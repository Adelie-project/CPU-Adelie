
 add_fsm_encoding \
       {core_top.read_status} \
       { }  \
       {{0000 00} {0001 10} {0100 01} {0101 11} }

 add_fsm_encoding \
       {core_top.write_status} \
       { }  \
       {{0010 000} {0011 010} {0110 001} {0111 100} {1000 011} }
