#ifndef DECODER_HPP
#define DECODER_HPP

void decode_sb_type(unsigned int inst, unsigned int *rs1, unsigned int *rs2, int *imm);

void decode_i_type(unsigned int inst, unsigned int *rd, unsigned int *rs1, int *imm);

void decode_s_type(unsigned int inst, unsigned int *rs1, unsigned int *rs2, int *imm);

void decode_r_type(unsigned int inst, unsigned int *rd, unsigned int *rs1, unsigned int *rs2);

void print_unknown_inst(int x, unsigned int inst);

#endif
