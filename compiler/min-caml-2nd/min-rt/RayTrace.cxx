/*
 *
 * tiny ray tracing program
 *
 * Originally written by T.Yamamoto at Hokkaido Univ.
 * rewrited to Turbo PASCAL T.Matsumoto  1985 August
 * tranceplanted to MS-DOS 1987 Aug.5 by T.Matsumoto
 * ported to C (UNIX) on Feb.17 1988
 *
 * Dec.1996 ported to tsu-as by GANA
 *
 */


#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <float.h>
#include <fcntl.h>
#include <time.h>
#include <string.h>

#if defined(WIN32)
#include <io.h>
#include <fcntl.h>
#define bool int
#define true  1
#define false 0
#endif

typedef unsigned char BYTE;
typedef unsigned short WORD;
typedef float SIGN; // ��Ǥ��뤫�ɤ���������ɽ���� (�� 0bit �ܤ����)


///////////////////////////////////////////////////////////////////////////////
// ��ư�������롼���� (�ޥ����ǽ�ľ���ޤ��礦)
//


#define f_sin(f)     ((float)sin ((double)(f)))
#define f_cos(f)     ((float)cos ((double)(f)))
#define f_abs(f)     ((float)fabs((double)(f)))
#define f_atan(f)    ((float)atan((double)(f)))
#define f_sqrt(f)    ((float)sqrt((double)(f)))
#define f_sq(f)      ((f) * (f)) // idea:hanawa
//#define f_round(f) ((float)(int)(f)) ���� define �Ϥ��ޤ������ʤ� (��:������ƥ�������)


// 1 / ��f
inline float f_sqrt_inverse(float f)
{
  f = (float)sqrt((double)f);
  if (f == 0)
    return 1.0f;
  return 1 / f;
}


// float �ڤ겼���������� C ����������¿��ؤ��Ѵ���ˡ�Ϥ�
// ���ޤ��Ǥ���ΤǤ��� if �� C ����Ȥ��Ƥϰ�̣������ʤ���
inline float f_round(float f)
{
  if (0 <= f)
    return (float)(int)f;
  else
    return (float)((int)f - 1);
}
#define i_round(f) ((int)f_round(f))


// float �������֤�
inline float f_sgn(float f)
{
  if (f == 0.0f)
    return 0.0f;
  else if (f < 0.0f)
    return -1.0f;
  else
    return 1.0f;
}
#define i_sgn(f) ((int)f_sgn(f))
#define i_sgn_mul(f0, f1) i_sgn((f0) * (f1)) // f0 * f1 �����


// ;������
inline float f_mod(float a, float b)
{
  return a - f_round(a / b) * b;
}


// ������ʬ����Ф�
inline float f_fraction(float f)
{
  return f - f_round(f);
}


///////////////////////////////////////////////////////////////////////////////
// �����Х��ѿ�
//


#define pTX  0 // TX : �桼������ƥ��������ֹ� 0, 1, 2, 3, 4
#define pP   1 // P  : �ץ�ߥƥ��ּ��ॳ���� 1, 2, 3, 4
#define pSF  2 // SF : ɽ������ 1, 2, 3 : Ʃ��(��)
#define pRT  3 // RT : ��ž�ե饰 0, 1
#define pa   0 // a  : �ץ�ߥƥ��֥ѥ�᡼��
#define pb   1 // b  : �ץ�ߥƥ��֥ѥ�᡼��
#define pc   2 // c  : �ץ�ߥƥ��֥ѥ�᡼��
#define pX   3 // x  : ���ե��å�
#define pY   4 // y  : ���ե��å�
#define pZ   5 // z  : ���ե��å�
#define pSG  6 // SG : ���� 1, -1
#define pREF 7 // REF: ɽ����ȿ��Ψ 0 �� 1
#define pHL  8 // HL : ��ȿ���̥ϥ��饤�ȶ��� 0 �� 255
#define pR   9 // R  : ���顼������
#define pG  10 // G  : ���顼������
#define pB  11 // B  : ���顼������
#define pRX 12 //��x : ��ž��
#define pRY 13 //��y : ��ž��
#define pRZ 14 //��z : ��ž��

typedef int PrimitiveData_i[4];
typedef float PrimitiveData_f[15];
#define MAX_PRIMITIVE 60
#define MAX_AND 50
#define MAX_OR 10
PrimitiveData_i ds[MAX_PRIMITIVE + 1]; // �ץ�ߥƥ������ TX P SF RT
PrimitiveData_f d [MAX_PRIMITIVE + 1]; // �ץ�ߥƥ������ a b c x y z SG REF HL RGB ��
int dr[MAX_AND][32]; // AND ���
//int dr[MAX_AND][9]; // AND ���
int dm[MAX_OR][32]; // OR ���
//int dm[MAX_OR][21]; // OR ���

float ex,  ey,  ez;  // �����θ�����ñ�̥٥��ȥ�
float nx,  ny,  nz;  // �����Ǥ�ˡ��ñ�̥٥��ȥ�
float VPx, VPy, VPz; // �׻���λ�^H���� (����ȿ�ͤ���Ȱ��֤��Ѥ��)
float IPx, IPy, IPz; // tracer �� in-out �� shadow_evaluator �׻���θ����κ�ɸ
float ipx, ipy, ipz; // ���� (intersection point) �κ�ɸ

int ipi;  // �嵭�θ������Ф���ץ�ߥƥ��֤��ֹ�
int nidx; // ˡ�������Ȥ��λ�ɸ

const float pai = 3.141592f; // ��
const float rad_deg = pai / 180; // �饸����/��


///////////////////////////////////////////////////////////////////////////////
// equation solver : �����ȥץ�ߥƥ��֤νŤʤ����Ĵ�٤�
//


SIGN equation_solver(int i,           // �ץ�ߥƥ��֥���ǥå���
		     int &ni,         // return : ���ˡ�������Ȥ��λ�ɸ
		     float &distance) // return : �ֻ����פ���ָ��ä����֡פޤǤε�Υ (distance ������ä���������ظ��¸��)
  // 0 <= return : ����
  // return < 0  : ����ʤ�
  // �������֤��н�ʬ�Ǥ���
{
  PrimitiveData_i &dsi = ds[i];
  PrimitiveData_f &di  = d [i];
  
  // ���Υץ�ߥƥ��֤��濴�ˤ���褦�˻��� (VPx, VPy, VPz) ��ʿ�԰�ư
  const float wx = VPx - di[pX];
  const float wy = VPy - di[pY];
  const float wz = VPz - di[pZ];
  
  switch (dsi[pP])
  {
    case 1: // ľ����
    {
      // di[pSG] SG : ���� 1, -1
      
      // int selector = i_sgn_mul(e1, di[pSG]);
      // if (selector == -1)
      //   distance = di[p1] - w1;
      // else if (selector == 1)
      //   distance = -(w1 + di[p1]);
      // if (selector)
      // {
      //   distance /= e1;
      //   if ((f_abs(distance * e2 + w2) <= di[p2]) &&
      //       (f_abs(distance * e3 + w3) <= di[p3]))
      //   {
      //     ni = 1;
      //     return SIGN(1);
      //   }
      // }
      
      // yz ��
      int selector = i_sgn_mul(ex, di[pSG]);
      if (selector == -1)
	// �� x = di[pa] �ˤĤ���
      {
	distance = (di[pa] - wx) / ex; // �ֻ����פ���ֻ������̤θ����פޤǤε�Υ (��Τ��Ȥ⤢�ꤦ��)
	if ((f_abs(distance * ey + wy) <= di[pb]) && // y ����������ϰϤ����äƤ��뤫
	    (f_abs(distance * ez + wz) <= di[pc]))   // z ����������ϰϤ����äƤ��뤫
	  // �����̤ȸ���
	{
	  ni = 1;
	  return SIGN(1);
	}
      }
      else if (selector == 1)
	// �� x = -di[pa] �ˤĤ���
      {
	distance = -(wx + di[pa]) / ex;
	if ((f_abs(distance * ey + wy) <= di[pb]) &&
	    (f_abs(distance * ez + wz) <= di[pc]))
	{
	  ni = 1;
	  return SIGN(1);
	}
      }
      
      selector = i_sgn_mul(ey, di[pSG]);
      if (selector == -1)
	// �� y = di[pb] �ˤĤ���
      {
	distance = (di[pb] - wy) / ey;
	if ((f_abs(distance * ex + wx) <= di[pa]) &&
	    (f_abs(distance * ez + wz) <= di[pc])) 
	{
	  ni = 2;
	  return SIGN(1);
	}
      }
      else if (selector == 1)
	// �� y = -di[pb] �ˤĤ���
      {
	distance = -(wy + di[pb]) / ey;
	if ((f_abs(distance * ex + wx) <= di[pa]) &&
	    (f_abs(distance * ez + wz) <= di[pc])) 
	{
	  ni = 2;
	  return SIGN(1);
	}
      }
      
      selector = i_sgn_mul(ez, di[pSG]);
      if (selector == -1)
	// �� z = di[pc] �ˤĤ���
      {
	distance = (di[pc] - wz) / ez;
	if ((f_abs(distance * ex + wx) <= di[pa]) &&
	    (f_abs(distance * ey + wy) <= di[pb]))
	{
	  ni = 3;
	  return SIGN(1);
	}
      }
      else if (selector == 1)
	// �� z = -di[pc] �ˤĤ���
      {
	distance = -(wz + di[pc]) / ez;
	if ((f_abs(distance * ex + wx) <= di[pa]) &&
	    (f_abs(distance * ey + wy) <= di[pb]))
	{
	  ni = 3;
	  return SIGN(1);
	}
      }
      
      // ����ľ���Τȸ���ʤ�
      return SIGN(-1);
    }
    
    case 2: // ʿ��
    {
      // (di[pa], di[pb], di[pc]) : ʿ�̤�ˡ���٥��ȥ� (�礭�� 1) ˡ���Τत�Ƥ�����������¦
      float tmp = float(-SIGN(di[pSG])) * (ex * di[pa] + ey * di[pb] + ez * di[pc]); // a^����(-n^��) : ���� : -cos��
      if (tmp < 0)
	return SIGN(tmp); // ���뤬������������
      else if (tmp == 0)
	return SIGN(-1); // ʿ�ԤǸ���ʤ�
      else
      {
	distance = float(SIGN(di[pSG])) * (wx * di[pa] + wy * di[pb] + wz * di[pc]) / tmp;
	// �ֻ����פ���ֻ������̤θ����פޤǤε�Υ >= 0
	return SIGN(tmp);
      }
    }
    
    case 3: // �󼡶���
    case 4: // ��
    {
      float A = f_sq(ex) * di[pa] + f_sq(ey) * di[pb] + f_sq(ez) * di[pc];
      if (dsi[pRT] == 1) // ��ž����(��)
	A += ey * ez * di[pRX] + ez * ex * di[pRY] + ex * ey * di[pRZ];
      if (A == 0)
	return -1.0f;
      float tmpx = wx * di[pa];
      float tmpy = wy * di[pb];
      float tmpz = wz * di[pc];
      float B = tmpx * ex + tmpy * ey + tmpz * ez;
      float C = tmpx * wx + tmpy * wy + tmpz * wz;
      if (dsi[pRT] == 1) // ��ž����(��)
      {
	B = B + ((wy * ez + wz * ey) * di[pRX] + (wx * ez + wz * ex) * di[pRY] + (wx * ey + wy * ex) * di[pRZ]) * 0.5f;
	C = C +   wy *      wz       * di[pRX] +  wx *      wz *       di[pRY] +  wx *      wy *       di[pRZ];
      }
      if (dsi[pP] == 3) // �ʱ���
	C = C - 1;
      // 0 = A * distance^2 + 2 * B * distance + C �Ȥ��������������
      float tmp = f_sq(B) - A * C;
      if (tmp < 0)
	return SIGN(tmp); // �����ȸ���ʤ�
      int selector = i_sgn(SIGN(di[pSG]));
      if (selector == 1)
	distance = (-B - f_sqrt(tmp)) / A;
      else
	distance = (-B + f_sqrt(tmp)) / A;
      return SIGN(tmp);
    }
  }
  return SIGN(-1);
}


///////////////////////////////////////////////////////////////////////////////
// in-out function
//


SIGN in_out(int i)
  // 0 <= return : i �֤�Υץ�ߥƥ��֤� (IPx, IPy, IPz) �ϴޤޤ��
  // return <  0 :                              ��              �ʤ�
{
  PrimitiveData_i &dsi = ds[i];
  PrimitiveData_f &di  = d [i];

  // ���Υץ�ߥƥ��֤��濴�ˤ���褦�˸��� (IPx, IPy, IPz) ��ʿ�԰�ư
  const float wx = IPx - di[pX];
  const float wy = IPy - di[pY];
  const float wz = IPz - di[pZ];
  
  float tmp;
  switch (dsi[pP])
  {
    case 1: // ľ����
      tmp = -f_sgn(SIGN(di[pSG]));
      if (di[pa] < f_abs(wx)) break;
      if (di[pb] < f_abs(wy)) break;
      if (di[pc] < f_abs(wz)) break;
      tmp = -tmp;
      break;
    case 2: // ʿ��
      tmp = -SIGN(di[pSG]) * (di[pa] * wx + di[pb] * wy + di[pc] * wz);
      break;
      // case 3:
      // case 4:
      //   tmp = f_sq(wx) * di[pa] + f_sq(wy) * di[pb] + f_sq(wz) * di[pc];
      //   if (dsi[pRT] != 0) // ��ž����
      //     tmp+= wy * wz * di[pRX] + wx * wz * di[pRY] + wx * wy * di[pRZ];
      //   tmp *= SIGN(di[pSG]);
      //   if (dsi[pP] == 3)
      //      tmp = SIGN(di[pSG]) - tmp;
      //   else
      //      tmp = -tmp;
      //   break;
    case 3: // �ʱ���
      tmp = 1 - (f_sq(wx) * di[pa] + f_sq(wy) * di[pb] + f_sq(wz) * di[pc]);
      if (dsi[pRT] != 0) // ��ž����
	tmp = tmp - wy * wz * di[pRX] - wx * wz * di[pRY] - wx * wy * di[pRZ];
      tmp = SIGN(di[pSG]) * tmp;
      break;
    case 4: // ��
      tmp = f_sq(wx) * di[pa] + f_sq(wy) * di[pb] + f_sq(wz) * di[pc];
      if (dsi[pRT] != 0) // ��ž����
	tmp = tmp + wy * wz * di[pRX] + wx * wz * di[pRY] + wx * wy * di[pRZ];
      tmp = -SIGN(di[pSG]) * tmp;
      break;
  }
  return SIGN(tmp);
}


///////////////////////////////////////////////////////////////////////////////
// ���� (ipx, ipy, ipz) ����ʬ�Ǥ��̤�ˡ�� (normal vector) �����
//


void normal_vector(void)
  // (nx, ny, nz) : return ˡ��
{
  switch (ds[ipi][pP])
  {
    case 1: // ľ����
      if (nidx == 1) // ��ɸ
      {
	nx = -f_sgn(ex);
	ny = 0.0f;
	nz = 0.0f;
      }
      else
      {
	nx = 0.0f;
	if (nidx == 2)
	{
	  ny = -f_sgn(ey);
	  nz = 0.0f;
	}
	else // nidx == 3
	{
	  ny = 0.0f;
	  nz = -f_sgn(ez);
	}
      }
      break;
    case 2: // ʿ��
    {
      PrimitiveData_f &di = d[ipi];
      nx = di[pa];
      ny = di[pb];
      nz = di[pc];
      if (SIGN(di[pSG]) < 0)
      {
	nx = -nx;
	ny = -ny;
	nz = -nz;
      }
      break;
    }
    case 3: // �ʱ���
    case 4: // ��
    {
      PrimitiveData_f &di = d[ipi];
      // (wx, wy, wz) : �ʱ��Τ��濴�ˤ�����θ����κ�ɸ
      float wx = ipx - di[pX];
      float wy = ipy - di[pY];
      float wz = ipz - di[pZ];
      nx = wx * di[pa];
      ny = wy * di[pb];
      nz = wz * di[pc];
      if (ds[ipi][pRT] == 1) // ��ž����
      {
	nx += 0.5f * (wy * di[pRZ] + wz * di[pRY]);
	ny += 0.5f * (wx * di[pRZ] + wz * di[pRX]);
	nz += 0.5f * (wx * di[pRY] + wy * di[pRX]);
      }
      // ˡ���٥��ȥ���礭���� 1 ������������
      float tmp = f_sqrt_inverse(f_sq(nx) + f_sq(ny) + f_sq(nz)) * SIGN(d[ipi][pSG]);
      nx *= tmp;
      ny *= tmp;
      nz *= tmp;
      break;
    }
  }
}


///////////////////////////////////////////////////////////////////////////////
// user defined texture
//


void user_defined_texture(void)
  // return : d[ipi][pR] d[ipi][pG] d[ipi][pB] : ��
{
  PrimitiveData_f &di = d[ipi];
  switch (ds[ipi][pTX]) // �桼��������ƥ�������
  {
    case 0:
      break;
    case 1: // x-z ʿ�̤Υ����å�������
    {
      // ���Υץ�ߥƥ��֤��濴�ˤ���褦�˸��� (ipx, ipy, ipz) ��ʿ�԰�ư
      float wx = ipx - di[pX];
      float wz = ipz - di[pZ];
      
      // 10x10 �Υ����å�������
      bool tmp = true;
      if (10 < f_mod(wx, 20.0f))
	tmp = !tmp;
      if (10 < f_mod(wz, 20.0f))
	tmp = !tmp;
      if (tmp)
	di[pG] = 255.0f;
      else
	di[pG] = 0.0f;
      break;
    }
    case 2: // y �������Υ��ȥ饤��
    {
      // �֤��Фμ����� 2�Ф���Ƥ���
      // CHANGED
      float tmp = f_sq(f_sin(ipy * 0.25));
      di[pR] = 255 *  tmp     ; // ���� 4�� ���֤�����
      di[pG] = 255 * (1 - tmp); // ���� 4�� ���Ф�����
//    di[pR] = 255 * f_sq(f_sin(ipy * 0.25)); // ���� 4�� ���֤�����
//    di[pG] = 255 * f_sq(f_cos(ipy * 0.25)); // ���� 4�� ���Ф�����
      break;
    }
    case 3: // x-z ʿ�̤�Ʊ����
    {
      // ���Υץ�ߥƥ��֤��濴�ˤ���褦�˸��� (ipx, ipy, ipz) ��ʿ�԰�ư
      float wx = ipx - di[pX];
      float wz = ipz - di[pZ];
      
      float tmp = f_sqrt(f_sq(wx) + f_sq(wz)); // ��������ε�Υ
      // �Ф��Ĥμ����� 5 ����Ƥ���
      tmp = pai * f_fraction(tmp * 0.1f); // ���� 10
//    di[pG] = f_sq(f_cos(tmp)) * 255; // ���� 10 ���Ф�����
//    di[pB] = f_sq(f_sin(tmp)) * 255; // ���� 10 ���Ĥ�����
      // CHANGED
      tmp = f_sq(f_cos(tmp));
      di[pG] =  tmp      * 255; // ���� 10 ���Ф�����
      di[pB] = (1 - tmp) * 255; // ���� 10 ���Ĥ�����
      break;
    }
    case 4: // ���̾����������
    {
      // ���Υץ�ߥƥ��֤��濴�ˤ���褦�˸��� (ipx, ipy, ipz) ��ʿ�԰�ư����
      // �ʱ��Τ�ñ�̵�Ǥ�����κ�ɸ�˸������Ѵ�
      float wx = (ipx - di[pX]) * f_sqrt(di[pa]);
      float wy = (ipy - di[pY]) * f_sqrt(di[pb]);
      float wz = (ipz - di[pZ]) * f_sqrt(di[pc]);
      
      float tmp1 = f_sqrt(f_sq(wx) + f_sq(wz)); // y = wy ʿ�̤�ñ�̵���ڤä��������̤�Ⱦ��
      float tmp2;
      float tmp3;
      if (0.0001 < f_abs(wx))
	tmp2 = f_atan(f_abs(wz / wx)) // x-z ʿ�̾�Ǥ� x ������פä����� 0 �� ��/2
	  // /(pai * 0.5f) * 15; // 15 ��ʬ (��/2 ����� 15 �Ĥ��������Ǥ���)
	  * 9.549296585514f;
      else
	tmp2 = 15.0f;
      if (0.0001 < f_abs(tmp1))
	tmp3 = f_atan(f_abs(wy / tmp1)) // �濴�ȸ�������ľ���� x-z ʿ�̾夫��γ��� 0 �� ��/2
	  // / (pai * 0.5f) * 15; // 15 ��ʬ
	  * 9.549296585514f;
      else
	tmp3 = 15.0f;
      tmp1 = 0.15f -
	(f_sq(0.5f - f_fraction(tmp2)) + f_sq(0.5f - f_fraction(tmp3))); // ��Ĥ��������濴����ε�Υ�����
      if (tmp1 <= 0)
	di[pB] = 0.0f; // �濴����󤤤Ȥ�����Ĥ� 0
      else
	di[pB] = (256 / 0.3f) * tmp1; // ���ֶᤤ��Ǥ��Ĥ� 256 * 5
      break;
    }
    case 5: // scheme �С������ǤĤ��Ƥ���ΤǤ���ˤ��ɲ�
    {
      // ���Υץ�ߥƥ��֤��濴�ˤ���褦�˸��� (ipx, ipy, ipz) ��ʿ�԰�ư
      float wx = ipx - di[pX];
      float wy = ipy - di[pY];
      float wz = ipz - di[pZ];
      
      // 10x10x10 �Υ����å�������
      bool tmp = true;
      if (10 < f_mod(wx, 20.0f))
	tmp = !tmp;
      if (10 < f_mod(wy, 20.0f))
	tmp = !tmp;
      if (10 < f_mod(wz, 20.0f))
	tmp = !tmp;
      if (tmp)
	di[pG] = 255.0f;
      else
	di[pG] = 0.0f;
      break;
    }
  }
  return;
}


///////////////////////////////////////////////////////////////////////////////
// tracer : ������������٥��ȥ��é(trace)��ޤ�
//


SIGN tracer(void)
  // 0 < return : ���ä�
  // return < 0 : ����ʤ��ä�
  // (ipx, ipy, ipz) : �����κ�ɸ
  // ipi : �嵭�θ������Ф���ץ�ߥƥ��֤��ֹ�
  // nidx : ���ˡ�������Ȥ��λ�ɸ
{
  // int iy = ipi; // ���̤�ȿ�͸�� ipi ��ȿ�ͤ���ʪ�Τ�ɽ���Ƥ���
  float minimum_distance = 1e+15f; // ���ֶᤤ�ץ�ߥƥ��֤θ����ޤǤε�Υ
  // ipi : minimum_distance ���Ф���ץ�ߥƥ��֤��ֹ�
  
  int im = 0;
  do
    // for (int im = 0; dm[im][0] != -1; im++) ��Ʊ����̣��
    // ɬ�� dm[im][0] != -1 �Ǥ���Ϥ� (OR �����ɬ����Ĥ�¸��) �ʤΤ� for �����Ӥ���󾯤ʤ���
    // ���� OR ����ˤĤ��ơ�
  {
    {
      int i = dm[im][0];
      if (i < 99)
	// i < 99 ���ä��顢�����٥��ȥ뤬�ץ�ߥƥ��� i ������̤뤫�ɤ����ƥ���
      {
	int dummy;
	float distance;
	SIGN result = equation_solver(i, dummy, distance); // �ƥ���
	if (result < 0 || // �̤�ʤ���
	    minimum_distance <= distance) // ���Υץ�ߥƥ��� i ����ᤤ���֤Ǵ��˸��äƤ���
	  continue;
      }
    }
    
    int imi = 1;
    do
      // for (int il = 1; dm[im][imi] != -1; il++) ��Ʊ����̣��
      // ɬ�� dm[im][1] != -1 �Ǥ���Ϥ� (���� OR ����Ϥʤ�) �ʤΤ� for �����Ӥ���󾯤ʤ���
      // ���� OR �������γ����ǤˤĤ��ơ�
    {
      int ir = dm[im][imi]; // ���줫�� OR �Ȥ��� ��θ�����оݤ� AND ���
      
      int iri = 0;
      do
	// for (int iri = 0; dr[ir][iri] != -1; iri++) ��Ʊ����̣��
	// ɬ�� dr[ir][0] != -1 �Ǥ���Ϥ� (AND �����ɬ����Ĥ�¸��) �ʤΤ� for �����Ӥ���󾯤ʤ���
	// ���� AND ����ˤĤ��ơ�
      {
	int ni;
	float distance;
	{
	  int i = dr[ir][iri];
/*
	  if (i == iy)
	    // ���̤�ȿ�͸�� iy ���ܤΥץ�ߥƥ��֤ϡ�ȿ�ͤ���ʪ�Τ�
	    // �Τǹ�θ���ʤ�???(��)
	    continue;
*/
	  SIGN result = equation_solver(i, ni, distance);
	  if (result < 0)
	    if (0 < SIGN(d[i][pSG]))
	      // �����٥��ȥ뤬�ץ�ߥƥ��� i ������̤�ʤ��ơ����Ķ�
	      // ������ (�Ĥޤ���¦) �ʤ�С� AND ����ʤΤǡ����� AND 
	      // ����Ȥϸ���ʤ����Ȥ����ꡣ
	      break;
	    else
	      continue;
	  if (minimum_distance <= distance || // ���Υץ�ߥƥ��� i ����ᤤ���֤Ǵ��˸��äƤ���
	      distance < -0.1)  // �������ظ�Ǹ��ä����ʤ� 0.1 �ʤΤ�����
	    continue;
	}

	// �����ޤǤε�Υ�Τ����ɤߡ�(��)
	distance = distance + 0.01f;
	// (IPx, IPy, IPz) : �����κ�ɸ
	IPx = ex * distance + VPx;
	IPy = ey * distance + VPy;
	IPz = ez * distance + VPz;
	
	// (VPx, VPy, VPz) ���� distance �ε�Υ�ˤ����� (����) ������ 
	// AND ����Υץ�ߥƥ������Ƥ˴ޤޤ�Ƥ��뤳�Ȥ�Τ���롣��
	// �ĤǤ����äƤʤ���Τ������ AND ����椨���θ����Ǥϸ���
	// �ʤ����Ȥˤʤ롣
	{
	  int iri2 = 0;
	  do
	  {
	    if (iri2 != iri)
	      if (in_out(dr[ir][iri2]) < 0)
		goto next_iri; // ���äƤʤ��ä�
	  } while (dr[ir][++iri2] != -1);
	}

	// �����ޤ�̵���ˤ��ɤ��夤�Ƥ���С����� AND ��� ir ����ǰ�
	// �ֶ᤯�θ�������ޤäƤ��롣
	minimum_distance = distance; // ���ֶ᤯�Υץ�ߥƥ��֤Ȥθ����ޤǤε�Υ�򹹿�
	ipx = IPx; // �����κ�ɸ�򹹿�
	ipy = IPy; // �����κ�ɸ�򹹿�
	ipz = IPz; // �����κ�ɸ�򹹿�
	ipi = dr[ir][iri]; // minimum_distance ���Ф���ץ�ߥƥ��֤��ֹ�򹹿�
	nidx = ni; // ���ˡ�������Ȥ��λ�ɸ
	next_iri:;
      } while (dr[ir][++iri] != -1);
      
    } while (dm[im][++imi] != -1);
    
  } while (dm[++im][0] != -1);
  
  if (1e+14 < minimum_distance || minimum_distance < -0.1)
    // �󤹤��뤫���ظ�λ��ϼ���
    return SIGN(-1);
  else
    return SIGN(1);
}


///////////////////////////////////////////////////////////////////////////////
// �Ƥη׻� : shadow evaluator
//


float shadow_evaluator(void)
  // return : ���뤵
{
  float bright = 1.0f; // �Ȥꤢ�����ƤϤʤ��Ȳ���
  
  // tracer �Ȥۤ�Ʊ����¤�Ǥ��뤬��������������ʪ�Τθ����ˤʤä���ȡ�
  // �����θ����ǤϤʤ������θ����� trace ����Ȥ����㤦
  
  int im = 0;
  do
  {
    {
      int i = dm[im][0];
      if (i < 99)
	// i < 99 ���ä��顢�����٥��ȥ뤬�ץ�ߥƥ��� i ������̤뤫�ɤ����ƥ���
      {
	int dummy;
	float distance;
	SIGN result = equation_solver(i, dummy, distance); // �ƥ���
	if (result < 0 || // �̤�ʤ���
	    -0.1 <= distance) // ������������Ǹ���Τǡ��Ƥˤϴط��ʤ����ʤ� 0.1 �ʤΤ�����
	  continue;
      }
    }
    int imi = 1;
    do
    {
      int ir = dm[im][imi]; // ���줫�� OR �Ȥ��ƹ�θ�����оݤ� AND ���
      
      int iri = 0;
      do
      {
	int i = dr[ir][iri];
/*
	if (i == ipi) // ��ʬ����(�ˤĤ��Ƥ�ˡ���٥��ȥ�ˤ�äƴ��˹�θ�Ѥ�)
	  continue;
*/
	{
	  int dummy;
	  float distance;
	  SIGN result  = equation_solver(i, dummy, distance);
	  if (result < 0)
	    if (0 < SIGN(d[i][pSG]))
	      // �����٥��ȥ뤬�ץ�ߥƥ��� i ������̤�ʤ��ơ����Ķ���
	      // ���� (�Ĥޤ���¦) �ʤ�С� AND ����ʤΤǡ����� AND ��
	      // ���Ȥϸ���ʤ����Ȥ����ꡣ
	      break;
	    else
	      continue;
	  if (-0.1 <= distance) // ������������Ǹ���Τǡ��Ƥˤϴط��ʤ����ʤ� 0.1 �ʤΤ�����
	    continue;
	  
	  // �����ޤǤε�Υ�Τ����ɤߡ�(��)
	  distance = distance + 0.01f;
	  // (IPx, IPy, IPz) : �׻���θ����κ�ɸ
	  IPx = ex * distance + VPx;
	  IPy = ey * distance + VPy;
	  IPz = ez * distance + VPz;
	}

	// (VPx, VPy, VPz) ���� distance �ε�Υ�ˤ����� (����) ������ AND ��
	// ���Υץ�ߥƥ������Ƥ˴ޤޤ�Ƥ��뤳�Ȥ�Τ���롣��ĤǤ�
	// ���äƤʤ���Τ������ AND ����椨���θ����Ǥϸ���ʤ���
	// �Ȥˤʤ롣
	{
	  int iri2 = 0;
	  do
	  {
	    if (iri2 != iri)
	      if (in_out(dr[ir][iri2]) < 0)
		goto next_iri; // ���äƤʤ��ä�
	  } while (dr[ir][++iri2] != -1);
	}
	
	// �����ޤ�̵���ˤ��ɤ��夤�Ƥ���С����� AND �������Ǥθ�������ޤäƤ���
	if (ds[i][pSF] != 3) // Ʃ��(��)�Ǥʤ�
	  return 0.0f;
	// Ʃ��(��)
	bright = bright - 0.25f;
	if (bright <= 0)
	  return 0.0f; // ���뤵���ʤ��ʤäƤ����� �����
	next_iri:;
      } while (dr[ir][++iri] != -1);
    } while (dm[im][++imi] != -1);
  } while (dm[++im][0] != -1);
  return bright;
}


///////////////////////////////////////////////////////////////////////////////
// �ᥤ��
//   ��RS232C ����ǡ������ɤ߹���
//   ���쥤�ȥ�¹Ի��ˤ��Ѳ����ʤ�����η׻�
//   �������꡼��γ����ˤĤ��ƥ쥤�ȥ��¹�
//   ��RS232C �إǡ�����񤭹���


bool  is_writing(void) { return rand() % 2; }
void  write_value(BYTE value);
float read_float(void);
int   read_int(void);
int   read_int(int i);

// ���塼�դ��񤭹��� (idea:sumii)

#define WRITE_QUEUE_SIZE 3
int  write_queue[WRITE_QUEUE_SIZE]; // ���塼
int *write_queue_enq; // �ǡ������ɲä��Ƥ���ü
int *write_queue_deq; // �ǡ�������Ф��Ƥ���ü
int  write_queue_num; // ���ߥ��塼�����äƤ���ǡ����ο�

void write_queue_init(void)
{
  write_queue_enq = write_queue;
  write_queue_deq = write_queue;
  write_queue_num = 0;
}

void write_flush(void)
{
  if (is_writing())
    return;
  if (0 < write_queue_num)
  {
    write_value((BYTE)*write_queue_deq);
    write_queue_deq++;
    write_queue_num--;
    if (write_queue_deq == write_queue + WRITE_QUEUE_SIZE)
      write_queue_deq = write_queue;
  }
}

void write_flush_all(void)
{
  while (0 < write_queue_num)
    write_flush();
}

void write_enq(int value)
{
  while (write_queue_num == WRITE_QUEUE_SIZE)
    write_flush();
  *write_queue_enq = value;
  write_queue_enq++;
  write_queue_num++;
  if (write_queue_enq == write_queue + WRITE_QUEUE_SIZE)
    write_queue_enq = write_queue;
}


void word2ascii(int num)
{
  char buf[20];
  sprintf(buf, "%d", num);
  char *b = buf;
  while (*b)
    write_enq(*(b++));
}


// �����ؤ���
void swap(float *ex, float *lsx, float *ey, float *lsy, float *ez, float *lsz)
{
  float work;
  work = *ex; *ex = *lsx; *lsx = work;
  work = *ey; *ey = *lsy; *lsy = work;
  work = *ez; *ez = *lsz; *lsz = work;
  return;
}


// �ᥤ��
char *cpu_main(void)
{
  write_queue_init();
  
  const float z0    = -200.0f; // ��ž����ư�������Υ����꡼�󤫤�����л���
  const float sq_z0 = 40000.0f; // z0^2

  ///////////////////////////////////////////////////////////////////////////////
  // �ǡ����ɤ߹��ߤ�����η׻� (RS232C ���٤�����ʿ�Է׻�)
  //
  
  // (CPU : 10MHz) / (RS232C : 38400bps = 4800bytes/s) = 2000instractions/s = 50fmul/s
  
  // �ʲ����ޥ�ɥ饤�󥪥ץ����

  int   screen_width   = read_int(0);
  int   screen_height  = read_int(1);
  
  write_enq('P');
  write_enq('6');
  write_enq('\n');
  word2ascii(screen_width);
  write_enq(' ');
  word2ascii(screen_height);
  write_enq('\n');
  write_enq('2');
  write_enq('5');
  write_enq('5');
  write_enq('\n');
  
  const float dx_or_dy = 128.0f / (float)screen_width; // �����꡼��� 1 �ɥåȤ��礭��
  const int offset     = screen_width / 2; // �����꡼���ü�����濴�ؤΥ��ե��å�
  
  int   y_offset       = read_int(2);
  int   ikasama_distance = 0;
  if (y_offset < 0)
  {
    ikasama_distance = -y_offset;
    y_offset = 0;
  }
  bool  with_shadow    = read_int(3);

  // �ʲ�����ե����뤫���ɤ߹���
  
  float viewplane_x    = read_float(); // �����꡼�� x
  float viewplane_y    = read_float(); // �����꡼�� y
  float viewplane_z    = read_float(); // �����꡼�� z

  float viewangle_x                = read_float() * rad_deg; // �����γ��� x (�٢��饸����)
  const float cos_viewangle_x      = f_cos(viewangle_x);
  const float sin_viewangle_x      = f_sin(viewangle_x);
  float viewangle_y                = read_float() * rad_deg; // �����γ��� y (�٢��饸����)
  const float cos_viewangle_y      = f_cos(viewangle_y);
  const float sin_viewangle_y      = f_sin(viewangle_y);
  const float relative_viewpoint_x =  cos_viewangle_x * sin_viewangle_y * z0; // �����꡼�󤫤�����л��� x
  const float relative_viewpoint_y = -sin_viewangle_x                   * z0; // �����꡼�󤫤�����л��� y
  const float relative_viewpoint_z =  cos_viewangle_x * cos_viewangle_y * z0; // �����꡼�󤫤�����л��� z
  const float viewpoint_x          = relative_viewpoint_x + viewplane_x; // ���� x
  const float viewpoint_y          = relative_viewpoint_y + viewplane_y; // ���� y
  const float viewpoint_z          = relative_viewpoint_z + viewplane_z; // ���� z

  float lsn = read_float(); // �����θĿ� (not used)

  // (lsx, lsy, lsz) ���� (light source) �θ�����ñ�̥٥��ȥ�
  float lsx;
  float lsy = read_float() * rad_deg; // �����θ��� 1 (�饸����)
  float tmp = f_cos(lsy);
  float lsz = read_float() * rad_deg; // �����θ��� 2 (�饸����)
  lsx       =  f_sin(lsz) * tmp;
  lsy       = -f_sin(lsy);
  lsz       =  f_cos(lsz) * tmp;
  
  float beam = read_float(); // ����ȿ�ͤǸ�������������������Υϥ��饤�ȶ��٥ѥ�᡼��
  
  // �ץ�ߥƥ������
  int primitive_no;
  {
    int primitive_i;
    for (primitive_i = 0; ; primitive_i++)
    {
      PrimitiveData_i &dsi = ds[primitive_i];
      
      dsi[pTX] = read_int();  // TX : �桼������ƥ��������ֹ� 0, 1, 2, 3, 4
      if (dsi[pTX] < 0)
	break; // �ץ�ߥƥ��������λ
      if (primitive_i == MAX_PRIMITIVE)
	return "%s: There are too many PRIMITIVE definitions!\n";

      dsi[pP ] = read_int(); // P   : �ץ�ߥƥ��ּ��ॳ���� 1, 2, 3, 4
      dsi[pSF] = read_int(); // SF  : ɽ������ 1, 2, 3 : Ʃ��(��)
      dsi[pRT] = read_int(); // RT  : ��ž�ե饰 0, 1
      
      PrimitiveData_f &di = d[primitive_i];
      di[pa] = read_float(); // a   : �ץ�ߥƥ��֥ѥ�᡼��
      di[pb] = read_float(); // b   : �ץ�ߥƥ��֥ѥ�᡼��
      di[pc] = read_float(); // c   : �ץ�ߥƥ��֥ѥ�᡼��

      if (dsi[pP] == 3) // 2 �����̤ʤ�� 1 / a^2 ������
      {
	float tmp = di[pa];
	if (tmp != 0)
	  di[pa] = f_sgn(tmp) / f_sq(tmp);
	tmp = di[pb];
	if (tmp != 0)
	  di[pb] = f_sgn(tmp) / f_sq(tmp);
	tmp = di[pc];
	if (tmp != 0)
	  di[pc] = f_sgn(tmp) / f_sq(tmp);
      }

      di[pX] = read_float(); // x   : ���ե��å�
      di[pY] = read_float(); // y   : ���ե��å�
      di[pZ] = read_float(); // z   : ���ե��å�

      di[pSG ] = read_float(); // SG  : ���� 1, -1
      di[pREF] = read_float(); // REF : ɽ����ȿ��Ψ 0 �� 1
      di[pHL ] = read_float(); // HL  : ��ȿ���̥ϥ��饤�ȶ��� 0 �� 255
      
      if (dsi[pP] == 2) // ʿ�̤ʤ��ˡ���٥��ȥ��Ĺ���� 1 ��������
      {
	float tmp = f_sqrt_inverse(f_sq(di[pa]) + f_sq(di[pb]) + f_sq(di[pc]));
	if (0 < SIGN(di[pSG])) // SG : ���� 1, -1
	{
	  di[pSG] = SIGN(-1);
	  tmp = -tmp;
	}
	di[pa] *= tmp;
	di[pb] *= tmp;
	di[pc] *= tmp;
      }
      
      di[pR] = read_float(); // r   : ���顼������
      di[pG] = read_float(); // g   : ���顼������
      di[pB] = read_float(); // b   : ���顼������

      if (ds[primitive_i][pRT] == 1)
      {
	// 3 ������ž����ǲ�ž�����Ƥ���餷��
	// 2 �����̥ץ�ߥƥ��ְʳ��ˤϰ�̣���ʤ�
	
	float tmp;
	tmp = read_float() * rad_deg; // ��x : ��ž��
	float cx   = f_cos(tmp);
	float sx   = f_sin(tmp);
	tmp = read_float() * rad_deg; // ��y : ��ž��
	float cy   = f_cos(tmp);
	float sy   = f_sin(tmp);
	float sxsy = sx * sy;
	float sxcy = sx * cy;
	float cxsy = cx * sy;
	float cxcy = cx * cy;
	tmp = read_float() * rad_deg; // ��z : ��ž��
	float cz   = f_cos(tmp);
	float sz   = f_sin(tmp);
	float cysz = cy * sz;
	float cycz = cy * cz;
	float tmp1 = sxsy * cz - cx * sz;
	float tmp2 = sxsy * sz + cx * cz;
	float tmp3 = cxsy * cz + sx * sz;
	float tmp4 = cxsy * sz - sx * cz;
	float di0  = di[pa];
	float di1  = di[pb];
	float di2  = di[pc];

	float di0tmp1 = di0 * tmp1;
	float di0tmp3 = di0 * tmp3;
	float di1tmp2 = di1 * tmp2;
	float di1tmp4 = di1 * tmp4;
	float di2sxcy = di2 * sxcy;
	float di2cxcy = di2 * cxcy;
	di[pa ] =      di0 * f_sq(cycz) + di1 * f_sq(cysz) + di2 * f_sq(sy);
	di[pb ] =      di0tmp1 * tmp1   + di1tmp2 * tmp2   + di2sxcy * sxcy;
	di[pc ] =      di0tmp3 * tmp3   + di1tmp4 * tmp4   + di2cxcy * cxcy;
	di[pRX] = 2 * (di0tmp1 * tmp3   + di1tmp2 * tmp4   + di2sxcy * cxcy);
	di[pRY] = 2 * (di0tmp3 * cycz   + di1tmp4 * cysz   - di2cxcy * sy);
	di[pRZ] = 2 * (di0tmp1 * cycz   + di1tmp2 * cysz   - di2sxcy * sy);
      }
    }
    primitive_no = primitive_i;
  }
  
  // AND ���
  {
    for (int and_i = 0; ; and_i++)
    {
      if ((dr[and_i][0] = read_int()) < 0)
	break; // AND �����λ
      if (and_i == MAX_AND)
	return "%s: There are too many AND definitions!\n";
      for (int i = 1; ; i++)
	if ((dr[and_i][i] = read_int()) < 0)
	  break;
    }
  }
  
  // OR ���
  {
    for (int or_i = 0; ; or_i++)
    {
      if ((dm[or_i][0] = read_int()) < 0)
	break; // OR �����λ
      if (or_i == MAX_OR)
	return "%s: There are too many OR definitions!\n";
      for (int i = 1; ; i++)
	if ((dm[or_i][i] = read_int()) < 0)
	  break;
    }
  }
  
  ///////////////////////////////////////////////////////////////////////////////
  // �ᥤ��롼��
  //

  int ikasama_dots = 0;

  for (int scany0 = y_offset; scany0 < screen_height; scany0++)
  {
    const float yo1   = dx_or_dy * (offset - 1 - scany0); // ��ž����ư�������Υ����꡼���Ǥ� scany0 �� y ��ɸ
    
    // �����θ�����ñ�̥٥��ȥ�������
    const float met1  = f_sq(yo1) + sq_z0; // (��met : ľ��[y=yo1, z=0] �� ľ��[y=0, z=z0] �δ֤ε�Υ)^2
    const float yss12 = yo1 * sin_viewangle_x * sin_viewangle_y - relative_viewpoint_x; // x (̤����)
    const float yc_12 = yo1 * cos_viewangle_x                   - relative_viewpoint_y; // y (����)
    const float ysc12 = yo1 * sin_viewangle_x * cos_viewangle_y - relative_viewpoint_z; // z (̤����)
    
    // ������ο�
    int pre_red;
    int pre_green;
    int pre_blue;
    
    for (int scanx0 = 0; scanx0 < screen_width; ) // scanx0++)
    {
      float energy = 1.0f; // ���ʥ��� (ȿ�ͤ��뤿�Ӥ˼�ޤäƤ����� REF �ˤ�äƼ�ޤ꤫�����Ѥ��)
      
      ipx = dx_or_dy * (scanx0 - offset); // ��ž����ư�������Υ����꡼���Ǥ� scanx0 �� x ��ɸ
      ipy = yo1;
      
      // (ex, ey, ez) : �����θ�����ñ�̥٥��ȥ�
      float metric = f_sqrt_inverse(f_sq(ipx) + met1); // �����θ����Υ٥��ȥ���礭���εտ�
      ex = metric * (yss12 + ipx * cos_viewangle_y);
      ey = metric *  yc_12;
      ez = metric * (ysc12 - ipx * sin_viewangle_y);
      
      // (VPx, VPy, VPz) : ��^H���� (����ȿ�ͤ򤹤�ȡ����֤��Ѥ��)
      VPx = viewpoint_x;
      VPy = viewpoint_y;
      VPz = viewpoint_z;
      
      ipi = -1;
      
      // �����꡼���ο�
      int red   = 0;
      int green = 0;
      int blue  = 0;
      
      write_flush();
      
      for (int ref = 0; ; ref++) // ȿ�Ͳ��
      {
	SIGN result = tracer(); // (ipx, ipy, ipz) �� ipi �� nidx �����������
	
	write_flush();
	
	if (result < 0) // ����ʤ��ä� 
	{
	  if (ref != 0)
	  {
	    // test highlight
	    float hl_f = -ex * lsx - ey * lsy - ez * lsz; // -cos�� : -����ñ�̥٥��ȥ�Ȼ���ñ�̥٥��ȥ������
	    if (hl_f < 0)
	      hl_f = 0.0f;
	    int hl = (int)(f_sq(hl_f) * hl_f * energy * beam); // �����٥��ȥ뤬������������त�Ƥ���ۤ����뤤(^3)
	    red   += hl;
	    green += hl;
	    blue  += hl;
	  }
	  break;
	}
	
	// ˡ���٥��ȥ������
	normal_vector();
	
	write_flush();
	
	// ��^H�����ΰ��֤򹹿�
	VPx = ipx;
	VPy = ipy;
	VPz = ipz;
	
	// brightness control & shadowing
	float br1 = nx * lsx + ny * lsy + nz * lsz; // cos�� : ����ñ�̥٥��ȥ��ˡ��������
	if (0 < br1)
	  br1 = 0.0f; // ���������äƤ��ʤ�

	PrimitiveData_f &di = d[ipi];
	
	float bright = (0.2f - br1) // ���뤵�� 0.2 ������夲����
	  * energy // ����ȿ�ͤǸ�����������ޤ�� energy �� 1 ���鸺�äƤ椯
	  * di[pREF]; // REF : ɽ����ȿ��Ψ 0 �� 1
	if (with_shadow) // �Ƥ�׻�
	{
	  // �����θ�����ñ�̥٥��ȥ�ȡ�
	  // �����θ�����ñ�̥٥��ȥ�������ؤ�
	  swap(&ex, &lsx, &ey, &lsy, &ez, &lsz);
	  bright *= shadow_evaluator();
	  swap(&ex, &lsx, &ey, &lsy, &ez, &lsz);
	  
	  write_flush();
	}
	// brightness determined
	
	if (bright != 0.0) // CHANGED (ADDED)
	  user_defined_texture(); // �桼��������ƥ�������
	
	red   += i_round(bright * di[pR]);
	green += i_round(bright * di[pG]);
	blue  += i_round(bright * di[pB]);
	
	write_flush();
	
	if (energy < 0.1 || // ȿ�ͥ��ͥ륮������������
	    4 < ref) // ȿ�Ͳ���� 4 ��ʾ�λ�
	  break; // �����
	
	PrimitiveData_i &dsi = ds[ipi];
	if (dsi[pSF] == 1) // SF == 1 ��ȿ��
	{
	  if (0 < di[pHL]) // simple high light
	  {
	    // ȿ�� : �����٥��ȥ��ȿ�������ؤȸ������Ѥ���
	    float tmp = -2 * (ex * nx + ey * ny + ez * nz); // -2cos�� : -2 * ˡ��ñ�̥٥��ȥ�Ȼ���ñ�̥٥��ȥ������
	    ex += nx * tmp;
	    ey += ny * tmp;
	    ez += nz * tmp;
	    
	    float hl_f = -ex * lsx - ey * lsy - ez * lsz;
	    // -cos�� : -����ñ�̥٥��ȥ�Ȼ���ñ�̥٥��ȥ������
	    if (hl_f < 0)
	      hl_f = 0.0f;
	    int hl = (int)(f_sq(f_sq(hl_f)) * energy * bright * di[pHL]); // �����٥��ȥ뤬������������त�Ƥ���ۤ����뤤(^4)
	    red   += hl;
	    green += hl;
	    blue  += hl;
	  }
	  break;
	}
	else if (dsi[pSF] == 2) // SF == 2 ���� reflection support
	{
	  energy *= (1 - di[pREF]); // ���ʥ��������
	  
	  // ȿ��
	  float tmp = -2 * (ex * nx + ey * ny + ez * nz);
	  ex += nx * tmp;
	  ey += ny * tmp;
	  ez += nz * tmp;
	}
	else
	  break;
      }
      
      if (255 < red  ) red   = 255;
      if (255 < green) green = 255;
      if (255 < blue ) blue  = 255;

      if (ikasama_distance)
      {
	ikasama_dots++;
	
	if (scanx0 == 0)
	{
	  pre_red   = red;
	  pre_green = green;
	  pre_blue  = blue;
	  scanx0 += 2;
	}
	else if (scanx0 % 2 == 0)
	{
	  write_enq(pre_red);
	  write_enq(pre_green);
	  write_enq(pre_blue);
	  if ((pre_red   - red  ) * (pre_red   - red  ) +
	      (pre_green - green) * (pre_green - green) +
	      (pre_blue  - blue ) * (pre_blue  - blue )
	      <= ikasama_distance)
	  {
	    write_enq((pre_red   + red  ) / 2);
	    write_enq((pre_green + green) / 2);
	    write_enq((pre_blue  + blue ) / 2);
	    scanx0 += 2;
	  }
	  else
	    scanx0 --;
	  pre_red   = red;
	  pre_green = green;
	  pre_blue  = blue;
	}
	else
	{
	  write_enq(red);
	  write_enq(green);
	  write_enq(blue);
	  scanx0 += 3;
	}
	
	if (screen_width + 2 == scanx0)
	  ;
	else if (screen_width + 1 == scanx0)
	{
	  write_enq(pre_red);
	  write_enq(pre_green);
	  write_enq(pre_blue);
	}
	else if (screen_width == scanx0)
	{
	  write_enq(pre_red);
	  write_enq(pre_green);
	  write_enq(pre_blue);
	  scanx0 --;
	}
      }
      else
      {
	write_enq(red);
	write_enq(green);
	write_enq(blue);
	scanx0++;
      }
    }
  }
  
  write_flush_all();
  
  if (ikasama_distance)
    fprintf(stderr, "IKASAMA calculated %d pixels. (%dx%d=%d)\n",
	    ikasama_dots, screen_width, screen_height, screen_width * screen_height);
  
  return NULL;
}


///////////////////////////////////////////////////////////////////////////////
// SUN ¦���ݡ���
//


char *appname; // RayTrace ��̾��
FILE *input_fp  = stdin ; // ���ϥե�����
FILE *output_fp = stdout; // ���ϥե�����


// CPU ¦�μ����Ǥ� RS232C �ؽ񤯴ؿ�
void write_value(BYTE value)
{
  fwrite(&value, 1, 1, output_fp);
}


// CPU ¦�μ����Ǥ� RS232C �����ɤ�ؿ�
float read_float(void)
{
#define DELIMITER "x(){}[], \t\r\n"
  static char buf[1024];
  static bool is_this_first_call = true;
  char *num = NULL;
  if (is_this_first_call)
    is_this_first_call = false;
  else
    num = strtok(NULL, DELIMITER);
  while (1)
  {
    if (num && *num != '#' && *num != ';')
      return (float)atof(num);
    if (!fgets(buf, sizeof(buf), input_fp))
    {
      fprintf(stderr, "%s: data format error.\n", appname);
      exit(1);
    }
    num = strtok(buf, DELIMITER);
  }
#undef DELIMITER
}


// CPU ¦�μ����Ǥ� RS232C �����ɤ�ؿ�
int read_int(void)
{
  return (int)read_float();
}


int  _screen_width  = 256;
int  _screen_height = 256;
int  _y_offset      = 0;
int  _with_shadow   = false;


int read_int(int i)
{
  if (i == 0) return _screen_width;
  if (i == 1) return _screen_height;
  if (i == 2) return _y_offset;
  return _with_shadow;
}


char *output_filename = NULL;


// ���ץ�������
bool option(int &argc, char *argv[])
{
  bool r = true;
  while (1 < argc)
  {
    int remove = 2;
    if (!strcmp(argv[1], "--help") ||
	!strcmp(argv[1], "-help"))
    {
      fprintf(stderr,
	      "usage: %s [-w <width>] [-h <height>] [-s] [-O <offset>] [-o <outfile.ppm>] [<infile.sld>]\n"
	      "<infile.sld>    : source filename        (default:stdin)\n"
	      "<outfile.ppm>   : output filename        (default:stdout)\n"
	      "-w <width>      : image width            (default:256)\n"
	      "-h <height>     : image height           (default:256)\n"
	      "-O <offset>     : y-direction INT offset (default:0)\n"
	      "-s              : shadowing on \n"
	      "-I <distance^2> : ikasama distance^2 (on color space)\n"
	      "-i              : equals -I 16\n"
	      "                  if -I and -O are specified, the last of them is effective.\n"
	      "\n"
	      "example: %s -w 256 -h 222 -O 30 -s -o tron.ppm tron.sld\n",
	      appname, appname);
      remove = 1;
      r = false;
    }
    else if (!strcmp(argv[1], "-w") && 3 <= argc) _screen_width   = atoi(argv[2]);
    else if (!strcmp(argv[1], "-h") && 3 <= argc) _screen_height  = atoi(argv[2]);
    else if (!strcmp(argv[1], "-O") && 3 <= argc) _y_offset       = atoi(argv[2]);
    else if (!strcmp(argv[1], "-s")             ) _with_shadow = true, remove = 1;
    else if (!strcmp(argv[1], "-I") && 3 <= argc) _y_offset = -atoi(argv[2]);
    else if (!strcmp(argv[1], "-i")             ) _y_offset = -16, remove = 1;
    else if (!strcmp(argv[1], "-o") && 3 <= argc) output_filename = argv[2];
    else
      break;
    for (int i = 1 + remove; i < argc; i++)
      argv[i - remove] = argv[i];
    argc -= remove;
  }
  return r;
}


// �ᥤ��
int main(int argc, char *argv[])
{
  appname = argv[0];
  if (!option(argc, argv))
    return 1;
  
  if (1 < argc)
    if ((input_fp = fopen(argv[1], "rt")) == NULL)
    {
      fprintf(stderr,  "%s: %s: no such file\n",  appname, argv[1]);
      return 1;
    }
  
  if (output_filename)
    if ((output_fp = fopen(output_filename, "wb")) == NULL)
    {
      fprintf(stderr,  "%s: %s: cannot create file.\n",  appname, output_filename);
      return 1;
    }
  
#ifdef WIN32
  _setmode(fileno(output_fp), _O_BINARY);
#elif __CYGWIN32__
  if (fileno(output_fp) == 1)
  {
    fprintf(stderr, "stdout: not supported on gnu-win32(CYGWIN32). use -o <outfile.ppm>\n");
    return 1;
  }
#endif
  char *errstr = cpu_main();
  if (errstr)
    fprintf(stderr, errstr, appname);
  
  fclose(output_fp);
  fclose(input_fp);
  return !!errstr;
}
