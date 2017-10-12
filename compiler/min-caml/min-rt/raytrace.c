#define __USE_FIXED_PROTOTYPES__

/*********************************************************************

			       �����ؿ�

*********************************************************************/

#ifdef __tsu__

#include "libtsu/libtsu.h"

#define NULL 0

#define pi 3.14159265358979323846

#define fabs __builtin_fabs

extern "C" {
  extern double fhalf (double) __attribute__ ((const)); // Ⱦʬ
  extern double inv (double) __attribute__ ((const)); // �տ�
  extern double sqrt (double) __attribute__ ((const)); // ʿ����
  extern double sqrtinv (double) __attribute__ ((const)); // ʿ�����εտ�
  extern double cos (double) __attribute__ ((const)); // ;��
  extern double atan (double) __attribute__ ((const)); // ���ܤεմؿ�
  extern double fmod20 (double) __attribute__ ((const)); // ��;
  extern double frac (double) __attribute__ ((const)); // ������ʬ
}

#else // __tsu__

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define pi M_PI

static double sio_sync_read_double (void) {
  double d;
  scanf ("%lf", & d);
  return d;
}

static int sio_writable (void) {
  return random () % 2;
}

static void sio_write (int x) {
  putchar (x);
}

static double fhalf (double x) {
  return x / 2.0;
}

static double inv (double x) {
  return 1.0 / x;
}

static double sqrtinv (double x) {
  return 1.0 / sqrt (x);
}

static double fmod20 (double x) {
  return (x - 20.0 * (floor (x / 20.0)));
}

static double frac (double x) {
  return (x - floor (x));
}

#endif // __tsu__

/*********************************************************************

			   ����Ū���ɤ߽�

*********************************************************************/

static double read_double (void) {
  return sio_sync_read_double ();
}

static int read_int (void) {
  return (int) read_double ();
}

#define write_queue_size 256 // ������
static unsigned write_queue_num = 0; // ���ߤο�
static int write_queue [write_queue_size]; // ���塼
static int * write_queue_head = NULL; // ��Ƭ
static int * write_queue_tail = NULL; // ����

static void write_init (void) {
  write_queue_head = write_queue;
  write_queue_tail = write_queue;
}

// �񤭽Ф����ߤ�

static void write_flush (void) {
  if (write_queue_num != 0 && sio_writable ()) {
    sio_write (* write_queue_head);
    write_queue_num --;
    write_queue_head ++;
    
    if (write_queue_head == write_queue + write_queue_size) {
      write_queue_head = write_queue;
    }
  }
}

// �񤭹��ߥ��塼�򤹤٤ƥե�å��夹��

static void write_flush_all (void) {
  while (write_queue_num != 0) {
    write_flush ();
  }
}

// 1�����ƥåȤ�񤭹��ߥ��塼�������

static void write_octet (int x) {
  while (write_queue_num >= write_queue_size) {
    write_flush ();
  }

  * write_queue_tail = x;
  write_queue_num ++;
  write_queue_tail ++;

  if (write_queue_tail == write_queue + write_queue_size) {
    write_queue_tail = write_queue;
  }
}

// ������ʸ����ˤ��ƽ񤭽Ф�

static void write_int (int x) {
  {
    int tmp = 0;
    
    while (x >= 10000) {
      tmp ++;
      x -= 10000;
    }

    if (tmp != 0) {
      write_octet (tmp + '0');
    }
  }

  {
    int tmp = 0;
    
    while (x >= 1000) {
      tmp ++;
      x -= 1000;
    }
    
    if (tmp != 0) {
      write_octet (tmp + '0');
    }
  }

  {
    int tmp = 0;
    
    while (x >= 100) {
      tmp ++;
      x -= 100;
    }
    
    if (tmp != 0) {
      write_octet (tmp + '0');
    }
  }

  {
    int tmp = 0;
    
    while (x >= 10) {
      tmp ++;
      x -= 10;
    }
    
    if (tmp != 0) {
      write_octet (tmp + '0');
    }
  }

  {
    int tmp = 0;
    
    while (x >= 1) {
      tmp ++;
      x -= 1;
    }
    
    if (tmp != 0) {
      write_octet (tmp + '0');
    }
  }
}

/*********************************************************************

			       �������

*********************************************************************/

typedef unsigned bool_t; // �����͡�0�ʤ鵶������ʳ��Ͽ���
typedef unsigned card_t; // ʪ�θĿ�

typedef double deg_t; // ���١��١�
typedef double rad_t; // ���١ʥ饸�����

// ��Υ

typedef double dist_t;

#define dist_max 1e+15 // �����Ĺ���Ȥ����Ѥ�������
#define dist_far 1e+14 // ̵��Ǥ���ۤɤα�
#define dist_back -0.1 // �������ɤ�����Ƚ����
#define dist_delta 0.01 // ������򤹤뤿�����Ĵ��

// ���Ǥ����뤵

typedef double hil_t;

#define hil_min 0.0
#define hil_max 256.0

// ���Ѵؿ����ͤ�ɽ�����줿����

typedef struct {
  double cos;
  double sin;
} trig_t;

// �ԥ�������

typedef struct {
  hil_t r;
  hil_t g;
  hil_t b;
} pixel_t;

static const pixel_t black_pixel = { hil_min, hil_min, hil_min };
static const pixel_t white_pixel = { hil_max, hil_max, hil_max };

// 3�����٥��ȥ�

typedef struct {
  dist_t x;
  dist_t y;
  dist_t z;
} vec_t;

// 3�������֤ˤ������ž

// ���Υץ����ǤϿʹ֤ˤ狼��䤹���褦���ѥ�᡼����
// 3�Ĥ���Ȥ���⤢�뤬������Ū�ˤ�2�Ĥǽ�ʬ

typedef struct {
  trig_t tx; // x�����ž���Ȥ��Ʋ�ž
  trig_t ty; // y�����ž���Ȥ��Ʋ�ž
} rot2_t;

typedef struct {
  trig_t tx; // x�����ž���Ȥ��Ʋ�ž
  trig_t ty; // y�����ž���Ȥ��Ʋ�ž
  trig_t tz; // z�����ž���Ȥ��Ʋ�ž
} rot3_t;

// ���ϲ����˴ؤ������

// �����꡼���������ʤΤǡ����ϲ������������˸¤�
// �����򳫻Ϥ���Ԥ�0�˸���

typedef struct {
  card_t size; // ���դ�Ĺ��
  card_t half; // ���դ�Ĺ����Ⱦʬ
} output_t;

// �����꡼��˴ؤ������

#define screen_size 128.0 // ���դ�Ĺ��
#define screen_orig_view_z -200.0 // �Ѵ����λ�����z����˸����

typedef struct {
  vec_t pos; // ����
  rot2_t dir; // ����
  vec_t rot_view; // ��ž��λ���
  vec_t trans_view; // ��ž��ʿ�԰�ư��λ���
} screen_t;

// �����˴ؤ������

typedef struct {
  rot2_t dir; // ���٤Ǥ���路������
  vec_t vec; // ñ�̥٥��ȥ�Ǥ���路������
  double str; // ����
} light_t;

// �ƥ������奢�ֹ�

typedef enum {
  tex_plain = 0, // ̵��
  tex_checker = 1, // �����å�
  tex_stripe = 2, // ���ȥ饤��
  tex_circle = 3, // Ʊ����
  tex_spot = 4 // ����
} tex_t;

// �ץ�ߥƥ��֤μ���

typedef enum {
  type_rect = 1, // ľ����
  type_plane = 2, // ʿ��
  type_quad = 3, // 2������
  type_cone = 4 // ��
} type_t;

// ɽ�̤�����

typedef enum {
  surf_rand = 1, // ��ȿ��
  surf_mirror = 2 // ����
} surf_t;

// ����

// ��������������2�ͤʤΤǡ������ʤ鿿�������ʤ鵶�Ȥ���
// �����ͤǤ���魯

typedef bool_t pol_t;

// �ץ�ߥƥ���

#define max_prim 64 // �ץ�ߥƥ��֤ο��κ�����

typedef struct {
  type_t type; // ����
  pol_t pol; // ����

  vec_t param; // �ѥ�᡼��
  vec_t offset; // ���ե��å�

  tex_t tex; // �ƥ������奢
  pixel_t color; // ��

  surf_t surf; // ɽ�̤�����
  double ref; // ��ȿ��Ψ��surf����ȿ�ͤΤȤ���1��
  hil_t hil; // �ϥ��饤�ȶ���

  bool_t rot; // ��ž��̵ͭ��2�����̤Τߥ��ݡ��ȡ�
  rot3_t rot3; // ��ž�ѡ�rot�����ΤȤ���̵��̣��
  vec_t cross; // ����������η�����rot�����ΤȤ���̵��̣��
} prim_t;

static prim_t * const noprim = NULL;

// AND�ץ�ߥƥ���

#define max_andprim 32 // AND�ץ�ߥƥ��֤ο��κ�����

typedef struct {
  prim_t * prims [max_prim];
} andprim_t;

static andprim_t * const noandprim = NULL;

// OR�ץ�ߥƥ���

#define max_orprim 32 // OR�ץ�ߥƥ��֤ο��κ�����

typedef struct {
  prim_t * range;
  andprim_t * andprims [max_andprim];
} orprim_t;

static orprim_t * const noorprim = NULL;

// ľ���Τ��̤����

typedef enum {
  rectsurf_x = 1, // yzʿ�̤�ʿ�Ԥ���
  rectsurf_y = 2, // zxʿ�̤�ʿ�Ԥ���
  rectsurf_z = 3 // xyʿ�̤�ʿ�Ԥ���
} rectsurf_t;

/*********************************************************************

			   ��κ٤��ʴؿ�

*********************************************************************/

// ��¾Ū������

inline bool_t my_xor (bool_t x, bool_t y) {
  return (x && ! y) || (! x && y);
}

// ��ư������2��

inline static double fdbl (double x) {
  return x + x;
}

// ��ư������2��

inline static double fsq (double x) {
  return x * x;
}

// ��ư������3��

inline static double fcube (double x) {
  return fsq (x) * x;
}

// ��ư������4��

inline static double fquad (double x) {
  return fsq (fsq (x));
}

// cos��sin��׻�

inline static void cossin (trig_t * trig, rad_t rad) {
  trig -> cos = cos (rad);
  trig -> sin = sqrt (1 - fsq (trig -> cos));

  if (rad < 0.0) {
    trig -> sin = - trig -> sin;
  }
}

// ��ư�����������ͤ�տ���2����Ѵ������Ϥ��Τޤޡ�

static double inv2 (double x) {
  double tmp;

  tmp = fsq (x);

  if (tmp != 0.0) {
    tmp = inv (tmp);

    if (x < 0.0) {
      tmp = - tmp;
    }
  }

  return tmp;
}

// �٤�饸������Ѵ�

inline static rad_t deg_to_rad (deg_t deg) {
  return deg * (pi / 180.0);
}

// ���ϥǡ����ˤ����ƽ�λ�򤢤�魯������Ƚ��

// -1����λ�򤢤�魯�Τǡ�1��ä���0���ä��齪λ��
// 0�Ǥʤ��ä����³

inline static bool_t cont (unsigned num) {
  return (++ num);
}

// �٥��ȥ���

static void swap_vec (vec_t * x, vec_t * y) {
  vec_t tmp;

  tmp = * x;
  * x = * y;
  * y = tmp;
}

// �٥��ȥ��ȿž

inline static void neg_vec (vec_t * vec) {
  vec -> x = - vec -> x;
  vec -> y = - vec -> y;
  vec -> z = - vec -> z;
}

inline static void neg_vec_2 (vec_t * dest, const vec_t * src) {
  dest -> x = - src -> x;
  dest -> y = - src -> y;
  dest -> z = - src -> z;
}

// �٥��ȥ��Ⱦʬ�ˤ���

inline static void half_vec (vec_t * vec) {
  vec -> x = fhalf (vec -> x);
  vec -> y = fhalf (vec -> y);
  vec -> z = fhalf (vec -> z);
}

// �٥��ȥ�򥹥��顼��

inline static void scale_vec_3 (vec_t * dest,
				const vec_t * src,
				double scalar) {
  dest -> x = scalar * src -> x;
  dest -> y = scalar * src -> y;
  dest -> z = scalar * src -> z;
}

// �٥��ȥ���¤�׻�

inline static void add_vec (vec_t * dest, const vec_t * src) {
  dest -> x += src -> x;
  dest -> y += src -> y;
  dest -> z += src -> z;
}

// �٥��ȥ�κ���׻�

inline static void sub_vec (vec_t * dest,
			    const vec_t * src) {
  dest -> x -= src -> x;
  dest -> y -= src -> y;
  dest -> z -= src -> z;
}

inline static void sub_vec_3 (vec_t * dest,
			      const vec_t * src1,
			      const vec_t * src2) {
  dest -> x = src1 -> x - src2 -> x;
  dest -> y = src1 -> y - src2 -> y;
  dest -> z = src1 -> z - src2 -> z;
}

// �٥��ȥ�����Ǥ򤫤���

inline static void mul_vec_3 (vec_t * dest,
			      const vec_t * src1,
			      const vec_t * src2) {
  dest -> x = src1 -> x * src2 -> x;
  dest -> y = src1 -> y * src2 -> y;
  dest -> z = src1 -> z * src2 -> z;
}

// �٥��ȥ�����Ǥ�ʿ������ȤäƤ�����

inline static void mul_sqrt_vec (vec_t * dest,
				 const vec_t * src) {
  dest -> x *= sqrt (src -> x);
  dest -> y *= sqrt (src -> y);
  dest -> z *= sqrt (src -> z);
}

// �٥��ȥ������

static double inprod_vec (const vec_t * vec1, const vec_t * vec2) {
  double tmp;

  tmp = vec1 -> x * vec2 -> x;
  tmp += vec1 -> y * vec2 -> y;
  tmp += vec1 -> z * vec2 -> z;

  return tmp;
}

// �٥��ȥ��������

static void norm_vec (vec_t * vec) {
  double tmp;

  tmp = sqrtinv (fsq (vec -> x) + fsq (vec -> y) + fsq (vec -> z));

  vec -> x *= tmp;
  vec -> y *= tmp;
  vec -> z *= tmp;
}

// �٥��ȥ���󤷤ʤ��餫����

static double rotprod_vec (const vec_t * a,
			   const vec_t * b) {
  double tmp;

  tmp = a -> x * b -> y * b -> z;
  tmp += a -> y * b -> z * b -> x;
  tmp += a -> z * b -> x * b -> y;

  return tmp;
}

// �٥��ȥ��2�Ťˤ�����

static double dblprod_vec (const vec_t * a, const vec_t * b) {
  double tmp;

  tmp = a -> x * fsq (b -> x);
  tmp += a -> y * fsq (b -> y);
  tmp += a -> z * fsq (b -> z);

  return tmp;
}

// �٥��ȥ��ͤ��äƤ�����

static void twistprod_vec (vec_t * dest,
			   const vec_t * src1,
			   const vec_t * src2) {
  dest -> x = src1 -> y * src2 -> z + src1 -> z * src2 -> y;
  dest -> y = src1 -> z * src2 -> x + src1 -> x * src2 -> z;
  dest -> z = src1 -> x * src2 -> y + src1 -> y * src2 -> x;
}

/*********************************************************************

			     ���Ū�ʴؿ�

*********************************************************************/

// 2�����̤β�ž�ˤ����ơ���ž�����׻�

static void rotate_prim_1 (double r [3] [3],
			   const rot3_t * rot3) {
  double cc, cs, sc, ss;

  cc = rot3 -> tx . cos * rot3 -> ty . cos;
  cs = rot3 -> tx . cos * rot3 -> ty . sin;
  sc = rot3 -> tx . sin * rot3 -> ty . cos;
  ss = rot3 -> tx . sin * rot3 -> ty . sin;

  r [0] [0] = rot3 -> ty . cos * rot3 -> tz . cos;
  r [0] [1] = ss * rot3 -> tz . cos;
  r [0] [1] -= rot3 -> tx . cos * rot3 -> tz . sin;
  r [0] [2] = cs * rot3 -> tz . cos;
  r [0] [2] += rot3 -> tx . sin * rot3 -> tz . sin;
  r [1] [0] = rot3 -> ty . cos * rot3 -> tz . sin;
  r [1] [1] = ss * rot3 -> tz . sin;
  r [1] [1] += rot3 -> tx . cos * rot3 -> tz . cos;
  r [1] [2] = cs * rot3 -> tz . sin;
  r [1] [2] -= rot3 -> tx . sin * rot3 -> tz . cos;
  r [2] [0] = - rot3 -> ty . sin;
  r [2] [1] = sc;
  r [2] [2] = cc;
}

// 2�����̤β�ž�ˤ����ơ������������׻�

static void rotate_prim_2 (double r [3] [3],
			   const vec_t * param,
			   vec_t * cross) {
  cross -> x = param -> x * r [0] [1] * r [0] [2];
  cross -> x += param -> y * r [1] [1] * r [1] [2];
  cross -> x += param -> z * r [2] [1] * r [2] [2];
  cross -> x = fdbl (cross -> x);
  cross -> y = param -> x * r [0] [2] * r [0] [0];
  cross -> y += param -> y * r [1] [2] * r [1] [0];
  cross -> y += param -> z * r [2] [2] * r [2] [0];
  cross -> y = fdbl (cross -> y);
  cross -> z = param -> x * r [0] [0] * r [0] [1];
  cross -> z += param -> y * r [1] [0] * r [1] [1];
  cross -> z += param -> z * r [2] [0] * r [2] [1];
  cross -> z = fdbl (cross -> z);
}

// 2�����̤β�ž�ˤ����ơ�2��ι�η�����׻�

static void rotate_prim_3 (double r [3] [3],
			   vec_t * param) {
  double x, y, z;

  x = fsq (r [0] [0]) * param -> x;
  x += fsq (r [1] [0]) * param -> y;
  x += fsq (r [2] [0]) * param -> z;

  y = fsq (r [0] [1]) * param -> x;
  y += fsq (r [1] [1]) * param -> y;
  y += fsq (r [2] [1]) * param -> z;

  z = fsq (r [0] [2]) * param -> x;
  z += fsq (r [1] [2]) * param -> y;
  z += fsq (r [2] [2]) * param -> z;

  param -> x = x;
  param -> y = y;
  param -> z = z;
}

// 2�����̤β�ž�����

static void rotate_prim (prim_t * prim) {
  double r [3] [3];

  rotate_prim_1 (r, & prim -> rot3);
  rotate_prim_2 (r, & prim -> param, & prim -> cross);
  rotate_prim_3 (r, & prim -> param);
}

/*********************************************************************

			    �����Х��ѿ�

*********************************************************************/

static output_t output; // ���ϲ����ξ���
static screen_t screen; // �����꡼��ξ���
static light_t light; // �����ξ���

static dist_t dot; // �����꡼���ǽ��ϲ���1�ɥåȤ��������������ΰ��դ�Ĺ��

static prim_t prims [max_prim]; // �ץ�ߥƥ��֤�����
static card_t num_prims = 0; // �ɤ߹�����ץ�ߥƥ��֤ο�

static andprim_t andprims [max_andprim]; // AND�ץ�ߥƥ��֤�����
static card_t num_andprims = 0; // �ɤ߹����AND�ץ�ߥƥ��֤ο�

static orprim_t orprims [max_orprim]; // OR�ץ�ߥƥ��֤�����
static card_t num_orprims = 0; // �ɤ߹����OR�ץ�ߥƥ��֤ο�

static double energy; // ���ߤθ����Υ��ͥ륮��
static double bright; // ���ߤ����뤵
static pixel_t pixel; // ���߷׻���Υԥ�������

static vec_t sightline; // ���ߤλ���������ñ�̥٥��ȥ�
static vec_t viewpoint; // ���ߤλ���

static vec_t intsec_cand; // intsec_point�θ���
static vec_t intsec_point; // ���ߤθ���
static const prim_t * intsec_prim; // �����Τ���ץ�ߥƥ���
static rectsurf_t intsec_rectsurf; // �ɤ��̤Ǹ��ä�����ľ���Τξ���
static vec_t intsec_normal; // �����ˤ�����ˡ��

/*********************************************************************

		      �ǡ������ɤ߽񤭤�Ԥ��ؿ�

*********************************************************************/

// ppm�Υإå����

static void write_header (void) {
  write_octet ('P');
  write_octet ('6');
  write_octet ('\n');

  write_int (output . size);
  write_octet (' ');
  write_int (output . size);
  write_octet ('\n');

  write_octet ('2');
  write_octet ('5');
  write_octet ('5');
  write_octet ('\n');
}

// ���Ǥ�񤭽Ф�

static void write_hil (hil_t hil) {
  int x;

  x = (int) hil;

  if (x < 0) {
    x = 0;
  } else if (x > 255) {
    x = 255;
  }

  write_octet (x);
}

// �ԥ������ͤ�񤭽Ф�

static void write_pixel (pixel_t * p) {
  write_hil (p -> r);
  write_hil (p -> g);
  write_hil (p -> b);
}

// �ԥ������ͤ��ɤ߹���

static void read_pixel (pixel_t * p) {
  p -> r = read_double ();
  p -> g = read_double ();
  p -> b = read_double ();
}

// 3�����٥��ȥ���ɤ߹���

static void read_vec (vec_t * vec) {
  vec -> x = read_double ();
  vec -> y = read_double ();
  vec -> z = read_double ();
}

// 3�������֤ˤ������ž���ɤ߹���

static void read_rot2 (rot2_t * rot2) {
  cossin (& rot2 -> tx, deg_to_rad (read_double ()));
  cossin (& rot2 -> ty, deg_to_rad (read_double ()));
}

static void read_rot3 (rot3_t * rot3) {
  cossin (& rot3 -> tx, deg_to_rad (read_double ()));
  cossin (& rot3 -> ty, deg_to_rad (read_double ()));
  cossin (& rot3 -> tz, deg_to_rad (read_double ()));
}

// ���ϲ����˴ؤ��������ɤ߹���

static void read_output (output_t * o) {
  o -> size = read_int ();
  o -> half = o -> size / 2;
}

// �����꡼��˴ؤ��������ɤ߹���

static void read_screen (screen_t * s) {
  read_vec (& s -> pos);
  read_rot2 (& s -> dir);

  s -> rot_view . x = screen_orig_view_z
                    * s -> dir . tx . cos
                    * s -> dir . ty . sin;
  s -> trans_view . x = s -> rot_view . x
                      + s -> pos . x;
  s -> rot_view . y = - screen_orig_view_z
                    * s -> dir . tx . sin;
  s -> trans_view . y = s -> rot_view . y
                      + s -> pos . y;
  s -> rot_view . z = screen_orig_view_z
                    * s -> dir . tx . cos
                    * s -> dir . ty . cos;
  s -> trans_view . z = s -> rot_view . z
                      + s -> pos . z;
}

// �����˴ؤ��������ɤ߹���

static void read_light (light_t * l) {
  (void) read_double (); // �����ο���1�˸���
  read_rot2 (& l -> dir);
  l -> str = read_double ();

  l -> vec . x = l -> dir . tx . cos * l -> dir . ty . sin;
  l -> vec . y = - l -> dir . tx . sin;
  l -> vec . z = l -> dir . tx . cos * l -> dir . ty . cos;
}

// �ץ�ߥƥ��֤Υѥ�᡼�����ɤ߹���

static void read_param (vec_t * param, type_t type) {
  read_vec (param);

  switch (type) {
  case type_plane: // ʿ�̤�ˡ���٥��ȥ��������
    norm_vec (param);
    return;
  case type_quad: // 2�����̤ϥѥ�᡼�����Ѵ�
    param -> x = inv2 (param -> x);
    param -> y = inv2 (param -> y);
    param -> z = inv2 (param -> z);
    return;
  default:
    return;
  }
}

// �ץ�ߥƥ��֤��ɤ߹���

static bool_t read_prim (prim_t * prim) {
  unsigned tmp;

  tmp = read_int ();
  if (! cont (tmp)) return 0;
  prim -> tex = (tex_t) tmp;

  prim -> type = (type_t) read_int ();
  prim -> surf = (surf_t) read_int ();
  prim -> rot = read_int ();

  read_param (& prim -> param, prim -> type);
  read_vec (& prim -> offset);

  prim -> pol = (read_int () > 0);
  prim -> ref = read_double ();
  prim -> hil = read_double ();

  read_pixel (& prim -> color);

  // ʿ�̤϶�������ˤʤ�褦�ˤ���

  if (prim -> type == type_plane) {
    if (prim -> pol) {
      neg_vec (& prim -> param);
      prim -> pol = 0;
    }
  }

  // 2�����̤β�ž

  if (prim -> rot) {
    read_rot3 (& prim -> rot3);
    rotate_prim (prim);
  }

  return 1;
}

// AND�ץ�ߥƥ��֤��ɤ߹���

static bool_t read_andprim (andprim_t * andprim) {
  card_t i = 0;
  unsigned tmp;

  tmp = read_int ();
  if (! cont (tmp)) return 0;
  andprim -> prims [i ++] = & prims [tmp];

  while (1) {
    tmp = read_int ();
    if (! cont (tmp)) {
      andprim -> prims [i] = noprim;
      return 1;
    }
    andprim -> prims [i ++] = & prims [tmp];
  }
}

// OR�ץ�ߥƥ��֤��ɤ߹���

static bool_t read_orprim (orprim_t * orprim) {
  card_t i = 0;
  unsigned tmp;

  tmp = read_int ();
  if (! cont (tmp)) return 0;
  orprim -> range = (tmp == 99) ? noprim : (& prims [tmp]);

  while (1) {
    tmp = read_int ();
    if (! cont (tmp)) {
      orprim -> andprims [i] = noandprim;
      return 1;
    }
    orprim -> andprims [i ++] = & andprims [tmp];
  }
}

// �ǡ������Τ��ɤ߹���

static void read_data (void) {
  // ����Ū�ʾ�����ɤ߹���

  read_output (& output);
  read_screen (& screen);
  read_light (& light);

  // �ץ�ߥƥ��֤��ɤ߹���

  while (1) {
    bool_t tmp;
    tmp = read_prim (& prims [num_prims]);
    if (! tmp) break;
    num_prims ++;
  }

  // AND�ץ�ߥƥ��֤��ɤ߹���

  while (1) {
    bool_t tmp;
    tmp = read_andprim (& andprims [num_andprims]);
    if (! tmp) break;
    num_andprims ++;
  }

  // OR�ץ�ߥƥ��֤��ɤ߹���

  while (1) {
    bool_t tmp;
    tmp = read_orprim (& orprims [num_orprims]);
    if (! tmp) break;
    num_orprims ++;
  }

  dot = screen_size / (dist_t) (int) output . size;
}

/*********************************************************************

			      ���פʴؿ�

*********************************************************************/

// intsec_point�ˤ�����intsec_prim��ˡ���٥��ȥ�����

static void normal_rect (void) {
  switch (intsec_rectsurf) {
  case rectsurf_x:
    {
      intsec_normal . x = (sightline . x > 0.0 ? -1.0 : 1.0);
      intsec_normal . y = 0.0;
      intsec_normal . z = 0.0;

      return;
    }
  case rectsurf_y:
    {
      intsec_normal . x = 0.0;
      intsec_normal . y = (sightline . y > 0.0 ? -1.0 : 1.0);
      intsec_normal . z = 0.0;

      return;
    }
  case rectsurf_z:
    {
      intsec_normal . x = 0.0;
      intsec_normal . y = 0.0;
      intsec_normal . z = (sightline . z > 0.0 ? -1.0 : 1.0);

      return;
    }
  default:
    {
      return; // ����ѥ���ηٹ�����
    }
  }
}

static void normal_plane (void) {
  neg_vec_2 (& intsec_normal, & intsec_prim -> param); // ʿ�̤϶�������
}

static void normal_quad_cone (void) {
  vec_t ip;

  sub_vec_3 (& ip, & intsec_point, & intsec_prim -> offset); // ʿ�԰�ư
  mul_vec_3 (& intsec_normal, & ip, & intsec_prim -> param);

  if (intsec_prim -> rot) {
    vec_t tmp;

    twistprod_vec (& tmp, & ip, & intsec_prim -> cross);
    half_vec (& tmp);
    add_vec (& intsec_normal, & tmp);
  }

  if (! intsec_prim -> pol) {
    neg_vec (& intsec_normal);
  }

  norm_vec (& intsec_normal);
}

static void normal (void) {
  switch (intsec_prim -> type) {
  case type_rect:
    normal_rect ();
    return;
  case type_plane:
    normal_plane ();
    return;
  case type_quad:
  case type_cone:
    normal_quad_cone ();
    return;
  default:
    return; // ����ѥ���ηٹ�����
  }
}

// intsec_cand��prim�˴ޤޤ�뤫�ɤ�����Ƚ��

static bool_t interior (const prim_t * prim) {
  vec_t is;
  sub_vec_3 (& is, & intsec_cand, & prim -> offset); // ʿ�԰�ư

  switch (prim -> type) {
  case type_rect:
    {
      return my_xor (fabs (is . x) > prim -> param . x ||
		  fabs (is . y) > prim -> param . y ||
		  fabs (is . z) > prim -> param . z,
		  prim -> pol);
    }
  case type_plane:
    {
      return inprod_vec (& prim -> param, & is) > 0.0; // ʿ�̤϶�������
    }
  case type_quad:
  case type_cone:
    {
      double tmp;

      tmp = dblprod_vec (& prim -> param, & is);

      if (prim -> rot) {
	tmp += rotprod_vec (& prim -> cross, & is);
      }

      if (prim -> type == type_quad) {
	tmp -= 1.0;
      }

      return my_xor (tmp > 0.0, prim -> pol);
    }
  default:
    {
      return 0; // ����ѥ���ηٹ�����
    }
  }
}

// �����ȥץ�ߥƥ��֤θ�������Ĵ�٤�

static bool_t intersect_rect (const vec_t * vp,
			      const prim_t * prim,
			      dist_t * dist,
			      rectsurf_t * rectsurf) {
  dist_t d;

  // [BUG?] dist����ΤȤ���1���֤��ǽ��

  if (sightline . x != 0.0) {
    // yzʿ�̤�ʿ�Ԥ��̤˴ؤ���Ĵ�٤�

    d = my_xor (prim -> pol, sightline . x > 0.0)
        ? (prim -> param . x)
	: (- prim -> param . x);
    d -= vp -> x;
    d /= sightline . x;

    if (fabs (vp -> y + sightline . y * d) <= prim -> param . y &&
	fabs (vp -> z + sightline . z * d) <= prim -> param . z) {
      * rectsurf = rectsurf_x;
      * dist = d;
      return 1; // ���ä�
    }
  }

  if (sightline . y != 0.0) {
    // zxʿ�̤�ʿ�Ԥ��̤˴ؤ���Ĵ�٤�

    d = my_xor (prim -> pol, sightline . y > 0.0)
        ? (prim -> param . y)
	: (- prim -> param . y);
    d -= vp -> y;
    d /= sightline . y;

    if (fabs (vp -> z + sightline . z * d) <= prim -> param . z &&
	fabs (vp -> x + sightline . x * d) <= prim -> param . x) {
      * rectsurf = rectsurf_y;
      * dist = d;
      return 1; // ���ä�
    }
  }

  if (sightline . z != 0.0) {
    // xyʿ�̤�ʿ�Ԥ��̤˴ؤ���Ĵ�٤�

    d = my_xor (prim -> pol, sightline . z > 0.0)
        ? (prim -> param . z)
	: (- prim -> param . z);
    d -= vp -> z;
    d /= sightline . z;

    if (fabs (vp -> x + sightline . x * d) <= prim -> param . x &&
	fabs (vp -> y + sightline . y * d) <= prim -> param . y) {
      * rectsurf = rectsurf_z;
      * dist = d;
      return 1; // ���ä�
    }
  }

  return 0; // ����ʤ��ä�
}

static bool_t intersect_plane (const vec_t * vp,
			       const prim_t * prim,
			       dist_t * dist) {
  dist_t d; // ����ʿ�̤����Ĥ���Υ

  d = inprod_vec (& sightline, & prim -> param); // ʿ�̤϶�������

  if (d <= 0.0) {
    return 0; // ʿ�ԡ����뤤�ϸ�������
  }

  * dist = - inprod_vec (vp, & prim -> param) / d;

  return 1; // ���ä�
}

static bool_t intersect_quad (const vec_t * vp,
			      const prim_t * prim,
			      dist_t * dist) {
  double a, b, c; // 2���������η���

  a = dblprod_vec (& prim -> param, & sightline);

  {
    vec_t tmp;
    mul_vec_3 (& tmp, vp, & prim -> param);
    b = inprod_vec (& tmp, & sightline);
    c = inprod_vec (& tmp, vp);
  }

  if (prim -> rot) {
    a += rotprod_vec (& prim -> cross, & sightline);
    c += rotprod_vec (& prim -> cross, vp);

    {
      vec_t tmp;
      twistprod_vec (& tmp, vp, & sightline);
      b += fhalf (inprod_vec (& prim -> cross, & tmp));
    }
  }

  if (prim -> type == type_quad) {
    c -= 1.0;
  }

  if (a == 0.0) {
    return 0;
  }

  {
    double d = fsq (b) - a * c; // Ƚ�̼�

    if (d < 0.0) {
      return 0;
    }

    * dist = - b;

    d = sqrt (d);

    if (prim -> pol) {
      * dist -= d;
    } else {
      * dist += d;
    }

    * dist /= a;
  }

  return 1; // ���ä�
}

static bool_t intersect (const prim_t * prim,
			 dist_t * dist,
			 rectsurf_t * rectsurf) {
  vec_t vp;

  sub_vec_3 (& vp, & viewpoint, & prim -> offset); // ʿ�԰�ư

  switch (prim -> type) {
  case type_rect:
    return intersect_rect (& vp, prim, dist, rectsurf);
  case type_plane:
    return intersect_plane (& vp, prim, dist);
  case type_quad:
  case type_cone:
    return intersect_quad (& vp, prim, dist);
  default:
    return 0; // ����ѥ���ηٹ�����
  }
}

// �����򤿤ɤä�ʪ�ΤȤθ��������

static bool_t trace (void) {
  // const prim_t * prev_intsec_prim = intsec_prim;
  dist_t dist = dist_max;

  // ���٤Ƥ�OR�ץ�ߥƥ����������Ĵ�٤Ƥ���

  card_t id_orprim;
  for (id_orprim = 0;
       id_orprim < num_orprims;
       id_orprim ++) {
    const orprim_t * orprim = & orprims [id_orprim];

    if (orprim -> range != noprim) {
      // ��󥸥ץ�ߥƥ��֤����ꤵ��Ƥ���Τǡ�
      // �ޤ���󥸥ץ�ߥƥ��֤Ȥθ�����������å�

      rectsurf_t dummy;
      dist_t d;

      if (! intersect (orprim -> range, & d, & dummy) ||
	  d >= dist) {
	continue; // �ޤä�������ʤ������뤤�ϴ��ΤΤ�Τ���
      }
    }

    // OR����Ƥ���AND�ץ�ߥƥ��֤��˸��Ƥ���

    card_t id_andprim;
    for (id_andprim = 0;
	 orprim -> andprims [id_andprim] != noandprim;
	 id_andprim ++) {
      const andprim_t * andprim = orprim -> andprims [id_andprim];

      // AND����Ƥ���ץ�ߥƥ��֤���Ĵ�٤�

      rectsurf_t rectsurf;
      dist_t d;

      card_t id_prim;
      for (id_prim = 0;
	   andprim -> prims [id_prim] != noprim;
	   id_prim ++) {
	const prim_t * prim = andprim -> prims [id_prim];
/*
	if (prim == prev_intsec_prim) {
	  continue; // [BUG?] �����ȿ�ͤ������ä��ץ�ߥƥ��֤ʤΤǷ׻�������?
	}
*/
	if (! intersect (prim, & d, & rectsurf)) {
	  // �ץ�ߥƥ��֤�ɽ�̤Ȼ���������ʤ�

	  if (prim -> pol) {
	    break; // ���������ʤΤǡ������ȸ���ʤ�
	  } else {
	    continue; // ���������ʤΤǡ����������˴ޤ�
	  }
	}

	if (d > dist || d < dist_back) {
	  continue; // ���Τθ������󤤡����뤤�ϻ����θ����ˤ���
	}

	d += dist_delta; // �������

	// �����θ�������

	scale_vec_3 (& intsec_cand, & sightline, d);
	add_vec (& intsec_cand, & viewpoint);

	// �ºݤˤ��٤ƤΥץ�ߥƥ��֤˴ޤޤ�Ƥ��뤫�ɤ���
	// �����θ���򿳺�

	{
	  card_t id_prim2;
	  const prim_t * prim2;

	  for (prim2 = andprim -> prims [id_prim2 = 0];
	       prim2 != noprim;
	       prim2 = andprim -> prims [++ id_prim2]) {
	    if (prim == prim2) {
	      continue; // ���Υץ�ߥƥ��֤˴ޤޤ��Τϼ���
	    }

	    if (! interior (prim2)) {
	      goto continue2; // ��������
	    }
	  }
	}

	// �������

	dist = d;

	intsec_point = intsec_cand;
	intsec_prim = prim;
	intsec_rectsurf = rectsurf;

      continue2:
	;
      }
    }
  }

  // �󤹤���Ȥ��䡢�����ξ��ϵ����֤�

  return (dist > dist_back && dist < dist_far); 
}

// �������򿧸���׻�

static void lighten (void) {
  double tmp = - inprod_vec (& light . vec, & sightline);

  if (tmp >= 0.0) {
    hil_t hil = fcube (tmp) * energy * light . str;

    pixel . r += hil;
    pixel . g += hil;
    pixel . b += hil;
  }
}

// �����������ʸ��ߤθ����ˤ��������դˤ��ɤäƱƤ����

static bool_t shadow (void) {
  swap_vec (& sightline, & light . vec); // �����ȸ��������줫����

  // ���٤Ƥ�OR�ץ�ߥƥ����������Ĵ�٤Ƥ���

  card_t id_orprim;
  for (id_orprim = 0;
       id_orprim < num_orprims;
       id_orprim ++) {
    const orprim_t * orprim = & orprims [id_orprim];

    if (orprim -> range != noprim) {
      // ��󥸥ץ�ߥƥ��֤����ꤵ��Ƥ���Τǡ�
      // �ޤ���󥸥ץ�ߥƥ��֤Ȥθ�����������å�

      rectsurf_t dummy;
      dist_t d;

      if (! intersect (orprim -> range, & d, & dummy) ||
	  d >= dist_back) {
	continue; // �ޤä�������ʤ������뤤�������Ǹ���
      }
    }

    // OR����Ƥ���AND�ץ�ߥƥ��֤��˸��Ƥ���

    card_t id_andprim;
    for (id_andprim = 0;
	 orprim -> andprims [id_andprim] != noandprim;
	 id_andprim ++) {
      const andprim_t * andprim = orprim -> andprims [id_andprim];

      // AND����Ƥ���ץ�ߥƥ��֤���Ĵ�٤�

      rectsurf_t rectsurf;
      dist_t d;

      card_t id_prim;
      for (id_prim = 0;
	   andprim -> prims [id_prim] != noprim;
	   id_prim ++) {
	const prim_t * prim = andprim -> prims [id_prim];
/*
        // �̤Ǥʤ�AND�ץ�ߥƥ��֤����Τ��������ʤ�?
	if (prim == intsec_prim) {
	  continue; // [BUG?] ��ʬ���ȤʤΤǹ�θ���ʤ�? (���Ǥ�ˡ���٥��ȥ�ǹ�θ?)
	}
*/
	if (! intersect (prim, & d, & rectsurf)) {
	  // �ץ�ߥƥ��֤�ɽ�̤ȸ���������ʤ�

	  if (prim -> pol) {
	    break; // ���������ʤΤǡ������ȸ���ʤ�
	  } else {
	    continue; // ���������ʤΤǡ����������˴ޤ�
	  }
	}

	if (d >= dist_back) {
	  continue; // �����������Ǹ���
	}

	d += dist_delta; // �������

	// �����θ�������

	scale_vec_3 (& intsec_cand, & sightline, d);
	add_vec (& intsec_cand, & viewpoint);

	// �ºݤˤ��٤ƤΥץ�ߥƥ��֤˴ޤޤ�Ƥ��뤫�ɤ���
	// �����θ���򿳺�

	{
	  card_t id_prim2;
	  const prim_t * prim2;

	  for (prim2 = andprim -> prims [id_prim2 = 0];
	       prim2 != noprim;
	       prim2 = andprim -> prims [++ id_prim2]) {
	    if (prim == prim2) {
	      continue; // ���Υץ�ߥƥ��֤˴ޤޤ��Τϼ���
	    }

	    if (! interior (prim2)) {
	      goto continue2; // ��������
	    }
	  }
	}

	// �������

	swap_vec (& sightline, & light . vec);
	return 1; // �ƤˤʤäƤ���

      continue2:
	;
      }
    }
  }

  swap_vec (& sightline, & light . vec);
  return 0; // �ƤˤʤäƤ��ʤ�
}

// ʪ��ɽ�̤����뤵��׻�

static void brighten (void) {
  if (shadow()) {
    bright = 0.0; // �ƤˤʤäƤ���
    return;
  }

  bright = - inprod_vec (& light . vec, & intsec_normal);

  if (bright < 0.0) {
    bright = 0.0; // ����������ʤ�
  }

  bright += 0.2; // ��夲
  bright *= energy; // ȿ�ͤˤ���ޤ�
  bright *= intsec_prim -> ref; // �ץ�ߥƥ��֤���ȿ��Ψ
}

// �ƥ������奢�����

static void texture (void) {
  pixel_t p = intsec_prim -> color;

  switch (intsec_prim -> tex) {
  case tex_checker: // zx�����Υ����å�
    {
      dist_t mod_z, mod_x;
      bool_t tmp;

      mod_z = fmod20 (intsec_point . z - intsec_prim -> offset . z);
      mod_x = fmod20 (intsec_point . x - intsec_prim -> offset . x);
      tmp = my_xor (mod_z > 10.0, mod_x > 10.0);

      p . g = tmp ? hil_min : hil_max;

      break;
    }
  case tex_stripe: // y�������Υ��ȥ饤��
    {
      double tmp;

      tmp = fsq (sin (0.25 * intsec_point . y));

      p . r = hil_max * tmp;
      p . g = hil_max * (1.0 - tmp);

      break;
    }
  case tex_circle: // zxʿ��������Ʊ����
    {
      double tmp;

      tmp = fsq (intsec_point . z - intsec_prim -> offset . z);
      tmp += fsq (intsec_point . x - intsec_prim -> offset . x);
      tmp = sqrt (tmp);
      tmp = frac (0.1 * tmp);
      tmp = cos (pi * tmp);
      tmp = fsq (tmp);

      p . g = hil_max * tmp;
      p . b = hil_max * (1.0 - tmp);

      break;
    }
  case tex_spot: // ���̾������
    {
      double d, u, v;
      vec_t vec;

      sub_vec_3 (& vec, & intsec_point, & intsec_prim -> offset);
      mul_sqrt_vec (& vec, & intsec_prim -> param);

      d = sqrt (fsq (vec . z) + fsq (vec . x));

      u = (fabs (vec . x) > 0.0001)
	  ? (30.0 / pi) * atan (fabs (vec . z / vec . x))
	  : 15.0;
      v = (fabs (u) > 0.0001)
	  ? (30.0 / pi) * atan (fabs (vec . y / d))
	  : 15.0;

      d = 0.15 - (fsq (frac (u) - 0.5) + fsq (frac (v) - 0.5));

      p . b = (d <= 0.0) ? 0.0 : hil_max / 0.3 * d;

      break;
    }
  default:
    {
      break; // ����ѥ���ηٹ�����
    }
  }

  pixel . r += bright * p . r;
  pixel . g += bright * p . g;
  pixel . b += bright * p . b;
}

// ȿ�ͤν���

static bool_t reflect (void) {
  double d;
  vec_t v;

  d = - fdbl (inprod_vec (& sightline, & intsec_normal));
  scale_vec_3 (& v, & intsec_normal, d);
  add_vec (& sightline, & v);

  if (intsec_prim -> surf == surf_rand) {
    double tmp;

    tmp = - inprod_vec (& light . vec, & sightline);

    if (tmp < 0.0) {
      tmp = 0.0;
    } else {
      tmp = fquad (tmp);
      tmp *= energy;
      tmp *= bright;
      tmp *= intsec_prim -> hil;

      pixel . r += tmp;
      pixel . g += tmp;
      pixel . b += tmp;
    }

    return 0;
  }

  energy *= 1.0 - intsec_prim -> ref;

  return 1;
}

// ���ϲ����ΰ���������

static void render (void) {
  card_t ref = 0;

  energy = 1.0;

  while (1) {
    write_flush ();

    // ������ʪ�Τȸ��뤫Ĵ�٤�

    if (! trace ()) {
      // ��������ľ���ܤ����äƤ������̵��

      if (ref != 0) {
	lighten ();
      }

      break;
    }

    write_flush ();

    normal (); // ˡ���٥��ȥ��׻�

    viewpoint = intsec_point; // ȿ�ͤη׻��Τ��ᡢ�����򿷤��ʻ����Ȥ���

    write_flush ();

    brighten (); // ���뤵��׻�

    write_flush ();

    texture (); // �ƥ������奢�����

    // ���ͥ륮�����������ʤä��ꡢȿ�ͤβ����¿���ʤä��ꤷ�������

    if (energy < 0.1 || ref > 4) {
      break;
    }

    write_flush ();

    // ȿ�ͤν���

    if (! reflect ()) {
      break; // ��ȿ�ͤ����齪���
    }

    ref ++;
  }
}

// ���ϲ����ΰ�Ԥ�����

static void scan_x (const vec_t * v0, dist_t len0) {
  card_t x = 0; // ������󤹤���

  dist_t orig_x = - dot * (dist_t) (int) (output . half); // �Ѵ�����x��ɸ
  dist_t d_orig_x = dot; // x�˴ؤ���orig_x�κ�ʬ

  vec_t v = // ���������٥��ȥ�
    { orig_x * screen . dir . ty . cos,
      0.0,
      - orig_x * screen . dir . ty . sin };
  add_vec (& v, v0);
  vec_t d_v = // x�˴ؤ���v0�κ�ʬ
    { d_orig_x * screen . dir . ty . cos,
      0.0,
      - d_orig_x * screen . dir . ty . sin };

  while (x < output . size) {
    dist_t len = len0 + fsq (orig_x); // v��Ĺ����2��

    // �����Х��ѿ�������

    viewpoint = screen . trans_view;
    scale_vec_3 (& sightline, & v, sqrtinv (len));
    intsec_prim = noprim;
    pixel = black_pixel;

    // �ԥ������ͤ�׻����ƽ���

    render ();
    write_pixel (& pixel);

    // �롼���ѿ��ʤɤ򹹿�

    x ++;
    orig_x += d_orig_x;
    add_vec (& v, & d_v);
  }
}

// ���ϲ��������Τ�����

static void scan_y (void) {
  card_t y = 0; // ������󤹤��

  dist_t orig_y = dot * (dist_t) (int) (output . half - 1); // �Ѵ�����y��ɸ
  dist_t d_orig_y = - dot; // y�˴ؤ���orig_y�κ�ʬ

  vec_t v0 = // orig_x��0�ΤȤ��λ��������٥��ȥ�
    { orig_y * screen . dir . tx . sin * screen . dir . ty . sin,
      orig_y * screen . dir . tx . cos,
      orig_y * screen . dir . tx . sin * screen . dir . ty . cos };
  sub_vec (& v0, & screen . rot_view);
  vec_t d_v0 = // y�˴ؤ���v0�κ�ʬ
    { d_orig_y * screen . dir . tx . sin * screen . dir . ty . sin,
      d_orig_y * screen . dir . tx . cos,
      d_orig_y * screen . dir . tx . sin * screen . dir . ty . cos };

  while (y < output . size) {
    dist_t len0 = fsq (screen_orig_view_z) + fsq (orig_y); // v0��Ĺ����2��

    scan_x (& v0, len0);

    // �롼���ѿ��ʤɤ򹹿�

    y ++;
    orig_y += d_orig_y;
    add_vec (& v0, & d_v0);
  }
}

// �ᥤ��롼����

int main (void) {
  write_init (); // �񤭹��ߥ��塼������
  read_data (); // �ǡ������ɤ߹���
  write_header (); // PPM�Υإå����
  scan_y (); // ����������
  write_flush_all (); // ���Ϥ򤹤٤��Ǥ��Ф�

  return 0;
}
