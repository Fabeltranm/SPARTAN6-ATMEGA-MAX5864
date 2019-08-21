Revision 3
; Created by bitgen P.20131013 at Wed Aug 21 17:34:16 2019
; Bit lines have the following form:
; <offset> <frame address> <frame offset> <information>
; <information> may be zero or more <kw>=<value> pairs
; Block=<blockname     specifies the block associated with this
;                      memory cell.
;
; Latch=<name>         specifies the latch associated with this memory cell.
;
; Net=<netname>        specifies the user net associated with this
;                      memory cell.
;
; COMPARE=[YES | NO]   specifies whether or not it is appropriate
;                      to compare this bit position between a
;                      "program" and a "readback" bitstream.
;                      If not present the default is NO.
;
; Ram=<ram id>:<bit>   This is used in cases where a CLB function
; Rom=<ram id>:<bit>   generator is used as RAM (or ROM).  <Ram id>
;                      will be either 'F', 'G', or 'M', indicating
;                      that it is part of a single F or G function
;                      generator used as RAM, or as a single RAM
;                      (or ROM) built from both F and G.  <Bit> is
;                      a decimal number.
;
; Info lines have the following form:
; Info <name>=<value>  specifies a bit associated with the LCA
;                      configuration options, and the value of
;                      that bit.  The names of these bits may have
;                      special meaning to software reading the .ll file.
;
Info STARTSEL0=1
Bit     9895 0x00040000    487 Block=E2 Latch=I Net=xi_2_IBUF
Bit     9999 0x00040000    591 Block=F3 Latch=I Net=xi_1_IBUF
Bit    10255 0x00040000    847 Block=G3 Latch=I Net=xi_0_IBUF
Bit    10599 0x00040000   1191 Block=K3 Latch=I Net=yi_2_IBUF
Bit    10831 0x00040000   1423 Block=L3 Latch=I Net=yi_1_IBUF
Bit    69031 0x00080000     39 Block=B4 Latch=I Net=yi_3_IBUF
Bit   161448 0x000e0200   1512 Block=N3 Latch=I Net=xi_3_IBUF
Bit   277488 0x00142400   1520 Block=N5 Latch=O2 Net=s3/Madd_st_addsub0001_cy<0>
Bit   277511 0x00142400   1543 Block=M5 Latch=O2 Net=zi_0_OBUF
Bit   338640 0x001a0000   1520 Block=P7 Latch=O2 Net=zi_2_OBUF
Bit   338663 0x001a0000   1543 Block=P6 Latch=O2 Net=zi_3_OBUF
Bit   431143 0x02000000   1511 Block=P11 Latch=I Net=yi_0_IBUF
Bit   457808 0x02002200   1520 Block=M11 Latch=O2 Net=zi_1_OBUF
