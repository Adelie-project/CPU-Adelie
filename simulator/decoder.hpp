#ifndef DECODER_HPP
#define DECODER_HPP

void decode_sb_type(unsigned inst, unsigned* rs1, unsigned* rs2, int* imm);

void decode_i_type(unsigned inst, unsigned* rd, unsigned* rs1, int* imm);

void decode_s_type(unsigned inst, unsigned* rs1, unsigned* rs2, int* imm);

void decode_r_type(unsigned inst, unsigned* rd, unsigned* rs1, unsigned* rs2);

#endif
