; Disassembly of the file "D:\Github\Instrumentation-EPROMs\Stanford Research\SR510.BIN"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 24 of July 2021 at 11:56 AM
; 
0000 f3        di      
0001 ed56      im      1
0003 31ff47    ld      sp,47ffh
0006 c32203    jp      0322h
0009 a1        and     c
000a 07        rlca    
000b 2626      ld      h,26h
000d 13        inc     de
000e 13        inc     de
000f 89        adc     a,c
0010 09        add     hl,bc
0011 c5        push    bc
0012 04        inc     b
0013 d8        ret     c

0014 17        rla     
0015 ec0bf6    call    pe,0f60bh
0018 05        dec     b
0019 cd1de7    call    0e71dh
001c 0e73      ld      c,73h
001e 07        rlca    
001f ba        cp      d
0020 03        inc     bc
0021 dd010000  ld      bc,0000h
0025 00        nop     
0026 00        nop     
0027 00        nop     
0028 00        nop     
0029 00        nop     
002a 00        nop     
002b 00        nop     
002c 00        nop     
002d 00        nop     
002e 00        nop     
002f 00        nop     
0030 00        nop     
0031 00        nop     
0032 00        nop     
0033 00        nop     
0034 00        nop     
0035 00        nop     
0036 00        nop     
0037 00        nop     
0038 d9        exx     
0039 08        ex      af,af'
003a db51      in      a,(51h)
003c e602      and     02h
003e c2d700    jp      nz,00d7h
0041 db20      in      a,(20h)
0043 cb4f      bit     1,a
0045 c2af01    jp      nz,01afh
0048 db70      in      a,(70h)
004a cb47      bit     0,a
004c 2828      jr      z,0076h
004e f5        push    af
004f db77      in      a,(77h)
0051 e67f      and     7fh
0053 c46101    call    nz,0161h
0056 f1        pop     af
0057 cb4f      bit     1,a
0059 2805      jr      z,0060h
005b 3e0d      ld      a,0dh
005d cd6101    call    0161h
0060 cd0d03    call    030dh
0063 3e40      ld      a,40h
0065 d373      out     (73h),a
0067 af        xor     a
0068 d370      out     (70h),a
006a 3a5440    ld      a,(4054h)
006d d370      out     (70h),a
006f e5        push    hl
0070 218940    ld      hl,4089h
0073 c31f01    jp      011fh
0076 db71      in      a,(71h)
0078 4f        ld      c,a
0079 e689      and     89h
007b 202e      jr      nz,00abh
007d cb49      bit     1,c
007f 2034      jr      nz,00b5h
0081 3a5540    ld      a,(4055h)
0084 a7        and     a
0085 2012      jr      nz,0099h
0087 3a5240    ld      a,(4052h)
008a 4f        ld      c,a
008b db75      in      a,(75h)
008d a9        xor     c
008e e6fe      and     0feh
0090 cb41      bit     0,c
0092 2802      jr      z,0096h
0094 cbc7      set     0,a
0096 325240    ld      (4052h),a
0099 af        xor     a
009a 325540    ld      (4055h),a
009d d370      out     (70h),a
009f 3a5440    ld      a,(4054h)
00a2 cb97      res     2,a
00a4 325440    ld      (4054h),a
00a7 d370      out     (70h),a
00a9 1804      jr      00afh
00ab 3e10      ld      a,10h
00ad d373      out     (73h),a
00af cd0d03    call    030dh
00b2 c32a01    jp      012ah
00b5 3e10      ld      a,10h
00b7 d373      out     (73h),a
00b9 c33c1c    jp      1c3ch
00bc 3a2240    ld      a,(4022h)
00bf cb8f      res     1,a
00c1 cb97      res     2,a
00c3 cb71      bit     6,c
00c5 2802      jr      z,00c9h
00c7 cbcf      set     1,a
00c9 cb69      bit     5,c
00cb 2802      jr      z,00cfh
00cd cbd7      set     2,a
00cf 322240    ld      (4022h),a
00d2 cdc921    call    21c9h
00d5 18d4      jr      00abh
00d7 db50      in      a,(50h)
00d9 e67f      and     7fh
00db fe7f      cp      7fh
00dd 2002      jr      nz,00e1h
00df 3e08      ld      a,08h
00e1 4f        ld      c,a
00e2 cd0d03    call    030dh
00e5 79        ld      a,c
00e6 fe08      cp      08h
00e8 2823      jr      z,010dh
00ea fe0a      cp      0ah
00ec 283c      jr      z,012ah
00ee cd8701    call    0187h
00f1 ed57      ld      a,i
00f3 e680      and     80h
00f5 282e      jr      z,0125h
00f7 e5        push    hl
00f8 cd9b01    call    019bh
00fb fe08      cp      08h
00fd 2020      jr      nz,011fh
00ff 34        inc     (hl)
0100 2a8740    ld      hl,(4087h)
0103 3620      ld      (hl),20h
0105 2c        inc     l
0106 0e88      ld      c,88h
0108 cd9e01    call    019eh
010b 1812      jr      011fh
010d 4f        ld      c,a
010e 3e00      ld      a,00h
0110 b8        cp      b
0111 2817      jr      z,012ah
0113 2d        dec     l
0114 7e        ld      a,(hl)
0115 fe0d      cp      0dh
0117 2003      jr      nz,011ch
0119 2c        inc     l
011a 180e      jr      012ah
011c 05        dec     b
011d 18d2      jr      00f1h
011f 7e        ld      a,(hl)
0120 fef0      cp      0f0h
0122 e1        pop     hl
0123 301c      jr      nc,0141h
0125 78        ld      a,b
0126 fef0      cp      0f0h
0128 3004      jr      nc,012eh
012a 08        ex      af,af'
012b d9        exx     
012c fb        ei      
012d c9        ret     

012e 1a        ld      a,(de)
012f b7        or      a
0130 200f      jr      nz,0141h
0132 3e0d      ld      a,0dh
0134 18b8      jr      00eeh
0136 f3        di      
0137 08        ex      af,af'
0138 d9        exx     
0139 3a5140    ld      a,(4051h)
013c cbcf      set     1,a
013e 325140    ld      (4051h),a
0141 3e31      ld      a,31h
0143 d351      out     (51h),a
0145 af        xor     a
0146 d370      out     (70h),a
0148 3a5440    ld      a,(4054h)
014b cb87      res     0,a
014d 325440    ld      (4054h),a
0150 d370      out     (70h),a
0152 3a5140    ld      a,(4051h)
0155 cbc7      set     0,a
0157 325140    ld      (4051h),a
015a 3e40      ld      a,40h
015c 326340    ld      (4063h),a
015f 18c9      jr      012ah
0161 4f        ld      c,a
0162 cbf9      set     7,c
0164 e67f      and     7fh
0166 fe0a      cp      0ah
0168 2002      jr      nz,016ch
016a 3e0d      ld      a,0dh
016c fe0d      cp      0dh
016e 2007      jr      nz,0177h
0170 2d        dec     l
0171 be        cp      (hl)
0172 2002      jr      nz,0176h
0174 2c        inc     l
0175 c9        ret     

0176 2c        inc     l
0177 cd8701    call    0187h
017a ed57      ld      a,i
017c e601      and     01h
017e c8        ret     z

017f cbb9      res     7,c
0181 e5        push    hl
0182 cd9b01    call    019bh
0185 e1        pop     hl
0186 c9        ret     

0187 fe0d      cp      0dh
0189 200c      jr      nz,0197h
018b eb        ex      de,hl
018c 34        inc     (hl)
018d eb        ex      de,hl
018e 4f        ld      c,a
018f 3a5240    ld      a,(4052h)
0192 f601      or      01h
0194 325240    ld      (4052h),a
0197 71        ld      (hl),c
0198 2c        inc     l
0199 04        inc     b
019a c9        ret     

019b 2a8740    ld      hl,(4087h)
019e 71        ld      (hl),c
019f 2c        inc     l
01a0 228740    ld      (4087h),hl
01a3 218940    ld      hl,4089h
01a6 34        inc     (hl)
01a7 79        ld      a,c
01a8 fe0d      cp      0dh
01aa c0        ret     nz

01ab 0e0a      ld      c,0ah
01ad 18ec      jr      019bh
01af e5        push    hl
01b0 216240    ld      hl,4062h
01b3 35        dec     (hl)
01b4 7e        ld      a,(hl)
01b5 d380      out     (80h),a
01b7 e63f      and     3fh
01b9 2005      jr      nz,01c0h
01bb 21ab18    ld      hl,18abh
01be 182c      jr      01ech
01c0 fe20      cp      20h
01c2 200b      jr      nz,01cfh
01c4 48        ld      c,b
01c5 cd7b04    call    047bh
01c8 77        ld      (hl),a
01c9 41        ld      b,c
01ca 211315    ld      hl,1513h
01cd 181d      jr      01ech
01cf e607      and     07h
01d1 fe04      cp      04h
01d3 200c      jr      nz,01e1h
01d5 215640    ld      hl,4056h
01d8 35        dec     (hl)
01d9 2001      jr      nz,01dch
01db 34        inc     (hl)
01dc 211320    ld      hl,2013h
01df 180b      jr      01ech
01e1 e603      and     03h
01e3 fe01      cp      01h
01e5 2008      jr      nz,01efh
01e7 21b116    ld      hl,16b1h
01ea 1800      jr      01ech
01ec 229340    ld      (4093h),hl
01ef 3a5140    ld      a,(4051h)
01f2 e601      and     01h
01f4 216440    ld      hl,4064h
01f7 2838      jr      z,0231h
01f9 2d        dec     l
01fa 35        dec     (hl)
01fb 202e      jr      nz,022bh
01fd 78        ld      a,b
01fe fedc      cp      0dch
0200 302c      jr      nc,022eh
0202 3a8940    ld      a,(4089h)
0205 fedc      cp      0dch
0207 3025      jr      nc,022eh
0209 3a8b40    ld      a,(408bh)
020c fedc      cp      0dch
020e 301e      jr      nc,022eh
0210 3a8c40    ld      a,(408ch)
0213 fedc      cp      0dch
0215 3017      jr      nc,022eh
0217 3e37      ld      a,37h
0219 d351      out     (51h),a
021b af        xor     a
021c 325140    ld      (4051h),a
021f d370      out     (70h),a
0221 3a5440    ld      a,(4054h)
0224 cbc7      set     0,a
0226 325440    ld      (4054h),a
0229 d370      out     (70h),a
022b 2c        inc     l
022c 1803      jr      0231h
022e 34        inc     (hl)
022f 2c        inc     l
0230 34        inc     (hl)
0231 3a3840    ld      a,(4038h)
0234 35        dec     (hl)
0235 2009      jr      nz,0240h
0237 cb6f      bit     5,a
0239 2805      jr      z,0240h
023b e6df      and     0dfh
023d 323e40    ld      (403eh),a
0240 2c        inc     l
0241 35        dec     (hl)
0242 2009      jr      nz,024dh
0244 cb67      bit     4,a
0246 2805      jr      z,024dh
0248 e6ef      and     0efh
024a 323e40    ld      (403eh),a
024d 323840    ld      (4038h),a
0250 2c        inc     l
0251 35        dec     (hl)
0252 2001      jr      nz,0255h
0254 34        inc     (hl)
0255 2c        inc     l
0256 35        dec     (hl)
0257 2001      jr      nz,025ah
0259 34        inc     (hl)
025a e1        pop     hl
025b c32a01    jp      012ah
025e db51      in      a,(51h)
0260 e601      and     01h
0262 284b      jr      z,02afh
0264 216640    ld      hl,4066h
0267 be        cp      (hl)
0268 2045      jr      nz,02afh
026a ed57      ld      a,i
026c 4f        ld      c,a
026d 218940    ld      hl,4089h
0270 af        xor     a
0271 be        cp      (hl)
0272 2817      jr      z,028bh
0274 cb69      bit     5,c
0276 2815      jr      z,028dh
0278 35        dec     (hl)
0279 2a8540    ld      hl,(4085h)
027c 7e        ld      a,(hl)
027d e67f      and     7fh
027f fe0a      cp      0ah
0281 2002      jr      nz,0285h
0283 cba9      res     5,c
0285 2c        inc     l
0286 228540    ld      (4085h),hl
0289 181c      jr      02a7h
028b cba9      res     5,c
028d 218b40    ld      hl,408bh
0290 af        xor     a
0291 be        cp      (hl)
0292 2004      jr      nz,0298h
0294 cbe9      set     5,c
0296 1814      jr      02ach
0298 35        dec     (hl)
0299 2a7d40    ld      hl,(407dh)
029c 7e        ld      a,(hl)
029d fe3e      cp      3eh
029f 2002      jr      nz,02a3h
02a1 cbe9      set     5,c
02a3 2c        inc     l
02a4 227d40    ld      (407dh),hl
02a7 e67f      and     7fh
02a9 cd0503    call    0305h
02ac 79        ld      a,c
02ad ed47      ld      i,a
02af db70      in      a,(70h)
02b1 e640      and     40h
02b3 2847      jr      z,02fch
02b5 218c40    ld      hl,408ch
02b8 af        xor     a
02b9 be        cp      (hl)
02ba 2840      jr      z,02fch
02bc ed57      ld      a,i
02be e601      and     01h
02c0 2815      jr      z,02d7h
02c2 3a8940    ld      a,(4089h)
02c5 b7        or      a
02c6 2034      jr      nz,02fch
02c8 db51      in      a,(51h)
02ca e601      and     01h
02cc 282e      jr      z,02fch
02ce 216640    ld      hl,4066h
02d1 be        cp      (hl)
02d2 2028      jr      nz,02fch
02d4 218c40    ld      hl,408ch
02d7 4f        ld      c,a
02d8 35        dec     (hl)
02d9 2a8140    ld      hl,(4081h)
02dc 7e        ld      a,(hl)
02dd 2c        inc     l
02de 228140    ld      (4081h),hl
02e1 fe0a      cp      0ah
02e3 2006      jr      nz,02ebh
02e5 3e20      ld      a,20h
02e7 d373      out     (73h),a
02e9 3e0a      ld      a,0ah
02eb d377      out     (77h),a
02ed cb41      bit     0,c
02ef 2803      jr      z,02f4h
02f1 cd0503    call    0305h
02f4 cd0d03    call    030dh
02f7 cdfc02    call    02fch
02fa 18b3      jr      02afh
02fc af        xor     a
02fd d370      out     (70h),a
02ff 3a5440    ld      a,(4054h)
0302 d370      out     (70h),a
0304 c9        ret     

0305 d350      out     (50h),a
0307 3a0840    ld      a,(4008h)
030a 326640    ld      (4066h),a
030d 3a3840    ld      a,(4038h)
0310 cb67      bit     4,a
0312 2008      jr      nz,031ch
0314 f610      or      10h
0316 323840    ld      (4038h),a
0319 323e40    ld      (403eh),a
031c 3e12      ld      a,12h
031e 326540    ld      (4065h),a
0321 c9        ret     

0322 3eff      ld      a,0ffh
0324 0608      ld      b,08h
0326 d3e0      out     (0e0h),a
0328 10fc      djnz    0326h
032a af        xor     a
032b d3f4      out     (0f4h),a
032d 068c      ld      b,8ch
032f 210a40    ld      hl,400ah
0332 77        ld      (hl),a
0333 2c        inc     l
0334 10fc      djnz    0332h
0336 3d        dec     a
0337 326540    ld      (4065h),a
033a 323340    ld      (4033h),a
033d 3e12      ld      a,12h
033f d3f0      out     (0f0h),a
0341 324e40    ld      (404eh),a
0344 3e0d      ld      a,0dh
0346 d3c3      out     (0c3h),a
0348 0ec2      ld      c,0c2h
034a 216b3d    ld      hl,3d6bh
034d 0604      ld      b,04h
034f 7e        ld      a,(hl)
0350 d630      sub     30h
0352 3803      jr      c,0357h
0354 ed79      out     (c),a
0356 0d        dec     c
0357 23        inc     hl
0358 10f5      djnz    034fh
035a 21ab3f    ld      hl,3fabh
035d 0ed3      ld      c,0d3h
035f 0604      ld      b,04h
0361 eda3      outi    
0363 0d        dec     c
0364 04        inc     b
0365 10fa      djnz    0361h
0367 3e06      ld      a,06h
0369 326040    ld      (4060h),a
036c 3e10      ld      a,10h
036e 323840    ld      (4038h),a
0371 323e40    ld      (403eh),a
0374 010001    ld      bc,0100h
0377 21003f    ld      hl,3f00h
037a 110041    ld      de,4100h
037d edb0      ldir    
037f af        xor     a
0380 d3f0      out     (0f0h),a
0382 3d        dec     a
0383 323440    ld      (4034h),a
0386 3e02      ld      a,02h
0388 d3f0      out     (0f0h),a
038a db00      in      a,(00h)
038c e610      and     10h
038e 2006      jr      nz,0396h
0390 cd7b04    call    047bh
0393 be        cp      (hl)
0394 2826      jr      z,03bch
0396 210840    ld      hl,4008h
0399 0603      ld      b,03h
039b af        xor     a
039c 2d        dec     l
039d 77        ld      (hl),a
039e 10fc      djnz    039ch
03a0 2d        dec     l
03a1 36c8      ld      (hl),0c8h
03a3 2d        dec     l
03a4 36c2      ld      (hl),0c2h
03a6 2d        dec     l
03a7 3695      ld      (hl),95h
03a9 2d        dec     l
03aa 3600      ld      (hl),00h
03ac 2d        dec     l
03ad 3618      ld      (hl),18h
03af 3a3840    ld      a,(4038h)
03b2 cbef      set     5,a
03b4 323840    ld      (4038h),a
03b7 3eff      ld      a,0ffh
03b9 326440    ld      (4064h),a
03bc 210840    ld      hl,4008h
03bf 3607      ld      (hl),07h
03c1 3a0040    ld      a,(4000h)
03c4 cd720b    call    0b72h
03c7 3a0040    ld      a,(4000h)
03ca cd0b0c    call    0c0bh
03cd 3a0040    ld      a,(4000h)
03d0 cd360c    call    0c36h
03d3 3a0140    ld      a,(4001h)
03d6 cdd30e    call    0ed3h
03d9 210140    ld      hl,4001h
03dc cbb6      res     6,(hl)
03de af        xor     a
03df cdc20f    call    0fc2h
03e2 3a0140    ld      a,(4001h)
03e5 e620      and     20h
03e7 cda610    call    10a6h
03ea 210240    ld      hl,4002h
03ed 7e        ld      a,(hl)
03ee e603      and     03h
03f0 cd1f12    call    121fh
03f3 3a0240    ld      a,(4002h)
03f6 e63c      and     3ch
03f8 cd6812    call    1268h
03fb 3a0340    ld      a,(4003h)
03fe cd0413    call    1304h
0401 3a0340    ld      a,(4003h)
0404 cd6e13    call    136eh
0407 3a0140    ld      a,(4001h)
040a cde113    call    13e1h
040d 3a0340    ld      a,(4003h)
0410 cd0a18    call    180ah
0413 cd7b04    call    047bh
0416 77        ld      (hl),a
0417 cdf404    call    04f4h
041a 3a0140    ld      a,(4001h)
041d e603      and     03h
041f cd5c0e    call    0e5ch
0422 3e76      ld      a,76h
0424 d363      out     (63h),a
0426 3e30      ld      a,30h
0428 d363      out     (63h),a
042a af        xor     a
042b 322040    ld      (4020h),a
042e 322340    ld      (4023h),a
0431 3c        inc     a
0432 325740    ld      (4057h),a
0435 3e04      ld      a,04h
0437 325a40    ld      (405ah),a
043a 3eff      ld      a,0ffh
043c 322340    ld      (4023h),a
043f 325b40    ld      (405bh),a
0442 cdf807    call    07f8h
0445 d9        exx     
0446 2a7b40    ld      hl,(407bh)
0449 118a40    ld      de,408ah
044c 0600      ld      b,00h
044e d9        exx     
044f 216640    ld      hl,4066h
0452 3a0840    ld      a,(4008h)
0455 77        ld      (hl),a
0456 ed57      ld      a,i
0458 e680      and     80h
045a 2811      jr      z,046dh
045c 114d3d    ld      de,3d4dh
045f cd811c    call    1c81h
0462 3e0d      ld      a,0dh
0464 cdcb1b    call    1bcbh
0467 11161b    ld      de,1b16h
046a cd811c    call    1c81h
046d 215a23    ld      hl,235ah
0470 229340    ld      (4093h),hl
0473 3eff      ld      a,0ffh
0475 322540    ld      (4025h),a
0478 c35a23    jp      235ah
047b 210040    ld      hl,4000h
047e 3e55      ld      a,55h
0480 0609      ld      b,09h
0482 ae        xor     (hl)
0483 2c        inc     l
0484 10fc      djnz    0482h
0486 c9        ret     

0487 215840    ld      hl,4058h
048a 56        ld      d,(hl)
048b 23        inc     hl
048c 5e        ld      e,(hl)
048d 215240    ld      hl,4052h
0490 db20      in      a,(20h)
0492 47        ld      b,a
0493 3a3840    ld      a,(4038h)
0496 cb70      bit     6,b
0498 280c      jr      z,04a6h
049a cbe6      set     4,(hl)
049c 1e40      ld      e,40h
049e cb7f      bit     7,a
04a0 2013      jr      nz,04b5h
04a2 f680      or      80h
04a4 1809      jr      04afh
04a6 cb7f      bit     7,a
04a8 280b      jr      z,04b5h
04aa 1d        dec     e
04ab 2008      jr      nz,04b5h
04ad e67f      and     7fh
04af 323e40    ld      (403eh),a
04b2 323840    ld      (4038h),a
04b5 cb68      bit     5,b
04b7 2004      jr      nz,04bdh
04b9 cbd6      set     2,(hl)
04bb 1806      jr      04c3h
04bd cb60      bit     4,b
04bf 200c      jr      nz,04cdh
04c1 cbde      set     3,(hl)
04c3 1640      ld      d,40h
04c5 cb77      bit     6,a
04c7 2013      jr      nz,04dch
04c9 f640      or      40h
04cb 1809      jr      04d6h
04cd cb77      bit     6,a
04cf 280b      jr      z,04dch
04d1 15        dec     d
04d2 2008      jr      nz,04dch
04d4 e6bf      and     0bfh
04d6 323e40    ld      (403eh),a
04d9 323840    ld      (4038h),a
04dc 215840    ld      hl,4058h
04df 72        ld      (hl),d
04e0 23        inc     hl
04e1 73        ld      (hl),e
04e2 214f40    ld      hl,404fh
04e5 db30      in      a,(30h)
04e7 be        cp      (hl)
04e8 2005      jr      nz,04efh
04ea 2c        inc     l
04eb db40      in      a,(40h)
04ed be        cp      (hl)
04ee c8        ret     z

04ef f3        di      
04f0 3e67      ld      a,67h
04f2 d351      out     (51h),a
04f4 0e20      ld      c,20h
04f6 06ce      ld      b,0ceh
04f8 db40      in      a,(40h)
04fa 325040    ld      (4050h),a
04fd 57        ld      d,a
04fe cb77      bit     6,a
0500 2002      jr      nz,0504h
0502 cbb8      res     7,b
0504 cb6f      bit     5,a
0506 2002      jr      nz,050ah
0508 cbf9      set     7,c
050a cb67      bit     4,a
050c 200a      jr      nz,0518h
050e cbe0      set     4,b
0510 cb5f      bit     3,a
0512 2004      jr      nz,0518h
0514 cbe8      set     5,b
0516 1800      jr      0518h
0518 79        ld      a,c
0519 ed47      ld      i,a
051b 0e51      ld      c,51h
051d ed41      out     (c),b
051f 3e37      ld      a,37h
0521 ed79      out     (c),a
0523 db50      in      a,(50h)
0525 3eb6      ld      a,0b6h
0527 d363      out     (63h),a
0529 7a        ld      a,d
052a 2f        cpl     
052b e607      and     07h
052d 210d00    ld      hl,000dh
0530 2804      jr      z,0536h
0532 29        add     hl,hl
0533 3d        dec     a
0534 18fa      jr      0530h
0536 0e62      ld      c,62h
0538 ed69      out     (c),l
053a ed61      out     (c),h
053c 3e80      ld      a,80h
053e d373      out     (73h),a
0540 212240    ld      hl,4022h
0543 cb8e      res     1,(hl)
0545 cb96      res     2,(hl)
0547 3a3b40    ld      a,(403bh)
054a e6ef      and     0efh
054c 323b40    ld      (403bh),a
054f 323e40    ld      (403eh),a
0552 db30      in      a,(30h)
0554 324f40    ld      (404fh),a
0557 cbc6      set     0,(hl)
0559 cb77      bit     6,a
055b 2004      jr      nz,0561h
055d cb7f      bit     7,a
055f 2014      jr      nz,0575h
0561 cb86      res     0,(hl)
0563 3a0040    ld      a,(4000h)
0566 4f        ld      c,a
0567 e61f      and     1fh
0569 fe04      cp      04h
056b 3008      jr      nc,0575h
056d 3ee0      ld      a,0e0h
056f a1        and     c
0570 f604      or      04h
0572 320040    ld      (4000h),a
0575 3a0140    ld      a,(4001h)
0578 e603      and     03h
057a cd5c0e    call    0e5ch
057d 3a4f40    ld      a,(404fh)
0580 cb6f      bit     5,a
0582 2009      jr      nz,058dh
0584 ed57      ld      a,i
0586 cbc7      set     0,a
0588 ed47      ld      i,a
058a 3a4f40    ld      a,(404fh)
058d e61f      and     1fh
058f d374      out     (74h),a
0591 af        xor     a
0592 d373      out     (73h),a
0594 3e85      ld      a,85h
0596 325440    ld      (4054h),a
0599 d370      out     (70h),a
059b 3e04      ld      a,04h
059d d372      out     (72h),a
059f 3a5240    ld      a,(4052h)
05a2 e620      and     20h
05a4 325240    ld      (4052h),a
05a7 210043    ld      hl,4300h
05aa 228140    ld      (4081h),hl
05ad 228340    ld      (4083h),hl
05b0 24        inc     h
05b1 227d40    ld      (407dh),hl
05b4 227f40    ld      (407fh),hl
05b7 24        inc     h
05b8 228540    ld      (4085h),hl
05bb 228740    ld      (4087h),hl
05be 24        inc     h
05bf 227940    ld      (4079h),hl
05c2 227b40    ld      (407bh),hl
05c5 af        xor     a
05c6 218940    ld      hl,4089h
05c9 77        ld      (hl),a
05ca 23        inc     hl
05cb 77        ld      (hl),a
05cc 23        inc     hl
05cd 77        ld      (hl),a
05ce 23        inc     hl
05cf 77        ld      (hl),a
05d0 d9        exx     
05d1 2a7b40    ld      hl,(407bh)
05d4 0600      ld      b,00h
05d6 d9        exx     
05d7 c9        ret     

05d8 db20      in      a,(20h)
05da e604      and     04h
05dc 2810      jr      z,05eeh
05de cd4c08    call    084ch
05e1 110080    ld      de,8000h
05e4 b7        or      a
05e5 ed52      sbc     hl,de
05e7 d8        ret     c

05e8 212440    ld      hl,4024h
05eb cbc6      set     0,(hl)
05ed c9        ret     

05ee cd4c08    call    084ch
05f1 3a2040    ld      a,(4020h)
05f4 fe05      cp      05h
05f6 da0a07    jp      c,070ah
05f9 eb        ex      de,hl
05fa 47        ld      b,a
05fb 3a2440    ld      a,(4024h)
05fe b7        or      a
05ff 2807      jr      z,0608h
0601 af        xor     a
0602 322440    ld      (4024h),a
0605 110080    ld      de,8000h
0608 b7        or      a
0609 211202    ld      hl,0212h
060c ed52      sbc     hl,de
060e 3014      jr      nc,0624h
0610 212340    ld      hl,4023h
0613 34        inc     (hl)
0614 fac907    jp      m,07c9h
0617 7a        ld      a,d
0618 cb3f      srl     a
061a 04        inc     b
061b cb3f      srl     a
061d 20fb      jr      nz,061ah
061f 110001    ld      de,0100h
0622 1846      jr      066ah
0624 21ff00    ld      hl,00ffh
0627 ed52      sbc     hl,de
0629 212340    ld      hl,4023h
062c 3811      jr      c,063fh
062e 34        inc     (hl)
062f fac907    jp      m,07c9h
0632 7b        ld      a,e
0633 f601      or      01h
0635 05        dec     b
0636 cb27      sla     a
0638 30fb      jr      nc,0635h
063a 111102    ld      de,0211h
063d 182b      jr      066ah
063f 36fe      ld      (hl),0feh
0641 2a1e40    ld      hl,(401eh)
0644 23        inc     hl
0645 b7        or      a
0646 ed52      sbc     hl,de
0648 3007      jr      nc,0651h
064a 215b40    ld      hl,405bh
064d 34        inc     (hl)
064e 1b        dec     de
064f 1816      jr      0667h
0651 af        xor     a
0652 b4        or      h
0653 200d      jr      nz,0662h
0655 b5        or      l
0656 fe03      cp      03h
0658 3008      jr      nc,0662h
065a 215b40    ld      hl,405bh
065d 36fc      ld      (hl),0fch
065f c3c907    jp      07c9h
0662 215b40    ld      hl,405bh
0665 34        inc     (hl)
0666 13        inc     de
0667 fac907    jp      m,07c9h
066a 35        dec     (hl)
066b 78        ld      a,b
066c ed531e40  ld      (401eh),de
0670 322040    ld      (4020h),a
0673 d605      sub     05h
0675 faec06    jp      m,06ech
0678 fe0d      cp      0dh
067a d20307    jp      nc,0703h
067d fe01      cp      01h
067f 200f      jr      nz,0690h
0681 21f401    ld      hl,01f4h
0684 b7        or      a
0685 ed52      sbc     hl,de
0687 382d      jr      c,06b6h
0689 21d103    ld      hl,03d1h
068c 0605      ld      b,05h
068e 1834      jr      06c4h
0690 fe05      cp      05h
0692 200f      jr      nz,06a3h
0694 213801    ld      hl,0138h
0697 b7        or      a
0698 ed52      sbc     hl,de
069a 381a      jr      c,06b6h
069c 216202    ld      hl,0262h
069f 0605      ld      b,05h
06a1 1821      jr      06c4h
06a3 fe08      cp      08h
06a5 200f      jr      nz,06b6h
06a7 218601    ld      hl,0186h
06aa b7        or      a
06ab ed52      sbc     hl,de
06ad 3807      jr      c,06b6h
06af 21fb02    ld      hl,02fbh
06b2 0605      ld      b,05h
06b4 180e      jr      06c4h
06b6 d5        push    de
06b7 07        rlca    
06b8 210900    ld      hl,0009h
06bb 85        add     a,l
06bc 6f        ld      l,a
06bd 5e        ld      e,(hl)
06be 2c        inc     l
06bf 56        ld      d,(hl)
06c0 0604      ld      b,04h
06c2 e1        pop     hl
06c3 eb        ex      de,hl
06c4 c5        push    bc
06c5 060f      ld      b,0fh
06c7 eb        ex      de,hl
06c8 cd851d    call    1d85h
06cb eb        ex      de,hl
06cc cd6408    call    0864h
06cf ed431a40  ld      (401ah),bc
06d3 c1        pop     bc
06d4 3a2040    ld      a,(4020h)
06d7 d605      sub     05h
06d9 cabe07    jp      z,07beh
06dc 05        dec     b
06dd fe05      cp      05h
06df dabe07    jp      c,07beh
06e2 05        dec     b
06e3 fe08      cp      08h
06e5 dabe07    jp      c,07beh
06e8 05        dec     b
06e9 c3be07    jp      07beh
06ec 215a40    ld      hl,405ah
06ef 35        dec     (hl)
06f0 2808      jr      z,06fah
06f2 3e05      ld      a,05h
06f4 110001    ld      de,0100h
06f7 c36c06    jp      066ch
06fa 34        inc     (hl)
06fb 3e04      ld      a,04h
06fd 110001    ld      de,0100h
0700 c36a07    jp      076ah
0703 3e11      ld      a,11h
0705 0600      ld      b,00h
0707 c3b507    jp      07b5h
070a 47        ld      b,a
070b b7        or      a
070c eb        ex      de,hl
070d 211202    ld      hl,0212h
0710 ed52      sbc     hl,de
0712 3010      jr      nc,0724h
0714 212340    ld      hl,4023h
0717 34        inc     (hl)
0718 fac907    jp      m,07c9h
071b 05        dec     b
071c fab207    jp      m,07b2h
071f 110001    ld      de,0100h
0722 1844      jr      0768h
0724 21ff00    ld      hl,00ffh
0727 ed52      sbc     hl,de
0729 212340    ld      hl,4023h
072c 380f      jr      c,073dh
072e 34        inc     (hl)
072f fac907    jp      m,07c9h
0732 3c        inc     a
0733 fe05      cp      05h
0735 2870      jr      z,07a7h
0737 111102    ld      de,0211h
073a 47        ld      b,a
073b 182b      jr      0768h
073d 36fc      ld      (hl),0fch
073f 2a1e40    ld      hl,(401eh)
0742 23        inc     hl
0743 b7        or      a
0744 ed52      sbc     hl,de
0746 3007      jr      nc,074fh
0748 215b40    ld      hl,405bh
074b 34        inc     (hl)
074c 1b        dec     de
074d 1816      jr      0765h
074f af        xor     a
0750 b4        or      h
0751 200d      jr      nz,0760h
0753 b5        or      l
0754 fe03      cp      03h
0756 3008      jr      nc,0760h
0758 215b40    ld      hl,405bh
075b 36fd      ld      (hl),0fdh
075d c3c907    jp      07c9h
0760 215b40    ld      hl,405bh
0763 34        inc     (hl)
0764 13        inc     de
0765 fac907    jp      m,07c9h
0768 35        dec     (hl)
0769 78        ld      a,b
076a 0605      ld      b,05h
076c eb        ex      de,hl
076d 221e40    ld      (401eh),hl
0770 322040    ld      (4020h),a
0773 cd7508    call    0875h
0776 b7        or      a
0777 2007      jr      nz,0780h
0779 29        add     hl,hl
077a 221a40    ld      (401ah),hl
077d c3be07    jp      07beh
0780 3d        dec     a
0781 28f7      jr      z,077ah
0783 cb3c      srl     h
0785 cb1d      rr      l
0787 3d        dec     a
0788 20f9      jr      nz,0783h
078a 3a2040    ld      a,(4020h)
078d fe02      cp      02h
078f 28e9      jr      z,077ah
0791 fe03      cp      03h
0793 200c      jr      nz,07a1h
0795 11e803    ld      de,03e8h
0798 b7        or      a
0799 ed52      sbc     hl,de
079b 3803      jr      c,07a0h
079d 19        add     hl,de
079e 18da      jr      077ah
07a0 19        add     hl,de
07a1 cd7508    call    0875h
07a4 05        dec     b
07a5 18d3      jr      077ah
07a7 110001    ld      de,0100h
07aa 215a40    ld      hl,405ah
07ad 3604      ld      (hl),04h
07af c36c06    jp      066ch
07b2 af        xor     a
07b3 0606      ld      b,06h
07b5 322040    ld      (4020h),a
07b8 210000    ld      hl,0000h
07bb 221e40    ld      (401eh),hl
07be 78        ld      a,b
07bf 322140    ld      (4021h),a
07c2 212240    ld      hl,4022h
07c5 cbee      set     5,(hl)
07c7 cbfe      set     7,(hl)
07c9 3a2040    ld      a,(4020h)
07cc fe08      cp      08h
07ce 3828      jr      c,07f8h
07d0 2802      jr      z,07d4h
07d2 1813      jr      07e7h
07d4 2a1a40    ld      hl,(401ah)
07d7 eb        ex      de,hl
07d8 219a10    ld      hl,109ah
07db b7        or      a
07dc ed52      sbc     hl,de
07de 3818      jr      c,07f8h
07e0 21ac0d    ld      hl,0dach
07e3 ed52      sbc     hl,de
07e5 3820      jr      c,0807h
07e7 215640    ld      hl,4056h
07ea 35        dec     (hl)
07eb 201a      jr      nz,0807h
07ed 34        inc     (hl)
07ee 23        inc     hl
07ef 3660      ld      (hl),60h
07f1 214740    ld      hl,4047h
07f4 cbd6      set     2,(hl)
07f6 180f      jr      0807h
07f8 215740    ld      hl,4057h
07fb 35        dec     (hl)
07fc 2009      jr      nz,0807h
07fe 34        inc     (hl)
07ff 2b        dec     hl
0800 3620      ld      (hl),20h
0802 214740    ld      hl,4047h
0805 cb96      res     2,(hl)
0807 3a2040    ld      a,(4020h)
080a 57        ld      d,a
080b 0e61      ld      c,61h
080d 3e76      ld      a,76h
080f d363      out     (63h),a
0811 3e30      ld      a,30h
0813 d363      out     (63h),a
0815 7a        ld      a,d
0816 3c        inc     a
0817 21e204    ld      hl,04e2h
081a fe06      cp      06h
081c 3805      jr      c,0823h
081e 210100    ld      hl,0001h
0821 d605      sub     05h
0823 47        ld      b,a
0824 29        add     hl,hl
0825 10fd      djnz    0824h
0827 ed69      out     (c),l
0829 ed61      out     (c),h
082b 0d        dec     c
082c 214740    ld      hl,4047h
082f 7a        ld      a,d
0830 fe05      cp      05h
0832 3804      jr      c,0838h
0834 cbfe      set     7,(hl)
0836 1802      jr      083ah
0838 cbbe      res     7,(hl)
083a 7e        ld      a,(hl)
083b d3f6      out     (0f6h),a
083d ed68      in      l,(c)
083f ed60      in      h,(c)
0841 221c40    ld      (401ch),hl
0844 2b        dec     hl
0845 ed69      out     (c),l
0847 ed61      out     (c),h
0849 d390      out     (90h),a
084b c9        ret     

084c af        xor     a
084d d363      out     (63h),a
084f 0e60      ld      c,60h
0851 ed58      in      e,(c)
0853 ed50      in      d,(c)
0855 2a1c40    ld      hl,(401ch)
0858 b7        or      a
0859 ed52      sbc     hl,de
085b f0        ret     p

085c 7c        ld      a,h
085d 2f        cpl     
085e 67        ld      h,a
085f 7d        ld      a,l
0860 2f        cpl     
0861 6f        ld      l,a
0862 23        inc     hl
0863 c9        ret     

0864 af        xor     a
0865 4f        ld      c,a
0866 b7        or      a
0867 ed52      sbc     hl,de
0869 3001      jr      nc,086ch
086b 19        add     hl,de
086c 3f        ccf     
086d cb11      rl      c
086f 17        rla     
0870 29        add     hl,hl
0871 10f3      djnz    0866h
0873 47        ld      b,a
0874 c9        ret     

0875 54        ld      d,h
0876 5d        ld      e,l
0877 29        add     hl,hl
0878 29        add     hl,hl
0879 19        add     hl,de
087a 29        add     hl,hl
087b c9        ret     

087c 213e40    ld      hl,403eh
087f af        xor     a
0880 f3        di      
0881 be        cp      (hl)
0882 2824      jr      z,08a8h
0884 77        ld      (hl),a
0885 fb        ei      
0886 113640    ld      de,4036h
0889 0e08      ld      c,08h
088b 0608      ld      b,08h
088d 213f40    ld      hl,403fh
0890 1a        ld      a,(de)
0891 2f        cpl     
0892 07        rlca    
0893 cb1e      rr      (hl)
0895 2c        inc     l
0896 10fa      djnz    0892h
0898 1c        inc     e
0899 0d        dec     c
089a af        xor     a
089b b9        cp      c
089c 20ed      jr      nz,088bh
089e 0608      ld      b,08h
08a0 213f40    ld      hl,403fh
08a3 0ee0      ld      c,0e0h
08a5 f3        di      
08a6 edb3      otir    
08a8 fb        ei      
08a9 c9        ret     

08aa 110041    ld      de,4100h
08ad 210a40    ld      hl,400ah
08b0 47        ld      b,a
08b1 07        rlca    
08b2 85        add     a,l
08b3 6f        ld      l,a
08b4 2c        inc     l
08b5 78        ld      a,b
08b6 07        rlca    
08b7 83        add     a,e
08b8 5f        ld      e,a
08b9 af        xor     a
08ba d3f4      out     (0f4h),a
08bc 3a4740    ld      a,(4047h)
08bf cb7e      bit     7,(hl)
08c1 2805      jr      z,08c8h
08c3 e6bf      and     0bfh
08c5 1c        inc     e
08c6 1802      jr      08cah
08c8 f640      or      40h
08ca d3f6      out     (0f6h),a
08cc 324740    ld      (4047h),a
08cf 1a        ld      a,(de)
08d0 d310      out     (10h),a
08d2 7e        ld      a,(hl)
08d3 17        rla     
08d4 17        rla     
08d5 17        rla     
08d6 17        rla     
08d7 d3a2      out     (0a2h),a
08d9 2b        dec     hl
08da 7e        ld      a,(hl)
08db d3a1      out     (0a1h),a
08dd 17        rla     
08de 17        rla     
08df 17        rla     
08e0 17        rla     
08e1 d3a0      out     (0a0h),a
08e3 f3        di      
08e4 d3a3      out     (0a3h),a
08e6 3e08      ld      a,08h
08e8 b0        or      b
08e9 0608      ld      b,08h
08eb 10fe      djnz    08ebh
08ed d3f4      out     (0f4h),a
08ef fb        ei      
08f0 c9        ret     

08f1 cdd805    call    05d8h
08f4 212240    ld      hl,4022h
08f7 cb6e      bit     5,(hl)
08f9 cacb09    jp      z,09cbh
08fc cbae      res     5,(hl)
08fe ed5b1a40  ld      de,(401ah)
0902 3a4b40    ld      a,(404bh)
0905 e68f      and     8fh
0907 4f        ld      c,a
0908 3a2140    ld      a,(4021h)
090b fe06      cp      06h
090d 2006      jr      nz,0915h
090f 116829    ld      de,2968h
0912 3d        dec     a
0913 1837      jr      094ch
0915 b7        or      a
0916 2006      jr      nz,091eh
0918 11cc01    ld      de,01cch
091b 3c        inc     a
091c 182e      jr      094ch
091e fe05      cp      05h
0920 282a      jr      z,094ch
0922 211c25    ld      hl,251ch
0925 b7        or      a
0926 ed52      sbc     hl,de
0928 3022      jr      nc,094ch
092a 3c        inc     a
092b 216140    ld      hl,4061h
092e be        cp      (hl)
092f 3a2140    ld      a,(4021h)
0932 2018      jr      nz,094ch
0934 c5        push    bc
0935 060d      ld      b,0dh
0937 eb        ex      de,hl
0938 110050    ld      de,5000h
093b cd6408    call    0864h
093e cb28      sra     b
0940 cb19      rr      c
0942 3001      jr      nc,0945h
0944 03        inc     bc
0945 50        ld      d,b
0946 59        ld      e,c
0947 c1        pop     bc
0948 3a2140    ld      a,(4021h)
094b 3c        inc     a
094c 326140    ld      (4061h),a
094f 3d        dec     a
0950 67        ld      h,a
0951 b7        or      a
0952 47        ld      b,a
0953 2806      jr      z,095bh
0955 3e80      ld      a,80h
0957 d610      sub     10h
0959 10fc      djnz    0957h
095b b1        or      c
095c 324b40    ld      (404bh),a
095f d3f1      out     (0f1h),a
0961 7c        ld      a,h
0962 07        rlca    
0963 84        add     a,h
0964 07        rlca    
0965 07        rlca    
0966 dd21af41  ld      ix,41afh
096a 4f        ld      c,a
096b 0600      ld      b,00h
096d dd09      add     ix,bc
096f eb        ex      de,hl
0970 11e803    ld      de,03e8h
0973 af        xor     a
0974 ed52      sbc     hl,de
0976 110807    ld      de,0708h
0979 3c        inc     a
097a ed52      sbc     hl,de
097c f27909    jp      p,0979h
097f 19        add     hl,de
0980 3d        dec     a
0981 fe05      cp      05h
0983 2002      jr      nz,0987h
0985 3d        dec     a
0986 19        add     hl,de
0987 07        rlca    
0988 4f        ld      c,a
0989 0600      ld      b,00h
098b dd09      add     ix,bc
098d 060d      ld      b,0dh
098f e5        push    hl
0990 cb7c      bit     7,h
0992 c45c08    call    nz,085ch
0995 cd6408    call    0864h
0998 78        ld      a,b
0999 cb21      sla     c
099b 17        rla     
099c cb21      sla     c
099e 17        rla     
099f cb21      sla     c
09a1 17        rla     
09a2 dd5e00    ld      e,(ix+00h)
09a5 dd5601    ld      d,(ix+01h)
09a8 d5        push    de
09a9 dd6e02    ld      l,(ix+02h)
09ac dd6603    ld      h,(ix+03h)
09af b7        or      a
09b0 ed52      sbc     hl,de
09b2 eb        ex      de,hl
09b3 cd2b0b    call    0b2bh
09b6 d1        pop     de
09b7 c1        pop     bc
09b8 cb78      bit     7,b
09ba c45c08    call    nz,085ch
09bd 19        add     hl,de
09be 3ef0      ld      a,0f0h
09c0 a4        and     h
09c1 2803      jr      z,09c6h
09c3 21ff0f    ld      hl,0fffh
09c6 cbfc      set     7,h
09c8 220c40    ld      (400ch),hl
09cb 3e01      ld      a,01h
09cd c36a23    jp      236ah
09d0 212240    ld      hl,4022h
09d3 cb7e      bit     7,(hl)
09d5 ca270b    jp      z,0b27h
09d8 cbbe      res     7,(hl)
09da 214740    ld      hl,4047h
09dd 3a0540    ld      a,(4005h)
09e0 cbae      res     5,(hl)
09e2 cb9e      res     3,(hl)
09e4 dd215341  ld      ix,4153h
09e8 fd216f41  ld      iy,416fh
09ec cb56      bit     2,(hl)
09ee 2807      jr      z,09f7h
09f0 112a00    ld      de,002ah
09f3 dd19      add     ix,de
09f5 fd19      add     iy,de
09f7 cb77      bit     6,a
09f9 2807      jr      z,0a02h
09fb cbee      set     5,(hl)
09fd 110e00    ld      de,000eh
0a00 dd19      add     ix,de
0a02 cb7f      bit     7,a
0a04 2802      jr      z,0a08h
0a06 cbde      set     3,(hl)
0a08 7e        ld      a,(hl)
0a09 d3f6      out     (0f6h),a
0a0b 2a0440    ld      hl,(4004h)
0a0e cbbc      res     7,h
0a10 cbb4      res     6,h
0a12 11c800    ld      de,00c8h
0a15 b7        or      a
0a16 ed52      sbc     hl,de
0a18 220a40    ld      (400ah),hl
0a1b 2a1a40    ld      hl,(401ah)
0a1e e604      and     04h
0a20 3a2140    ld      a,(4021h)
0a23 cac90a    jp      z,0ac9h
0a26 b7        or      a
0a27 2804      jr      z,0a2dh
0a29 fe01      cp      01h
0a2b 2010      jr      nz,0a3dh
0a2d dd5e00    ld      e,(ix+00h)
0a30 dd5601    ld      d,(ix+01h)
0a33 d5        push    de
0a34 fd6e00    ld      l,(iy+00h)
0a37 fd6601    ld      h,(iy+01h)
0a3a c30d0b    jp      0b0dh
0a3d fe02      cp      02h
0a3f 200e      jr      nz,0a4fh
0a41 11d007    ld      de,07d0h
0a44 af        xor     a
0a45 ed52      sbc     hl,de
0a47 38e4      jr      c,0a2dh
0a49 3d        dec     a
0a4a 11a00f    ld      de,0fa0h
0a4d 180a      jr      0a59h
0a4f af        xor     a
0a50 3c        inc     a
0a51 11e803    ld      de,03e8h
0a54 ed52      sbc     hl,de
0a56 112003    ld      de,0320h
0a59 3c        inc     a
0a5a ed52      sbc     hl,de
0a5c f2590a    jp      p,0a59h
0a5f 19        add     hl,de
0a60 fe06      cp      06h
0a62 2002      jr      nz,0a66h
0a64 3d        dec     a
0a65 19        add     hl,de
0a66 07        rlca    
0a67 4f        ld      c,a
0a68 0600      ld      b,00h
0a6a dd09      add     ix,bc
0a6c fd09      add     iy,bc
0a6e 060d      ld      b,0dh
0a70 e5        push    hl
0a71 cb7c      bit     7,h
0a73 c45c08    call    nz,085ch
0a76 cd6408    call    0864h
0a79 78        ld      a,b
0a7a cb21      sla     c
0a7c 17        rla     
0a7d cb21      sla     c
0a7f 17        rla     
0a80 cb21      sla     c
0a82 17        rla     
0a83 47        ld      b,a
0a84 ed436a40  ld      (406ah),bc
0a88 dd5e00    ld      e,(ix+00h)
0a8b dd5601    ld      d,(ix+01h)
0a8e d5        push    de
0a8f dd6e02    ld      l,(ix+02h)
0a92 dd6603    ld      h,(ix+03h)
0a95 b7        or      a
0a96 ed52      sbc     hl,de
0a98 eb        ex      de,hl
0a99 cd2b0b    call    0b2bh
0a9c d1        pop     de
0a9d c1        pop     bc
0a9e cb78      bit     7,b
0aa0 c45c08    call    nz,085ch
0aa3 19        add     hl,de
0aa4 e5        push    hl
0aa5 c5        push    bc
0aa6 ed4b6a40  ld      bc,(406ah)
0aaa 78        ld      a,b
0aab fd5e00    ld      e,(iy+00h)
0aae fd5601    ld      d,(iy+01h)
0ab1 d5        push    de
0ab2 fd6e02    ld      l,(iy+02h)
0ab5 fd6603    ld      h,(iy+03h)
0ab8 b7        or      a
0ab9 ed52      sbc     hl,de
0abb eb        ex      de,hl
0abc cd2b0b    call    0b2bh
0abf d1        pop     de
0ac0 c1        pop     bc
0ac1 cb78      bit     7,b
0ac3 c45c08    call    nz,085ch
0ac6 19        add     hl,de
0ac7 1844      jr      0b0dh
0ac9 fe06      cp      06h
0acb 2004      jr      nz,0ad1h
0acd 3d        dec     a
0ace 216829    ld      hl,2968h
0ad1 fe03      cp      03h
0ad3 200c      jr      nz,0ae1h
0ad5 af        xor     a
0ad6 11a00f    ld      de,0fa0h
0ad9 ed52      sbc     hl,de
0adb 117017    ld      de,1770h
0ade c3660a    jp      0a66h
0ae1 fe04      cp      04h
0ae3 200d      jr      nz,0af2h
0ae5 11e803    ld      de,03e8h
0ae8 af        xor     a
0ae9 ed52      sbc     hl,de
0aeb 3c        inc     a
0aec 112823    ld      de,2328h
0aef c3660a    jp      0a66h
0af2 af        xor     a
0af3 3c        inc     a
0af4 11e803    ld      de,03e8h
0af7 ed52      sbc     hl,de
0af9 11ca08    ld      de,08cah
0afc 3c        inc     a
0afd ed52      sbc     hl,de
0aff f2fc0a    jp      p,0afch
0b02 19        add     hl,de
0b03 fe06      cp      06h
0b05 c2660a    jp      nz,0a66h
0b08 3d        dec     a
0b09 19        add     hl,de
0b0a c3660a    jp      0a66h
0b0d 7c        ld      a,h
0b0e 4d        ld      c,l
0b0f ed5b0a40  ld      de,(400ah)
0b13 cd2b0b    call    0b2bh
0b16 d1        pop     de
0b17 eb        ex      de,hl
0b18 b7        or      a
0b19 ed52      sbc     hl,de
0b1b cb7c      bit     7,h
0b1d 2805      jr      z,0b24h
0b1f cd5c08    call    085ch
0b22 cbfc      set     7,h
0b24 220a40    ld      (400ah),hl
0b27 af        xor     a
0b28 c36a23    jp      236ah
0b2b 210000    ld      hl,0000h
0b2e cd380b    call    0b38h
0b31 79        ld      a,c
0b32 0604      ld      b,04h
0b34 cd3b0b    call    0b3bh
0b37 c9        ret     

0b38 0608      ld      b,08h
0b3a b7        or      a
0b3b cb7f      bit     7,a
0b3d 2802      jr      z,0b41h
0b3f ed5a      adc     hl,de
0b41 07        rlca    
0b42 cb2a      sra     d
0b44 cb1b      rr      e
0b46 10f3      djnz    0b3bh
0b48 c9        ret     

0b49 e1        pop     hl
0b4a 2815      jr      z,0b61h
0b4c cd891b    call    1b89h
0b4f da221b    jp      c,1b22h
0b52 3a6a40    ld      a,(406ah)
0b55 fe02      cp      02h
0b57 d21a1b    jp      nc,1b1ah
0b5a e5        push    hl
0b5b cd740b    call    0b74h
0b5e c3db0b    jp      0bdbh
0b61 3a0040    ld      a,(4000h)
0b64 0680      ld      b,80h
0b66 c3f20b    jp      0bf2h
0b69 cd8217    call    1782h
0b6c c0        ret     nz

0b6d 3a0040    ld      a,(4000h)
0b70 ee80      xor     80h
0b72 e680      and     80h
0b74 210040    ld      hl,4000h
0b77 cbbe      res     7,(hl)
0b79 b7        or      a
0b7a 2802      jr      z,0b7eh
0b7c cbfe      set     7,(hl)
0b7e 214940    ld      hl,4049h
0b81 cbce      set     1,(hl)
0b83 0680      ld      b,80h
0b85 b7        or      a
0b86 2004      jr      nz,0b8ch
0b88 cb8e      res     1,(hl)
0b8a 0640      ld      b,40h
0b8c 7e        ld      a,(hl)
0b8d d3f3      out     (0f3h),a
0b8f 3e3f      ld      a,3fh
0b91 213940    ld      hl,4039h
0b94 a6        and     (hl)
0b95 b0        or      b
0b96 77        ld      (hl),a
0b97 323e40    ld      (403eh),a
0b9a c9        ret     

0b9b e1        pop     hl
0b9c ca221b    jp      z,1b22h
0b9f cd891b    call    1b89h
0ba2 303b      jr      nc,0bdfh
0ba4 05        dec     b
0ba5 fa221b    jp      m,1b22h
0ba8 fe2c      cp      2ch
0baa c2221b    jp      nz,1b22h
0bad cd5b1b    call    1b5bh
0bb0 cd4d1b    call    1b4dh
0bb3 0601      ld      b,01h
0bb5 cd8e1b    call    1b8eh
0bb8 da221b    jp      c,1b22h
0bbb 3a6b40    ld      a,(406bh)
0bbe fe02      cp      02h
0bc0 d21a1b    jp      nc,1b1ah
0bc3 47        ld      b,a
0bc4 3a6a40    ld      a,(406ah)
0bc7 e5        push    hl
0bc8 fe01      cp      01h
0bca 2006      jr      nz,0bd2h
0bcc 78        ld      a,b
0bcd cd0d0c    call    0c0dh
0bd0 1809      jr      0bdbh
0bd2 fe02      cp      02h
0bd4 c21a1b    jp      nz,1b1ah
0bd7 78        ld      a,b
0bd8 cd380c    call    0c38h
0bdb e1        pop     hl
0bdc c3de1a    jp      1adeh
0bdf 3a6a40    ld      a,(406ah)
0be2 0640      ld      b,40h
0be4 fe01      cp      01h
0be6 2807      jr      z,0befh
0be8 fe02      cp      02h
0bea c21a1b    jp      nz,1b1ah
0bed 0620      ld      b,20h
0bef 3a0040    ld      a,(4000h)
0bf2 a0        and     b
0bf3 2802      jr      z,0bf7h
0bf5 3e01      ld      a,01h
0bf7 cdc91b    call    1bc9h
0bfa 3e0d      ld      a,0dh
0bfc cdcb1b    call    1bcbh
0bff c3de1a    jp      1adeh
0c02 cd8217    call    1782h
0c05 c0        ret     nz

0c06 3a0040    ld      a,(4000h)
0c09 ee40      xor     40h
0c0b e640      and     40h
0c0d 210040    ld      hl,4000h
0c10 cbb6      res     6,(hl)
0c12 b7        or      a
0c13 2802      jr      z,0c17h
0c15 cbf6      set     6,(hl)
0c17 214840    ld      hl,4048h
0c1a cbae      res     5,(hl)
0c1c 0620      ld      b,20h
0c1e b7        or      a
0c1f 2004      jr      nz,0c25h
0c21 cbee      set     5,(hl)
0c23 0610      ld      b,10h
0c25 7e        ld      a,(hl)
0c26 d3f2      out     (0f2h),a
0c28 3ecf      ld      a,0cfh
0c2a c3910b    jp      0b91h
0c2d cd8217    call    1782h
0c30 c0        ret     nz

0c31 3a0040    ld      a,(4000h)
0c34 ee20      xor     20h
0c36 e620      and     20h
0c38 210040    ld      hl,4000h
0c3b cbae      res     5,(hl)
0c3d b7        or      a
0c3e 2802      jr      z,0c42h
0c40 cbee      set     5,(hl)
0c42 214840    ld      hl,4048h
0c45 cba6      res     4,(hl)
0c47 0608      ld      b,08h
0c49 b7        or      a
0c4a 2004      jr      nz,0c50h
0c4c cbe6      set     4,(hl)
0c4e 0604      ld      b,04h
0c50 7e        ld      a,(hl)
0c51 d3f2      out     (0f2h),a
0c53 3ef3      ld      a,0f3h
0c55 c3910b    jp      0b91h
0c58 e1        pop     hl
0c59 283b      jr      z,0c96h
0c5b 0602      ld      b,02h
0c5d cd8b1b    call    1b8bh
0c60 da221b    jp      c,1b22h
0c63 e5        push    hl
0c64 cdb41b    call    1bb4h
0c67 7d        ld      a,l
0c68 da1b1b    jp      c,1b1bh
0c6b fe19      cp      19h
0c6d d21b1b    jp      nc,1b1bh
0c70 47        ld      b,a
0c71 212240    ld      hl,4022h
0c74 3a0040    ld      a,(4000h)
0c77 4f        ld      c,a
0c78 78        ld      a,b
0c79 1601      ld      d,01h
0c7b cb46      bit     0,(hl)
0c7d 2002      jr      nz,0c81h
0c7f 1604      ld      d,04h
0c81 92        sub     d
0c82 fa1b1b    jp      m,1b1bh
0c85 15        dec     d
0c86 fe03      cp      03h
0c88 3006      jr      nc,0c90h
0c8a cdd30c    call    0cd3h
0c8d c3db0b    jp      0bdbh
0c90 cdfd0c    call    0cfdh
0c93 c3db0b    jp      0bdbh
0c96 e5        push    hl
0c97 3a0040    ld      a,(4000h)
0c9a e61f      and     1fh
0c9c 6f        ld      l,a
0c9d 2600      ld      h,00h
0c9f c5        push    bc
0ca0 016a40    ld      bc,406ah
0ca3 cdf414    call    14f4h
0ca6 c1        pop     bc
0ca7 e1        pop     hl
0ca8 116a40    ld      de,406ah
0cab 1a        ld      a,(de)
0cac b7        or      a
0cad 13        inc     de
0cae 2803      jr      z,0cb3h
0cb0 cdc91b    call    1bc9h
0cb3 1a        ld      a,(de)
0cb4 c3f70b    jp      0bf7h
0cb7 cd8d17    call    178dh
0cba c0        ret     nz

0cbb 3a0040    ld      a,(4000h)
0cbe 4f        ld      c,a
0cbf e61f      and     1fh
0cc1 212240    ld      hl,4022h
0cc4 1600      ld      d,00h
0cc6 cb46      bit     0,(hl)
0cc8 2002      jr      nz,0ccch
0cca 1603      ld      d,03h
0ccc 92        sub     d
0ccd fe01      cp      01h
0ccf c8        ret     z

0cd0 82        add     a,d
0cd1 3d        dec     a
0cd2 47        ld      b,a
0cd3 79        ld      a,c
0cd4 e6e0      and     0e0h
0cd6 b0        or      b
0cd7 320040    ld      (4000h),a
0cda 78        ld      a,b
0cdb 92        sub     d
0cdc fe04      cp      04h
0cde 3048      jr      nc,0d28h
0ce0 210140    ld      hl,4001h
0ce3 7e        ld      a,(hl)
0ce4 e603      and     03h
0ce6 b7        or      a
0ce7 203f      jr      nz,0d28h
0ce9 34        inc     (hl)
0cea 3c        inc     a
0ceb c35c0e    jp      0e5ch
0cee cd8d17    call    178dh
0cf1 c0        ret     nz

0cf2 3a0040    ld      a,(4000h)
0cf5 4f        ld      c,a
0cf6 e61f      and     1fh
0cf8 fe18      cp      18h
0cfa c8        ret     z

0cfb 3c        inc     a
0cfc 47        ld      b,a
0cfd 79        ld      a,c
0cfe e6e0      and     0e0h
0d00 b0        or      b
0d01 320040    ld      (4000h),a
0d04 78        ld      a,b
0d05 fe13      cp      13h
0d07 381f      jr      c,0d28h
0d09 210140    ld      hl,4001h
0d0c 7e        ld      a,(hl)
0d0d e603      and     03h
0d0f 4f        ld      c,a
0d10 78        ld      a,b
0d11 fe16      cp      16h
0d13 3007      jr      nc,0d1ch
0d15 79        ld      a,c
0d16 fe02      cp      02h
0d18 2804      jr      z,0d1eh
0d1a 180c      jr      0d28h
0d1c 0e01      ld      c,01h
0d1e 0d        dec     c
0d1f 7e        ld      a,(hl)
0d20 e6fc      and     0fch
0d22 b1        or      c
0d23 77        ld      (hl),a
0d24 79        ld      a,c
0d25 c35c0e    jp      0e5ch
0d28 50        ld      d,b
0d29 3a2240    ld      a,(4022h)
0d2c 5f        ld      e,a
0d2d 3a0140    ld      a,(4001h)
0d30 e603      and     03h
0d32 4f        ld      c,a
0d33 07        rlca    
0d34 81        add     a,c
0d35 82        add     a,d
0d36 cb43      bit     0,e
0d38 2069      jr      nz,0da3h
0d3a 07        rlca    
0d3b 21063d    ld      hl,3d06h
0d3e 85        add     a,l
0d3f 6f        ld      l,a
0d40 3a4840    ld      a,(4048h)
0d43 e630      and     30h
0d45 b6        or      (hl)
0d46 324840    ld      (4048h),a
0d49 d3f2      out     (0f2h),a
0d4b 3a4940    ld      a,(4049h)
0d4e e603      and     03h
0d50 2c        inc     l
0d51 b6        or      (hl)
0d52 324940    ld      (4049h),a
0d55 d3f3      out     (0f3h),a
0d57 2a9540    ld      hl,(4095h)
0d5a 7a        ld      a,d
0d5b 325f40    ld      (405fh),a
0d5e 85        add     a,l
0d5f 6f        ld      l,a
0d60 7e        ld      a,(hl)
0d61 210140    ld      hl,4001h
0d64 cb56      bit     2,(hl)
0d66 2002      jr      nz,0d6ah
0d68 d3b0      out     (0b0h),a
0d6a 78        ld      a,b
0d6b c602      add     a,02h
0d6d 0e20      ld      c,20h
0d6f fe09      cp      09h
0d71 380c      jr      c,0d7fh
0d73 cb01      rlc     c
0d75 d609      sub     09h
0d77 fe09      cp      09h
0d79 3804      jr      c,0d7fh
0d7b cb01      rlc     c
0d7d d609      sub     09h
0d7f 47        ld      b,a
0d80 3a3b40    ld      a,(403bh)
0d83 e61f      and     1fh
0d85 b1        or      c
0d86 323b40    ld      (403bh),a
0d89 323e40    ld      (403eh),a
0d8c 78        ld      a,b
0d8d b7        or      a
0d8e 213940    ld      hl,4039h
0d91 2005      jr      nz,0d98h
0d93 cbc6      set     0,(hl)
0d95 af        xor     a
0d96 1807      jr      0d9fh
0d98 cb86      res     0,(hl)
0d9a 3e80      ld      a,80h
0d9c 07        rlca    
0d9d 10fd      djnz    0d9ch
0d9f 323c40    ld      (403ch),a
0da2 c9        ret     

0da3 21343d    ld      hl,3d34h
0da6 85        add     a,l
0da7 6f        ld      l,a
0da8 4e        ld      c,(hl)
0da9 3a4b40    ld      a,(404bh)
0dac cbbf      res     7,a
0dae cb41      bit     0,c
0db0 2802      jr      z,0db4h
0db2 cbff      set     7,a
0db4 324b40    ld      (404bh),a
0db7 d3f1      out     (0f1h),a
0db9 3a4940    ld      a,(4049h)
0dbc cb87      res     0,a
0dbe cb49      bit     1,c
0dc0 2802      jr      z,0dc4h
0dc2 cbc7      set     0,a
0dc4 324940    ld      (4049h),a
0dc7 78        ld      a,b
0dc8 81        add     a,c
0dc9 57        ld      d,a
0dca 1e00      ld      e,00h
0dcc c32d0d    jp      0d2dh
0dcf e1        pop     hl
0dd0 2847      jr      z,0e19h
0dd2 cd891b    call    1b89h
0dd5 da221b    jp      c,1b22h
0dd8 3a6a40    ld      a,(406ah)
0ddb fe03      cp      03h
0ddd d21a1b    jp      nc,1b1ah
0de0 e5        push    hl
0de1 47        ld      b,a
0de2 b7        or      a
0de3 200a      jr      nz,0defh
0de5 3a5f40    ld      a,(405fh)
0de8 fe07      cp      07h
0dea da1b1b    jp      c,1b1bh
0ded 181a      jr      0e09h
0def fe01      cp      01h
0df1 200c      jr      nz,0dffh
0df3 3a0040    ld      a,(4000h)
0df6 e61f      and     1fh
0df8 fe16      cp      16h
0dfa d21b1b    jp      nc,1b1bh
0dfd 180a      jr      0e09h
0dff 3a0040    ld      a,(4000h)
0e02 e61f      and     1fh
0e04 fe13      cp      13h
0e06 d21b1b    jp      nc,1b1bh
0e09 3a0140    ld      a,(4001h)
0e0c e6fc      and     0fch
0e0e b0        or      b
0e0f 320140    ld      (4001h),a
0e12 78        ld      a,b
0e13 cd5c0e    call    0e5ch
0e16 c3db0b    jp      0bdbh
0e19 3a0140    ld      a,(4001h)
0e1c e603      and     03h
0e1e c3f70b    jp      0bf7h
0e21 cd8d17    call    178dh
0e24 c0        ret     nz

0e25 210140    ld      hl,4001h
0e28 3a0040    ld      a,(4000h)
0e2b e61f      and     1fh
0e2d fe16      cp      16h
0e2f d0        ret     nc

0e30 fe13      cp      13h
0e32 3808      jr      c,0e3ch
0e34 3e01      ld      a,01h
0e36 cb8e      res     1,(hl)
0e38 cbc6      set     0,(hl)
0e3a 1820      jr      0e5ch
0e3c 7e        ld      a,(hl)
0e3d e603      and     03h
0e3f fe02      cp      02h
0e41 c8        ret     z

0e42 3c        inc     a
0e43 34        inc     (hl)
0e44 1816      jr      0e5ch
0e46 cd8d17    call    178dh
0e49 c0        ret     nz

0e4a 210140    ld      hl,4001h
0e4d 3a5f40    ld      a,(405fh)
0e50 fe07      cp      07h
0e52 38e0      jr      c,0e34h
0e54 7e        ld      a,(hl)
0e55 e603      and     03h
0e57 c8        ret     z

0e58 3d        dec     a
0e59 35        dec     (hl)
0e5a 1800      jr      0e5ch
0e5c b7        or      a
0e5d 200a      jr      nz,0e69h
0e5f 211941    ld      hl,4119h
0e62 110208    ld      de,0802h
0e65 0602      ld      b,02h
0e67 1816      jr      0e7fh
0e69 fe01      cp      01h
0e6b 200a      jr      nz,0e77h
0e6d 212e41    ld      hl,412eh
0e70 110200    ld      de,0002h
0e73 0604      ld      b,04h
0e75 1808      jr      0e7fh
0e77 214041    ld      hl,4140h
0e7a 110008    ld      de,0800h
0e7d 0608      ld      b,08h
0e7f 229540    ld      (4095h),hl
0e82 3a4b40    ld      a,(404bh)
0e85 e6f7      and     0f7h
0e87 b2        or      d
0e88 324b40    ld      (404bh),a
0e8b d3f1      out     (0f1h),a
0e8d 3a4740    ld      a,(4047h)
0e90 e6fd      and     0fdh
0e92 b3        or      e
0e93 324740    ld      (4047h),a
0e96 d3f6      out     (0f6h),a
0e98 3a3b40    ld      a,(403bh)
0e9b e6f0      and     0f0h
0e9d b0        or      b
0e9e 323b40    ld      (403bh),a
0ea1 3a0040    ld      a,(4000h)
0ea4 e61f      and     1fh
0ea6 47        ld      b,a
0ea7 c3280d    jp      0d28h
0eaa e1        pop     hl
0eab 2815      jr      z,0ec2h
0ead cd891b    call    1b89h
0eb0 da221b    jp      c,1b22h
0eb3 3a6a40    ld      a,(406ah)
0eb6 fe02      cp      02h
0eb8 d21a1b    jp      nc,1b1ah
0ebb e5        push    hl
0ebc cdd50e    call    0ed5h
0ebf c3db0b    jp      0bdbh
0ec2 3a0140    ld      a,(4001h)
0ec5 0680      ld      b,80h
0ec7 c3f20b    jp      0bf2h
0eca cd8217    call    1782h
0ecd c0        ret     nz

0ece 3a0140    ld      a,(4001h)
0ed1 ee80      xor     80h
0ed3 e680      and     80h
0ed5 210140    ld      hl,4001h
0ed8 cbbe      res     7,(hl)
0eda b7        or      a
0edb 2802      jr      z,0edfh
0edd cbfe      set     7,(hl)
0edf 214740    ld      hl,4047h
0ee2 cba6      res     4,(hl)
0ee4 010004    ld      bc,0400h
0ee7 b7        or      a
0ee8 2005      jr      nz,0eefh
0eea cbe6      set     4,(hl)
0eec 010400    ld      bc,0004h
0eef 7e        ld      a,(hl)
0ef0 d3f6      out     (0f6h),a
0ef2 213640    ld      hl,4036h
0ef5 3efb      ld      a,0fbh
0ef7 cd940b    call    0b94h
0efa 23        inc     hl
0efb 23        inc     hl
0efc 3efb      ld      a,0fbh
0efe 41        ld      b,c
0eff c3940b    jp      0b94h
0f02 e1        pop     hl
0f03 2824      jr      z,0f29h
0f05 cd891b    call    1b89h
0f08 da221b    jp      c,1b22h
0f0b 3a6a40    ld      a,(406ah)
0f0e fe02      cp      02h
0f10 d21a1b    jp      nc,1b1ah
0f13 e5        push    hl
0f14 210140    ld      hl,4001h
0f17 cbae      res     5,(hl)
0f19 cbb6      res     6,(hl)
0f1b b7        or      a
0f1c 2802      jr      z,0f20h
0f1e cbf6      set     6,(hl)
0f20 3a0140    ld      a,(4001h)
0f23 cd3f0f    call    0f3fh
0f26 c3db0b    jp      0bdbh
0f29 3a0140    ld      a,(4001h)
0f2c 0640      ld      b,40h
0f2e c3f20b    jp      0bf2h
0f31 cd8217    call    1782h
0f34 c0        ret     nz

0f35 3a0140    ld      a,(4001h)
0f38 e6df      and     0dfh
0f3a ee40      xor     40h
0f3c 320140    ld      (4001h),a
0f3f e640      and     40h
0f41 2007      jr      nz,0f4ah
0f43 cdc20f    call    0fc2h
0f46 af        xor     a
0f47 c3a610    jp      10a6h
0f4a af        xor     a
0f4b cda610    call    10a6h
0f4e 3e05      ld      a,05h
0f50 cdaa08    call    08aah
0f53 cd3814    call    1438h
0f56 0608      ld      b,08h
0f58 10fe      djnz    0f58h
0f5a 0604      ld      b,04h
0f5c 210000    ld      hl,0000h
0f5f c5        push    bc
0f60 e5        push    hl
0f61 210740    ld      hl,4007h
0f64 cdd10f    call    0fd1h
0f67 2a0640    ld      hl,(4006h)
0f6a cb7c      bit     7,h
0f6c cbbc      res     7,h
0f6e c45c08    call    nz,085ch
0f71 d1        pop     de
0f72 19        add     hl,de
0f73 c1        pop     bc
0f74 10e9      djnz    0f5fh
0f76 220640    ld      (4006h),hl
0f79 cb7c      bit     7,h
0f7b c45c08    call    nz,085ch
0f7e 0602      ld      b,02h
0f80 cdd715    call    15d7h
0f83 3aa741    ld      a,(41a7h)
0f86 4f        ld      c,a
0f87 3aa841    ld      a,(41a8h)
0f8a eb        ex      de,hl
0f8b cd2b0b    call    0b2bh
0f8e 7c        ld      a,h
0f8f e6f0      and     0f0h
0f91 280d      jr      z,0fa0h
0f93 212240    ld      hl,4022h
0f96 cbe6      set     4,(hl)
0f98 215240    ld      hl,4052h
0f9b cbee      set     5,(hl)
0f9d 21ff0f    ld      hl,0fffh
0fa0 3a0740    ld      a,(4007h)
0fa3 e680      and     80h
0fa5 ee80      xor     80h
0fa7 b4        or      h
0fa8 67        ld      h,a
0fa9 220640    ld      (4006h),hl
0fac 221440    ld      (4014h),hl
0faf 3e05      ld      a,05h
0fb1 cdaa08    call    08aah
0fb4 3e40      ld      a,40h
0fb6 cdc20f    call    0fc2h
0fb9 3a0140    ld      a,(4001h)
0fbc cb57      bit     2,a
0fbe c45114    call    nz,1451h
0fc1 c9        ret     

0fc2 0602      ld      b,02h
0fc4 b7        or      a
0fc5 2002      jr      nz,0fc9h
0fc7 0601      ld      b,01h
0fc9 213640    ld      hl,4036h
0fcc 3efc      ld      a,0fch
0fce c3940b    jp      0b94h
0fd1 111a41    ld      de,411ah
0fd4 3ed0      ld      a,0d0h
0fd6 0601      ld      b,01h
0fd8 c31118    jp      1811h
0fdb e1        pop     hl
0fdc ca8710    jp      z,1087h
0fdf 0601      ld      b,01h
0fe1 116840    ld      de,4068h
0fe4 cd8e1b    call    1b8eh
0fe7 d27210    jp      nc,1072h
0fea 05        dec     b
0feb fa221b    jp      m,1b22h
0fee fe2c      cp      2ch
0ff0 c2221b    jp      nz,1b22h
0ff3 cd5b1b    call    1b5bh
0ff6 cd4d1b    call    1b4dh
0ff9 cd031f    call    1f03h
0ffc da221b    jp      c,1b22h
0fff e5        push    hl
1000 cd271e    call    1e27h
1003 210000    ld      hl,0000h
1006 386e      jr      c,1076h
1008 47        ld      b,a
1009 3a0040    ld      a,(4000h)
100c e61f      and     1fh
100e 3d        dec     a
100f 6f        ld      l,a
1010 1e03      ld      e,03h
1012 cd0815    call    1508h
1015 d60b      sub     0bh
1017 ed44      neg     
1019 80        add     a,b
101a 4d        ld      c,l
101b fe05      cp      05h
101d f21b1b    jp      p,1b1bh
1020 210000    ld      hl,0000h
1023 116a40    ld      de,406ah
1026 b7        or      a
1027 fa7610    jp      m,1076h
102a 2808      jr      z,1034h
102c c5        push    bc
102d 47        ld      b,a
102e cdb41b    call    1bb4h
1031 c1        pop     bc
1032 29        add     hl,hl
1033 29        add     hl,hl
1034 41        ld      b,c
1035 0c        inc     c
1036 0d        dec     c
1037 cc181e    call    z,1e18h
103a 0d        dec     c
103b 1a        ld      a,(de)
103c cc1a1e    call    z,1e1ah
103f 78        ld      a,b
1040 b7        or      a
1041 2823      jr      z,1066h
1043 3d        dec     a
1044 2009      jr      nz,104fh
1046 cb3c      srl     h
1048 cb1d      rr      l
104a 301a      jr      nc,1066h
104c 23        inc     hl
104d 1817      jr      1066h
104f eb        ex      de,hl
1050 21ff4f    ld      hl,4fffh
1053 b7        or      a
1054 ed52      sbc     hl,de
1056 da1b1b    jp      c,1b1bh
1059 eb        ex      de,hl
105a 110028    ld      de,2800h
105d 060d      ld      b,0dh
105f cd6408    call    0864h
1062 60        ld      h,b
1063 69        ld      l,c
1064 18e0      jr      1046h
1066 3a6940    ld      a,(4069h)
1069 b4        or      h
106a 67        ld      h,a
106b e670      and     70h
106d c21b1b    jp      nz,1b1bh
1070 1804      jr      1076h
1072 e5        push    hl
1073 2a0640    ld      hl,(4006h)
1076 3a6840    ld      a,(4068h)
1079 fe02      cp      02h
107b d21b1b    jp      nc,1b1bh
107e 220640    ld      (4006h),hl
1081 cd9a10    call    109ah
1084 c3db0b    jp      0bdbh
1087 3a0140    ld      a,(4001h)
108a 0620      ld      b,20h
108c c3f20b    jp      0bf2h
108f cd8217    call    1782h
1092 c0        ret     nz

1093 3a0140    ld      a,(4001h)
1096 ee20      xor     20h
1098 e620      and     20h
109a 210140    ld      hl,4001h
109d cbb6      res     6,(hl)
109f cbae      res     5,(hl)
10a1 b7        or      a
10a2 2802      jr      z,10a6h
10a4 cbee      set     5,(hl)
10a6 212240    ld      hl,4022h
10a9 cba6      res     4,(hl)
10ab cbb6      res     6,(hl)
10ad 210000    ld      hl,0000h
10b0 b7        or      a
10b1 2803      jr      z,10b6h
10b3 2a0640    ld      hl,(4006h)
10b6 221440    ld      (4014h),hl
10b9 0610      ld      b,10h
10bb b7        or      a
10bc 2002      jr      nz,10c0h
10be 0608      ld      b,08h
10c0 3a3640    ld      a,(4036h)
10c3 e6e7      and     0e7h
10c5 b0        or      b
10c6 323640    ld      (4036h),a
10c9 323e40    ld      (403eh),a
10cc af        xor     a
10cd c3c20f    jp      0fc2h
10d0 0e00      ld      c,00h
10d2 1802      jr      10d6h
10d4 0e80      ld      c,80h
10d6 3a0140    ld      a,(4001h)
10d9 cb6f      bit     5,a
10db c8        ret     z

10dc cd8217    call    1782h
10df 2010      jr      nz,10f1h
10e1 af        xor     a
10e2 325c40    ld      (405ch),a
10e5 3e01      ld      a,01h
10e7 326240    ld      (4062h),a
10ea 3e40      ld      a,40h
10ec 326740    ld      (4067h),a
10ef 1804      jr      10f5h
10f1 cd8d17    call    178dh
10f4 c0        ret     nz

10f5 212240    ld      hl,4022h
10f8 cbb6      res     6,(hl)
10fa cd5e1a    call    1a5eh
10fd ed5b0640  ld      de,(4006h)
1101 7a        ld      a,d
1102 e680      and     80h
1104 cbba      res     7,d
1106 47        ld      b,a
1107 a9        xor     c
1108 2011      jr      nz,111bh
110a 19        add     hl,de
110b 7c        ld      a,h
110c e6f0      and     0f0h
110e 78        ld      a,b
110f 2826      jr      z,1137h
1111 212240    ld      hl,4022h
1114 cbf6      set     6,(hl)
1116 21ff0f    ld      hl,0fffh
1119 181c      jr      1137h
111b 3a3640    ld      a,(4036h)
111e cb67      bit     4,a
1120 2008      jr      nz,112ah
1122 f610      or      10h
1124 323640    ld      (4036h),a
1127 323e40    ld      (403eh),a
112a 78        ld      a,b
112b eb        ex      de,hl
112c b7        or      a
112d ed52      sbc     hl,de
112f 3006      jr      nc,1137h
1131 cd5c08    call    085ch
1134 78        ld      a,b
1135 ee80      xor     80h
1137 b4        or      h
1138 67        ld      h,a
1139 220640    ld      (4006h),hl
113c 221440    ld      (4014h),hl
113f 3e04      ld      a,04h
1141 329240    ld      (4092h),a
1144 c9        ret     

1145 e1        pop     hl
1146 ca221b    jp      z,1b22h
1149 cd891b    call    1b89h
114c d2bf11    jp      nc,11bfh
114f 05        dec     b
1150 fa221b    jp      m,1b22h
1153 fe2c      cp      2ch
1155 c2221b    jp      nz,1b22h
1158 cd5b1b    call    1b5bh
115b cd4d1b    call    1b4dh
115e 0602      ld      b,02h
1160 cd8e1b    call    1b8eh
1163 da221b    jp      c,1b22h
1166 e5        push    hl
1167 116b40    ld      de,406bh
116a cdb71b    call    1bb7h
116d 7d        ld      a,l
116e da1b1b    jp      c,1b1bh
1171 47        ld      b,a
1172 3a6a40    ld      a,(406ah)
1175 fe01      cp      01h
1177 2024      jr      nz,119dh
1179 3a0240    ld      a,(4002h)
117c e6c3      and     0c3h
117e 4f        ld      c,a
117f 78        ld      a,b
1180 fe0c      cp      0ch
1182 d21b1b    jp      nc,1b1bh
1185 b7        or      a
1186 ca1b1b    jp      z,1b1bh
1189 07        rlca    
118a 07        rlca    
118b b1        or      c
118c 320240    ld      (4002h),a
118f 210140    ld      hl,4001h
1192 cb5e      bit     3,(hl)
1194 2004      jr      nz,119ah
1196 78        ld      a,b
1197 cd8812    call    1288h
119a c3db0b    jp      0bdbh
119d fe02      cp      02h
119f c21b1b    jp      nz,1b1bh
11a2 3a0240    ld      a,(4002h)
11a5 e6fc      and     0fch
11a7 4f        ld      c,a
11a8 78        ld      a,b
11a9 fe03      cp      03h
11ab d21b1b    jp      nc,1b1bh
11ae b1        or      c
11af 320240    ld      (4002h),a
11b2 210140    ld      hl,4001h
11b5 cb5e      bit     3,(hl)
11b7 20e1      jr      nz,119ah
11b9 78        ld      a,b
11ba cd1f12    call    121fh
11bd 18db      jr      119ah
11bf 3a6a40    ld      a,(406ah)
11c2 fe01      cp      01h
11c4 280d      jr      z,11d3h
11c6 fe02      cp      02h
11c8 c21a1b    jp      nz,1b1ah
11cb 3a0240    ld      a,(4002h)
11ce e603      and     03h
11d0 c3f70b    jp      0bf7h
11d3 3a0240    ld      a,(4002h)
11d6 e63c      and     3ch
11d8 0f        rrca    
11d9 0f        rrca    
11da fe0a      cp      0ah
11dc 3809      jr      c,11e7h
11de d60a      sub     0ah
11e0 f5        push    af
11e1 3e01      ld      a,01h
11e3 cdc91b    call    1bc9h
11e6 f1        pop     af
11e7 c3f70b    jp      0bf7h
11ea cd8d17    call    178dh
11ed c0        ret     nz

11ee 210240    ld      hl,4002h
11f1 cd8012    call    1280h
11f4 280a      jr      z,1200h
11f6 7e        ld      a,(hl)
11f7 e603      and     03h
11f9 fe02      cp      02h
11fb c8        ret     z

11fc 3c        inc     a
11fd 34        inc     (hl)
11fe 181f      jr      121fh
1200 cbb6      res     6,(hl)
1202 af        xor     a
1203 c37f14    jp      147fh
1206 cd8d17    call    178dh
1209 c0        ret     nz

120a 210240    ld      hl,4002h
120d cd8012    call    1280h
1210 2808      jr      z,121ah
1212 7e        ld      a,(hl)
1213 e603      and     03h
1215 c8        ret     z

1216 3d        dec     a
1217 35        dec     (hl)
1218 1805      jr      121fh
121a cbf6      set     6,(hl)
121c c37f14    jp      147fh
121f b7        or      a
1220 2005      jr      nz,1227h
1222 012060    ld      bc,6020h
1225 180c      jr      1233h
1227 fe01      cp      01h
1229 2005      jr      nz,1230h
122b 014040    ld      bc,4040h
122e 1803      jr      1233h
1230 018020    ld      bc,2080h
1233 3a4a40    ld      a,(404ah)
1236 e69f      and     9fh
1238 b0        or      b
1239 324a40    ld      (404ah),a
123c d3f5      out     (0f5h),a
123e 3a3740    ld      a,(4037h)
1241 e607      and     07h
1243 b1        or      c
1244 323740    ld      (4037h),a
1247 323e40    ld      (403eh),a
124a c9        ret     

124b cd8d17    call    178dh
124e c0        ret     nz

124f cd8012    call    1280h
1252 c8        ret     z

1253 3a0240    ld      a,(4002h)
1256 e63c      and     3ch
1258 fe2c      cp      2ch
125a c8        ret     z

125b c604      add     a,04h
125d 47        ld      b,a
125e 3a0240    ld      a,(4002h)
1261 e6c3      and     0c3h
1263 b0        or      b
1264 320240    ld      (4002h),a
1267 78        ld      a,b
1268 0f        rrca    
1269 0f        rrca    
126a 181c      jr      1288h
126c cd8d17    call    178dh
126f c0        ret     nz

1270 cd8012    call    1280h
1273 c8        ret     z

1274 3a0240    ld      a,(4002h)
1277 e63c      and     3ch
1279 fe04      cp      04h
127b c8        ret     z

127c d604      sub     04h
127e 18dd      jr      125dh
1280 3a0140    ld      a,(4001h)
1283 e60c      and     0ch
1285 fe08      cp      08h
1287 c9        ret     

1288 f5        push    af
1289 cdbb12    call    12bbh
128c f1        pop     af
128d fe04      cp      04h
128f 300c      jr      nc,129dh
1291 47        ld      b,a
1292 af        xor     a
1293 323d40    ld      (403dh),a
1296 213740    ld      hl,4037h
1299 0ef8      ld      c,0f8h
129b 1810      jr      12adh
129d d603      sub     03h
129f 47        ld      b,a
12a0 3a3740    ld      a,(4037h)
12a3 e6f8      and     0f8h
12a5 323740    ld      (4037h),a
12a8 0e00      ld      c,00h
12aa 213d40    ld      hl,403dh
12ad 3e80      ld      a,80h
12af 07        rlca    
12b0 10fd      djnz    12afh
12b2 47        ld      b,a
12b3 7e        ld      a,(hl)
12b4 a1        and     c
12b5 b0        or      b
12b6 77        ld      (hl),a
12b7 323e40    ld      (403eh),a
12ba c9        ret     

12bb 0e00      ld      c,00h
12bd fe06      cp      06h
12bf 3804      jr      c,12c5h
12c1 d605      sub     05h
12c3 0e80      ld      c,80h
12c5 47        ld      b,a
12c6 3e80      ld      a,80h
12c8 07        rlca    
12c9 10fd      djnz    12c8h
12cb e61f      and     1fh
12cd b1        or      c
12ce 4f        ld      c,a
12cf 3a4a40    ld      a,(404ah)
12d2 e660      and     60h
12d4 b1        or      c
12d5 324a40    ld      (404ah),a
12d8 d3f5      out     (0f5h),a
12da c9        ret     

12db e1        pop     hl
12dc 2815      jr      z,12f3h
12de cd891b    call    1b89h
12e1 da221b    jp      c,1b22h
12e4 3a6a40    ld      a,(406ah)
12e7 fe02      cp      02h
12e9 d21a1b    jp      nc,1b1ah
12ec e5        push    hl
12ed cd0613    call    1306h
12f0 c3db0b    jp      0bdbh
12f3 3a0340    ld      a,(4003h)
12f6 0601      ld      b,01h
12f8 c3f20b    jp      0bf2h
12fb cd8217    call    1782h
12fe c0        ret     nz

12ff 3a0340    ld      a,(4003h)
1302 ee01      xor     01h
1304 e601      and     01h
1306 210340    ld      hl,4003h
1309 cb86      res     0,(hl)
130b b7        or      a
130c 2802      jr      z,1310h
130e cbc6      set     0,(hl)
1310 214740    ld      hl,4047h
1313 cbc6      set     0,(hl)
1315 0640      ld      b,40h
1317 b7        or      a
1318 2004      jr      nz,131eh
131a cb86      res     0,(hl)
131c 0680      ld      b,80h
131e 7e        ld      a,(hl)
131f d3f6      out     (0f6h),a
1321 3e3f      ld      a,3fh
1323 213a40    ld      hl,403ah
1326 c3940b    jp      0b94h
1329 e1        pop     hl
132a 2822      jr      z,134eh
132c cd891b    call    1b89h
132f da221b    jp      c,1b22h
1332 3a6a40    ld      a,(406ah)
1335 fe03      cp      03h
1337 d21a1b    jp      nc,1b1ah
133a 47        ld      b,a
133b 07        rlca    
133c 4f        ld      c,a
133d 3a0340    ld      a,(4003h)
1340 e6f9      and     0f9h
1342 b1        or      c
1343 320340    ld      (4003h),a
1346 78        ld      a,b
1347 e5        push    hl
1348 cd7113    call    1371h
134b c3db0b    jp      0bdbh
134e 3a0340    ld      a,(4003h)
1351 e606      and     06h
1353 0f        rrca    
1354 c3f70b    jp      0bf7h
1357 cd8d17    call    178dh
135a c0        ret     nz

135b 210340    ld      hl,4003h
135e 7e        ld      a,(hl)
135f e606      and     06h
1361 fe04      cp      04h
1363 2005      jr      nz,136ah
1365 af        xor     a
1366 cb96      res     2,(hl)
1368 1807      jr      1371h
136a 7e        ld      a,(hl)
136b c602      add     a,02h
136d 77        ld      (hl),a
136e e606      and     06h
1370 0f        rrca    
1371 b7        or      a
1372 2005      jr      nz,1379h
1374 010120    ld      bc,2001h
1377 180c      jr      1385h
1379 fe01      cp      01h
137b 2005      jr      nz,1382h
137d 010310    ld      bc,1003h
1380 1803      jr      1385h
1382 010508    ld      bc,0805h
1385 3a4b40    ld      a,(404bh)
1388 e6f8      and     0f8h
138a b1        or      c
138b 324b40    ld      (404bh),a
138e d3f1      out     (0f1h),a
1390 3ec7      ld      a,0c7h
1392 188f      jr      1323h
1394 e1        pop     hl
1395 282f      jr      z,13c6h
1397 cd891b    call    1b89h
139a da221b    jp      c,1b22h
139d 3a6a40    ld      a,(406ah)
13a0 fe03      cp      03h
13a2 d21a1b    jp      nc,1b1ah
13a5 e5        push    hl
13a6 210140    ld      hl,4001h
13a9 fe02      cp      02h
13ab 200a      jr      nz,13b7h
13ad cbde      set     3,(hl)
13af cb96      res     2,(hl)
13b1 cd0d14    call    140dh
13b4 c3db0b    jp      0bdbh
13b7 07        rlca    
13b8 07        rlca    
13b9 47        ld      b,a
13ba 3a0140    ld      a,(4001h)
13bd e6f3      and     0f3h
13bf b0        or      b
13c0 cdf513    call    13f5h
13c3 c3db0b    jp      0bdbh
13c6 3a0140    ld      a,(4001h)
13c9 e60c      and     0ch
13cb 0f        rrca    
13cc 0f        rrca    
13cd c3f70b    jp      0bf7h
13d0 cd8d17    call    178dh
13d3 c0        ret     nz

13d4 210140    ld      hl,4001h
13d7 7e        ld      a,(hl)
13d8 e60c      and     0ch
13da fe08      cp      08h
13dc c8        ret     z

13dd 7e        ld      a,(hl)
13de c604      add     a,04h
13e0 77        ld      (hl),a
13e1 e60c      and     0ch
13e3 0f        rrca    
13e4 0f        rrca    
13e5 1826      jr      140dh
13e7 cd8d17    call    178dh
13ea c0        ret     nz

13eb 210140    ld      hl,4001h
13ee 7e        ld      a,(hl)
13ef e60c      and     0ch
13f1 c8        ret     z

13f2 7e        ld      a,(hl)
13f3 d604      sub     04h
13f5 77        ld      (hl),a
13f6 3a0240    ld      a,(4002h)
13f9 e63c      and     3ch
13fb 0f        rrca    
13fc 0f        rrca    
13fd cd8812    call    1288h
1400 3a0240    ld      a,(4002h)
1403 e603      and     03h
1405 cd1f12    call    121fh
1408 3a0140    ld      a,(4001h)
140b 18d4      jr      13e1h
140d 214d40    ld      hl,404dh
1410 f5        push    af
1411 fe02      cp      02h
1413 280c      jr      z,1421h
1415 cba6      res     4,(hl)
1417 0608      ld      b,08h
1419 fe01      cp      01h
141b 200b      jr      nz,1428h
141d 0602      ld      b,02h
141f 1807      jr      1428h
1421 cbe6      set     4,(hl)
1423 0601      ld      b,01h
1425 214d40    ld      hl,404dh
1428 7e        ld      a,(hl)
1429 d3f7      out     (0f7h),a
142b 213840    ld      hl,4038h
142e 3ef4      ld      a,0f4h
1430 cd940b    call    0b94h
1433 f1        pop     af
1434 fe01      cp      01h
1436 2819      jr      z,1451h
1438 3a5f40    ld      a,(405fh)
143b 2a9540    ld      hl,(4095h)
143e 85        add     a,l
143f 6f        ld      l,a
1440 7e        ld      a,(hl)
1441 d3b0      out     (0b0h),a
1443 3a0140    ld      a,(4001h)
1446 cb5f      bit     3,a
1448 c8        ret     z

1449 3a0240    ld      a,(4002h)
144c e640      and     40h
144e c37f14    jp      147fh
1451 af        xor     a
1452 d3b0      out     (0b0h),a
1454 c9        ret     

1455 e1        pop     hl
1456 2815      jr      z,146dh
1458 cd891b    call    1b89h
145b da221b    jp      c,1b22h
145e 3a6a40    ld      a,(406ah)
1461 fe02      cp      02h
1463 d21a1b    jp      nc,1b1ah
1466 e5        push    hl
1467 cd7514    call    1475h
146a c3db0b    jp      0bdbh
146d 3a0240    ld      a,(4002h)
1470 0640      ld      b,40h
1472 c3f20b    jp      0bf2h
1475 b7        or      a
1476 210240    ld      hl,4002h
1479 ca0012    jp      z,1200h
147c c31a12    jp      121ah
147f 210140    ld      hl,4001h
1482 cb5e      bit     3,(hl)
1484 c8        ret     z

1485 b7        or      a
1486 200e      jr      nz,1496h
1488 3e05      ld      a,05h
148a cdbb12    call    12bbh
148d 3e01      ld      a,01h
148f cd1f12    call    121fh
1492 3e10      ld      a,10h
1494 180b      jr      14a1h
1496 3e04      ld      a,04h
1498 cdbb12    call    12bbh
149b af        xor     a
149c cd1f12    call    121fh
149f 3e08      ld      a,08h
14a1 323740    ld      (4037h),a
14a4 af        xor     a
14a5 323d40    ld      (403dh),a
14a8 210000    ld      hl,0000h
14ab 222e40    ld      (402eh),hl
14ae 222640    ld      (4026h),hl
14b1 222b40    ld      (402bh),hl
14b4 3a2540    ld      a,(4025h)
14b7 b7        or      a
14b8 c8        ret     z

14b9 212a40    ld      hl,402ah
14bc 111a41    ld      de,411ah
14bf cdd10f    call    0fd1h
14c2 cdbd19    call    19bdh
14c5 2a2940    ld      hl,(4029h)
14c8 3e40      ld      a,40h
14ca cdcb20    call    20cbh
14cd 3a2a40    ld      a,(402ah)
14d0 e680      and     80h
14d2 c45c08    call    nz,085ch
14d5 222b40    ld      (402bh),hl
14d8 c9        ret     

14d9 016a40    ld      bc,406ah
14dc 111027    ld      de,2710h
14df cdfe14    call    14feh
14e2 02        ld      (bc),a
14e3 0c        inc     c
14e4 11e803    ld      de,03e8h
14e7 cdfe14    call    14feh
14ea 02        ld      (bc),a
14eb 0c        inc     c
14ec 116400    ld      de,0064h
14ef cdfe14    call    14feh
14f2 02        ld      (bc),a
14f3 0c        inc     c
14f4 1e0a      ld      e,0ah
14f6 cd0815    call    1508h
14f9 02        ld      (bc),a
14fa 0c        inc     c
14fb 7d        ld      a,l
14fc 02        ld      (bc),a
14fd c9        ret     

14fe af        xor     a
14ff 3eff      ld      a,0ffh
1501 3c        inc     a
1502 ed52      sbc     hl,de
1504 30fb      jr      nc,1501h
1506 19        add     hl,de
1507 c9        ret     

1508 16ff      ld      d,0ffh
150a 7d        ld      a,l
150b 14        inc     d
150c 93        sub     e
150d 30fc      jr      nc,150bh
150f 83        add     a,e
1510 6f        ld      l,a
1511 7a        ld      a,d
1512 c9        ret     

1513 215a23    ld      hl,235ah
1516 229340    ld      (4093h),hl
1519 3a6040    ld      a,(4060h)
151c b7        or      a
151d 2808      jr      z,1527h
151f 3e46      ld      a,46h
1521 326440    ld      (4064h),a
1524 c36d23    jp      236dh
1527 212240    ld      hl,4022h
152a cb76      bit     6,(hl)
152c 280b      jr      z,1539h
152e 3a3640    ld      a,(4036h)
1531 ee10      xor     10h
1533 323640    ld      (4036h),a
1536 323e40    ld      (403eh),a
1539 3a0340    ld      a,(4003h)
153c e608      and     08h
153e cade15    jp      z,15deh
1541 3a4e40    ld      a,(404eh)
1544 47        ld      b,a
1545 cd7f15    call    157fh
1548 3e0a      ld      a,0ah
154a d3c3      out     (0c3h),a
154c 50        ld      d,b
154d 216a40    ld      hl,406ah
1550 0603      ld      b,03h
1552 0ec2      ld      c,0c2h
1554 cbc2      set     0,d
1556 7e        ld      a,(hl)
1557 b7        or      a
1558 23        inc     hl
1559 2007      jr      nz,1562h
155b 15        dec     d
155c 7e        ld      a,(hl)
155d b7        or      a
155e 2002      jr      nz,1562h
1560 360f      ld      (hl),0fh
1562 eda3      outi    
1564 0d        dec     c
1565 04        inc     b
1566 10fa      djnz    1562h
1568 7a        ld      a,d
1569 324e40    ld      (404eh),a
156c d3f0      out     (0f0h),a
156e cd7415    call    1574h
1571 c36d23    jp      236dh
1574 3a3a40    ld      a,(403ah)
1577 47        ld      b,a
1578 e6f8      and     0f8h
157a f604      or      04h
157c c34616    jp      1646h
157f 2a0440    ld      hl,(4004h)
1582 7c        ld      a,h
1583 e6c0      and     0c0h
1585 2005      jr      nz,158ch
1587 117837    ld      de,3778h
158a 1815      jr      15a1h
158c fe40      cp      40h
158e 2005      jr      nz,1595h
1590 11480d    ld      de,0d48h
1593 180c      jr      15a1h
1595 fe80      cp      80h
1597 2005      jr      nz,159eh
1599 11581b    ld      de,1b58h
159c 1803      jr      15a1h
159e 116829    ld      de,2968h
15a1 7c        ld      a,h
15a2 e60f      and     0fh
15a4 67        ld      h,a
15a5 19        add     hl,de
15a6 114038    ld      de,3840h
15a9 b7        or      a
15aa ed52      sbc     hl,de
15ac 3011      jr      nc,15bfh
15ae 19        add     hl,de
15af 11201c    ld      de,1c20h
15b2 b7        or      a
15b3 ed52      sbc     hl,de
15b5 3807      jr      c,15beh
15b7 eb        ex      de,hl
15b8 ed52      sbc     hl,de
15ba cb88      res     1,b
15bc 1803      jr      15c1h
15be 19        add     hl,de
15bf cbc8      set     1,b
15c1 c5        push    bc
15c2 7d        ld      a,l
15c3 e603      and     03h
15c5 0602      ld      b,02h
15c7 cdd715    call    15d7h
15ca f5        push    af
15cb 016a40    ld      bc,406ah
15ce cde414    call    14e4h
15d1 f1        pop     af
15d2 cdcb1c    call    1ccbh
15d5 c1        pop     bc
15d6 c9        ret     

15d7 cb2c      sra     h
15d9 cb1d      rr      l
15db 10fa      djnz    15d7h
15dd c9        ret     

15de cd5316    call    1653h
15e1 eda3      outi    
15e3 0d        dec     c
15e4 04        inc     b
15e5 10fa      djnz    15e1h
15e7 3a4e40    ld      a,(404eh)
15ea e6fe      and     0feh
15ec b2        or      d
15ed 47        ld      b,a
15ee 3a2140    ld      a,(4021h)
15f1 fe06      cp      06h
15f3 2809      jr      z,15feh
15f5 db20      in      a,(20h)
15f7 cb6f      bit     5,a
15f9 78        ld      a,b
15fa cbcf      set     1,a
15fc 201c      jr      nz,161ah
15fe 215240    ld      hl,4052h
1601 cbde      set     3,(hl)
1603 3a3840    ld      a,(4038h)
1606 cb77      bit     6,a
1608 200d      jr      nz,1617h
160a cbf7      set     6,a
160c 323840    ld      (4038h),a
160f 323e40    ld      (403eh),a
1612 3e40      ld      a,40h
1614 325840    ld      (4058h),a
1617 3e02      ld      a,02h
1619 a8        xor     b
161a 324e40    ld      (404eh),a
161d d3f0      out     (0f0h),a
161f 7b        ld      a,e
1620 214f16    ld      hl,164fh
1623 85        add     a,l
1624 6f        ld      l,a
1625 3001      jr      nc,1628h
1627 24        inc     h
1628 7e        ld      a,(hl)
1629 d3c3      out     (0c3h),a
162b cd3116    call    1631h
162e c36d23    jp      236dh
1631 3a3a40    ld      a,(403ah)
1634 47        ld      b,a
1635 e6f8      and     0f8h
1637 4f        ld      c,a
1638 3a2140    ld      a,(4021h)
163b fe04      cp      04h
163d 79        ld      a,c
163e 3804      jr      c,1644h
1640 cbcf      set     1,a
1642 1802      jr      1646h
1644 cbc7      set     0,a
1646 b8        cp      b
1647 c8        ret     z

1648 323a40    ld      (403ah),a
164b 323e40    ld      (403eh),a
164e c9        ret     

164f 07        rlca    
1650 0d        dec     c
1651 0a        ld      a,(bc)
1652 0f        rrca    
1653 2a1a40    ld      hl,(401ah)
1656 db20      in      a,(20h)
1658 cb6f      bit     5,a
165a 3e00      ld      a,00h
165c 280d      jr      z,166bh
165e 3a2140    ld      a,(4021h)
1661 fe06      cp      06h
1663 2006      jr      nz,166bh
1665 211f4e    ld      hl,4e1fh
1668 3d        dec     a
1669 1807      jr      1672h
166b b7        or      a
166c 2007      jr      nz,1675h
166e 210000    ld      hl,0000h
1671 3c        inc     a
1672 47        ld      b,a
1673 1801      jr      1676h
1675 47        ld      b,a
1676 c5        push    bc
1677 cdd914    call    14d9h
167a 216a40    ld      hl,406ah
167d 3a2040    ld      a,(4020h)
1680 b7        or      a
1681 2801      jr      z,1684h
1683 23        inc     hl
1684 f1        pop     af
1685 fe04      cp      04h
1687 3802      jr      c,168bh
1689 d603      sub     03h
168b 5f        ld      e,a
168c fe01      cp      01h
168e 2006      jr      nz,1696h
1690 7e        ld      a,(hl)
1691 b7        or      a
1692 2002      jr      nz,1696h
1694 1d        dec     e
1695 23        inc     hl
1696 0ec2      ld      c,0c2h
1698 0603      ld      b,03h
169a 1600      ld      d,00h
169c 3a2040    ld      a,(4020h)
169f b7        or      a
16a0 2007      jr      nz,16a9h
16a2 7e        ld      a,(hl)
16a3 23        inc     hl
16a4 fe01      cp      01h
16a6 c0        ret     nz

16a7 14        inc     d
16a8 c9        ret     

16a9 7e        ld      a,(hl)
16aa fe01      cp      01h
16ac c0        ret     nz

16ad 14        inc     d
16ae 23        inc     hl
16af 1d        dec     e
16b0 c9        ret     

16b1 215a23    ld      hl,235ah
16b4 229340    ld      (4093h),hl
16b7 06f0      ld      b,0f0h
16b9 0e00      ld      c,00h
16bb 3a4e40    ld      a,(404eh)
16be a0        and     b
16bf d3f0      out     (0f0h),a
16c1 f601      or      01h
16c3 d3f0      out     (0f0h),a
16c5 ed50      in      d,(c)
16c7 a0        and     b
16c8 d3f0      out     (0f0h),a
16ca f602      or      02h
16cc d3f0      out     (0f0h),a
16ce ed58      in      e,(c)
16d0 a0        and     b
16d1 d3f0      out     (0f0h),a
16d3 f604      or      04h
16d5 d3f0      out     (0f0h),a
16d7 ed60      in      h,(c)
16d9 a0        and     b
16da d3f0      out     (0f0h),a
16dc f608      or      08h
16de d3f0      out     (0f0h),a
16e0 ed68      in      l,(c)
16e2 3a4e40    ld      a,(404eh)
16e5 d3f0      out     (0f0h),a
16e7 cd7d17    call    177dh
16ea ca6e17    jp      z,176eh
16ed 7c        ld      a,h
16ee fe0c      cp      0ch
16f0 2017      jr      nz,1709h
16f2 0e07      ld      c,07h
16f4 e6f3      and     0f3h
16f6 67        ld      h,a
16f7 cd7d17    call    177dh
16fa 2070      jr      nz,176ch
16fc 3a3440    ld      a,(4034h)
16ff fe13      cp      13h
1701 2833      jr      z,1736h
1703 fe14      cp      14h
1705 282f      jr      z,1736h
1707 182a      jr      1733h
1709 0e00      ld      c,00h
170b 7a        ld      a,d
170c cd7417    call    1774h
170f 3003      jr      nc,1714h
1711 57        ld      d,a
1712 1817      jr      172bh
1714 7b        ld      a,e
1715 cd7417    call    1774h
1718 3003      jr      nc,171dh
171a 5f        ld      e,a
171b 180e      jr      172bh
171d 7c        ld      a,h
171e cd7417    call    1774h
1721 3003      jr      nc,1726h
1723 67        ld      h,a
1724 1805      jr      172bh
1726 7d        ld      a,l
1727 cd7417    call    1774h
172a 6f        ld      l,a
172b cd7d17    call    177dh
172e 203c      jr      nz,176ch
1730 3a3440    ld      a,(4034h)
1733 b7        or      a
1734 200e      jr      nz,1744h
1736 79        ld      a,c
1737 323440    ld      (4034h),a
173a af        xor     a
173b 323540    ld      (4035h),a
173e 3c        inc     a
173f 326740    ld      (4067h),a
1742 1803      jr      1747h
1744 b9        cp      c
1745 2025      jr      nz,176ch
1747 212240    ld      hl,4022h
174a cb4e      bit     1,(hl)
174c 2808      jr      z,1756h
174e 79        ld      a,c
174f fe1a      cp      1ah
1751 c26d23    jp      nz,236dh
1754 0e0e      ld      c,0eh
1756 cd5c17    call    175ch
1759 c36d23    jp      236dh
175c 79        ld      a,c
175d 3d        dec     a
175e 07        rlca    
175f 219917    ld      hl,1799h
1762 85        add     a,l
1763 6f        ld      l,a
1764 3001      jr      nc,1767h
1766 24        inc     h
1767 5e        ld      e,(hl)
1768 23        inc     hl
1769 56        ld      d,(hl)
176a eb        ex      de,hl
176b e9        jp      (hl)
176c 3eff      ld      a,0ffh
176e 323440    ld      (4034h),a
1771 c36d23    jp      236dh
1774 0607      ld      b,07h
1776 0c        inc     c
1777 cb27      sla     a
1779 d8        ret     c

177a 10fa      djnz    1776h
177c c9        ret     

177d 7a        ld      a,d
177e b3        or      e
177f b4        or      h
1780 b5        or      l
1781 c9        ret     

1782 3a3540    ld      a,(4035h)
1785 b7        or      a
1786 c0        ret     nz

1787 3e01      ld      a,01h
1789 323540    ld      (4035h),a
178c c9        ret     

178d 3a6740    ld      a,(4067h)
1790 fe01      cp      01h
1792 c0        ret     nz

1793 3e40      ld      a,40h
1795 326740    ld      (4067h),a
1798 c9        ret     

1799 ea1106    jp      pe,0611h
179c 12        ld      (de),a
179d 4b        ld      c,e
179e 12        ld      (de),a
179f 6c        ld      l,h
17a0 12        ld      (de),a
17a1 d0        ret     nc

17a2 10d4      djnz    1778h
17a4 1055      djnz    17fbh
17a6 1a        ld      a,(de)
17a7 02        ld      (bc),a
17a8 0c        inc     c
17a9 69        ld      l,c
17aa 0b        dec     bc
17ab 2d        dec     l
17ac 0c        inc     c
17ad 310f8f    ld      sp,8f0fh
17b0 10ca      djnz    177ch
17b2 0e6e      ld      c,6eh
17b4 215713    ld      hl,1357h
17b7 fb        ei      
17b8 12        ld      (de),a
17b9 df        rst     18h
17ba 19        add     hl,de
17bb e3        ex      (sp),hl
17bc 19        add     hl,de
17bd 45        ld      b,l
17be 1a        ld      a,(de)
17bf 41        ld      b,c
17c0 1a        ld      a,(de)
17c1 fe17      cp      17h
17c3 ee0c      xor     0ch
17c5 b7        or      a
17c6 0c        inc     c
17c7 210e46    ld      hl,460eh
17ca 0ee7      ld      c,0e7h
17cc 13        inc     de
17cd d0        ret     nc

17ce 13        inc     de
17cf 81        add     a,c
17d0 17        rla     
17d1 e1        pop     hl
17d2 2815      jr      z,17e9h
17d4 cd891b    call    1b89h
17d7 da221b    jp      c,1b22h
17da 3a6a40    ld      a,(406ah)
17dd fe02      cp      02h
17df d21a1b    jp      nc,1b1ah
17e2 e5        push    hl
17e3 cdf117    call    17f1h
17e6 c3db0b    jp      0bdbh
17e9 3a0340    ld      a,(4003h)
17ec 0608      ld      b,08h
17ee c3f20b    jp      0bf2h
17f1 210340    ld      hl,4003h
17f4 cb9e      res     3,(hl)
17f6 b7        or      a
17f7 2802      jr      z,17fbh
17f9 cbde      set     3,(hl)
17fb 7e        ld      a,(hl)
17fc 180c      jr      180ah
17fe cd8217    call    1782h
1801 c0        ret     nz

1802 3a0340    ld      a,(4003h)
1805 ee08      xor     08h
1807 320340    ld      (4003h),a
180a 211315    ld      hl,1513h
180d 229340    ld      (4093h),hl
1810 c9        ret     

1811 f3        di      
1812 d3f4      out     (0f4h),a
1814 3a4d40    ld      a,(404dh)
1817 e6fa      and     0fah
1819 80        add     a,b
181a d3f7      out     (0f7h),a
181c f604      or      04h
181e 08        ex      af,af'
181f 1a        ld      a,(de)
1820 d310      out     (10h),a
1822 3a4740    ld      a,(4047h)
1825 f640      or      40h
1827 d3f6      out     (0f6h),a
1829 47        ld      b,a
182a af        xor     a
182b d3a1      out     (0a1h),a
182d d3a0      out     (0a0h),a
182f 0ea2      ld      c,0a2h
1831 08        ex      af,af'
1832 d3f7      out     (0f7h),a
1834 db20      in      a,(20h)
1836 e680      and     80h
1838 f24618    jp      p,1846h
183b 78        ld      a,b
183c e6bf      and     0bfh
183e d3f6      out     (0f6h),a
1840 1c        inc     e
1841 1a        ld      a,(de)
1842 d310      out     (10h),a
1844 3e80      ld      a,80h
1846 57        ld      d,a
1847 cd6418    call    1864h
184a 70        ld      (hl),b
184b ed6f      rld     
184d e60f      and     0fh
184f b2        or      d
1850 77        ld      (hl),a
1851 2d        dec     l
1852 0d        dec     c
1853 cd6418    call    1864h
1856 70        ld      (hl),b
1857 0d        dec     c
1858 cd6418    call    1864h
185b 78        ld      a,b
185c 0f        rrca    
185d 0f        rrca    
185e 0f        rrca    
185f 0f        rrca    
1860 b6        or      (hl)
1861 77        ld      (hl),a
1862 fb        ei      
1863 c9        ret     

1864 0680      ld      b,80h
1866 ed41      out     (c),b
1868 d3a3      out     (0a3h),a
186a 00        nop     
186b 00        nop     
186c 00        nop     
186d cbf0      set     6,b
186f db20      in      a,(20h)
1871 aa        xor     d
1872 f27718    jp      p,1877h
1875 cbb8      res     7,b
1877 ed41      out     (c),b
1879 d3a3      out     (0a3h),a
187b 00        nop     
187c 00        nop     
187d 00        nop     
187e cbe8      set     5,b
1880 db20      in      a,(20h)
1882 aa        xor     d
1883 f28818    jp      p,1888h
1886 cbb0      res     6,b
1888 ed41      out     (c),b
188a d3a3      out     (0a3h),a
188c 00        nop     
188d 00        nop     
188e 00        nop     
188f cbe0      set     4,b
1891 db20      in      a,(20h)
1893 aa        xor     d
1894 f29918    jp      p,1899h
1897 cba8      res     5,b
1899 ed41      out     (c),b
189b d3a3      out     (0a3h),a
189d 00        nop     
189e 00        nop     
189f 00        nop     
18a0 db20      in      a,(20h)
18a2 aa        xor     d
18a3 f2a818    jp      p,18a8h
18a6 cba0      res     4,b
18a8 ed41      out     (c),b
18aa c9        ret     

18ab 215a23    ld      hl,235ah
18ae 229340    ld      (4093h),hl
18b1 216040    ld      hl,4060h
18b4 35        dec     (hl)
18b5 f26d23    jp      p,236dh
18b8 34        inc     (hl)
18b9 3a4840    ld      a,(4048h)
18bc d3f2      out     (0f2h),a
18be 3a4940    ld      a,(4049h)
18c1 d3f3      out     (0f3h),a
18c3 3a4a40    ld      a,(404ah)
18c6 d3f5      out     (0f5h),a
18c8 212240    ld      hl,4022h
18cb cb66      bit     4,(hl)
18cd 280b      jr      z,18dah
18cf 3a3640    ld      a,(4036h)
18d2 ee02      xor     02h
18d4 323640    ld      (4036h),a
18d7 323e40    ld      (403eh),a
18da cd5719    call    1957h
18dd fe02      cp      02h
18df 3801      jr      c,18e2h
18e1 23        inc     hl
18e2 cd4119    call    1941h
18e5 47        ld      b,a
18e6 3a3340    ld      a,(4033h)
18e9 b8        cp      b
18ea 2817      jr      z,1903h
18ec 78        ld      a,b
18ed 323340    ld      (4033h),a
18f0 04        inc     b
18f1 3a3640    ld      a,(4036h)
18f4 e61f      and     1fh
18f6 4f        ld      c,a
18f7 3e10      ld      a,10h
18f9 07        rlca    
18fa 10fd      djnz    18f9h
18fc b1        or      c
18fd 323640    ld      (4036h),a
1900 323e40    ld      (403eh),a
1903 2c        inc     l
1904 45        ld      b,l
1905 1610      ld      d,10h
1907 cb02      rlc     d
1909 10fc      djnz    1907h
190b 3a3240    ld      a,(4032h)
190e e680      and     80h
1910 2002      jr      nz,1914h
1912 cbe2      set     4,d
1914 3a4e40    ld      a,(404eh)
1917 e60f      and     0fh
1919 b2        or      d
191a 324e40    ld      (404eh),a
191d d3f0      out     (0f0h),a
191f 45        ld      b,l
1920 cd3319    call    1933h
1923 0604      ld      b,04h
1925 0ed3      ld      c,0d3h
1927 216a40    ld      hl,406ah
192a eda3      outi    
192c 0d        dec     c
192d 04        inc     b
192e 10fa      djnz    192ah
1930 c36d23    jp      236dh
1933 216a40    ld      hl,406ah
1936 af        xor     a
1937 1001      djnz    193ah
1939 c9        ret     

193a be        cp      (hl)
193b c0        ret     nz

193c 360f      ld      (hl),0fh
193e 2c        inc     l
193f 18f6      jr      1937h
1941 c5        push    bc
1942 016a40    ld      bc,406ah
1945 cde414    call    14e4h
1948 f1        pop     af
1949 6f        ld      l,a
194a 3a0140    ld      a,(4001h)
194d e680      and     80h
194f 2801      jr      z,1952h
1951 2d        dec     l
1952 1e03      ld      e,03h
1954 c30815    jp      1508h
1957 cd8012    call    1280h
195a 2014      jr      nz,1970h
195c 212940    ld      hl,4029h
195f cdbd19    call    19bdh
1962 210e40    ld      hl,400eh
1965 cdbd19    call    19bdh
1968 2a0e40    ld      hl,(400eh)
196b 223140    ld      (4031h),hl
196e 1820      jr      1990h
1970 213240    ld      hl,4032h
1973 111e41    ld      de,411eh
1976 3ef0      ld      a,0f0h
1978 0601      ld      b,01h
197a cd1118    call    1811h
197d cdbd19    call    19bdh
1980 ed5b3140  ld      de,(4031h)
1984 cbba      res     7,d
1986 3aa941    ld      a,(41a9h)
1989 4f        ld      c,a
198a 3aaa41    ld      a,(41aah)
198d cd2b0b    call    0b2bh
1990 e5        push    hl
1991 3a0040    ld      a,(4000h)
1994 e61f      and     1fh
1996 3d        dec     a
1997 6f        ld      l,a
1998 1e03      ld      e,03h
199a cd0815    call    1508h
199d 3c        inc     a
199e 47        ld      b,a
199f 7d        ld      a,l
19a0 e1        pop     hl
19a1 b7        or      a
19a2 280d      jr      z,19b1h
19a4 fe01      cp      01h
19a6 2808      jr      z,19b0h
19a8 54        ld      d,h
19a9 5d        ld      e,l
19aa 29        add     hl,hl
19ab 29        add     hl,hl
19ac 19        add     hl,de
19ad af        xor     a
19ae 1804      jr      19b4h
19b0 29        add     hl,hl
19b1 7d        ld      a,l
19b2 e603      and     03h
19b4 cb3c      srl     h
19b6 cb1d      rr      l
19b8 cb3c      srl     h
19ba cb1d      rr      l
19bc c9        ret     

19bd 2c        inc     l
19be 7e        ld      a,(hl)
19bf e60f      and     0fh
19c1 fe0f      cp      0fh
19c3 c0        ret     nz

19c4 2d        dec     l
19c5 7e        ld      a,(hl)
19c6 feff      cp      0ffh
19c8 c0        ret     nz

19c9 215240    ld      hl,4052h
19cc cbe6      set     4,(hl)
19ce 213840    ld      hl,4038h
19d1 cb7e      bit     7,(hl)
19d3 c0        ret     nz

19d4 cbfe      set     7,(hl)
19d6 323e40    ld      (403eh),a
19d9 3e40      ld      a,40h
19db 325940    ld      (4059h),a
19de c9        ret     

19df 0e00      ld      c,00h
19e1 1802      jr      19e5h
19e3 0e01      ld      c,01h
19e5 210340    ld      hl,4003h
19e8 cbde      set     3,(hl)
19ea cd8217    call    1782h
19ed 2010      jr      nz,19ffh
19ef af        xor     a
19f0 325c40    ld      (405ch),a
19f3 3e21      ld      a,21h
19f5 326240    ld      (4062h),a
19f8 3e40      ld      a,40h
19fa 326740    ld      (4067h),a
19fd 1804      jr      1a03h
19ff cd8d17    call    178dh
1a02 c0        ret     nz

1a03 cd5e1a    call    1a5eh
1a06 ed5b0440  ld      de,(4004h)
1a0a 7a        ld      a,d
1a0b e6c0      and     0c0h
1a0d cbba      res     7,d
1a0f cbb2      res     6,d
1a11 cb41      bit     0,c
1a13 2015      jr      nz,1a2ah
1a15 19        add     hl,de
1a16 11a00f    ld      de,0fa0h
1a19 eb        ex      de,hl
1a1a b7        or      a
1a1b ed52      sbc     hl,de
1a1d eb        ex      de,hl
1a1e 3016      jr      nc,1a36h
1a20 11100e    ld      de,0e10h
1a23 b7        or      a
1a24 ed52      sbc     hl,de
1a26 c640      add     a,40h
1a28 180c      jr      1a36h
1a2a eb        ex      de,hl
1a2b b7        or      a
1a2c ed52      sbc     hl,de
1a2e 3006      jr      nc,1a36h
1a30 11100e    ld      de,0e10h
1a33 19        add     hl,de
1a34 d640      sub     40h
1a36 b4        or      h
1a37 67        ld      h,a
1a38 220440    ld      (4004h),hl
1a3b 212240    ld      hl,4022h
1a3e cbfe      set     7,(hl)
1a40 c9        ret     

1a41 0e01      ld      c,01h
1a43 1802      jr      1a47h
1a45 0e00      ld      c,00h
1a47 210340    ld      hl,4003h
1a4a cbde      set     3,(hl)
1a4c cd8217    call    1782h
1a4f c0        ret     nz

1a50 21100e    ld      hl,0e10h
1a53 18b1      jr      1a06h
1a55 cd8217    call    1782h
1a58 c0        ret     nz

1a59 21c800    ld      hl,00c8h
1a5c 18da      jr      1a38h
1a5e 3a5c40    ld      a,(405ch)
1a61 3c        inc     a
1a62 210100    ld      hl,0001h
1a65 fe01      cp      01h
1a67 2820      jr      z,1a89h
1a69 210300    ld      hl,0003h
1a6c fe07      cp      07h
1a6e 3819      jr      c,1a89h
1a70 23        inc     hl
1a71 2816      jr      z,1a89h
1a73 fe2c      cp      2ch
1a75 2006      jr      nz,1a7dh
1a77 3d        dec     a
1a78 219001    ld      hl,0190h
1a7b 180c      jr      1a89h
1a7d 2a5d40    ld      hl,(405dh)
1a80 54        ld      d,h
1a81 5d        ld      e,l
1a82 0603      ld      b,03h
1a84 cdd715    call    15d7h
1a87 ed5a      adc     hl,de
1a89 325c40    ld      (405ch),a
1a8c 225d40    ld      (405dh),hl
1a8f c9        ret     

1a90 3a8a40    ld      a,(408ah)
1a93 b7        or      a
1a94 c8        ret     z

1a95 3a5140    ld      a,(4051h)
1a98 cb4f      bit     1,a
1a9a c0        ret     nz

1a9b 2a7940    ld      hl,(4079h)
1a9e cd4d1b    call    1b4dh
1aa1 4e        ld      c,(hl)
1aa2 ed57      ld      a,i
1aa4 cb8f      res     1,a
1aa6 cb79      bit     7,c
1aa8 2802      jr      z,1aach
1aaa cbcf      set     1,a
1aac ed47      ld      i,a
1aae 3e7f      ld      a,7fh
1ab0 a1        and     c
1ab1 fe0d      cp      0dh
1ab3 2829      jr      z,1adeh
1ab5 d641      sub     41h
1ab7 fe1a      cp      1ah
1ab9 3806      jr      c,1ac1h
1abb d620      sub     20h
1abd fe1a      cp      1ah
1abf 3061      jr      nc,1b22h
1ac1 4e        ld      c,(hl)
1ac2 47        ld      b,a
1ac3 cd5b1b    call    1b5bh
1ac6 cd4d1b    call    1b4dh
1ac9 e5        push    hl
1aca f5        push    af
1acb 21041c    ld      hl,1c04h
1ace 78        ld      a,b
1acf 07        rlca    
1ad0 85        add     a,l
1ad1 6f        ld      l,a
1ad2 3001      jr      nc,1ad5h
1ad4 24        inc     h
1ad5 f1        pop     af
1ad6 5e        ld      e,(hl)
1ad7 23        inc     hl
1ad8 56        ld      d,(hl)
1ad9 eb        ex      de,hl
1ada cd651b    call    1b65h
1add e9        jp      (hl)
1ade cd581b    call    1b58h
1ae1 227940    ld      (4079h),hl
1ae4 fe0d      cp      0dh
1ae6 201c      jr      nz,1b04h
1ae8 11161b    ld      de,1b16h
1aeb ed57      ld      a,i
1aed cb4f      bit     1,a
1aef 2007      jr      nz,1af8h
1af1 e680      and     80h
1af3 2803      jr      z,1af8h
1af5 cd811c    call    1c81h
1af8 f3        di      
1af9 218a40    ld      hl,408ah
1afc 35        dec     (hl)
1afd 2005      jr      nz,1b04h
1aff 215240    ld      hl,4052h
1b02 cb86      res     0,(hl)
1b04 fb        ei      
1b05 3a8b40    ld      a,(408bh)
1b08 fef0      cp      0f0h
1b0a d23601    jp      nc,0136h
1b0d 3a8c40    ld      a,(408ch)
1b10 fef0      cp      0f0h
1b12 d23601    jp      nc,0136h
1b15 c9        ret     

1b16 4f        ld      c,a
1b17 4b        ld      c,e
1b18 3e24      ld      a,24h
1b1a e5        push    hl
1b1b 215240    ld      hl,4052h
1b1e cbce      set     1,(hl)
1b20 1806      jr      1b28h
1b22 e5        push    hl
1b23 215240    ld      hl,4052h
1b26 cbfe      set     7,(hl)
1b28 e1        pop     hl
1b29 cd581b    call    1b58h
1b2c fe0d      cp      0dh
1b2e 20f9      jr      nz,1b29h
1b30 227940    ld      (4079h),hl
1b33 3e20      ld      a,20h
1b35 326440    ld      (4064h),a
1b38 213840    ld      hl,4038h
1b3b cb6e      bit     5,(hl)
1b3d 2005      jr      nz,1b44h
1b3f cbee      set     5,(hl)
1b41 323e40    ld      (403eh),a
1b44 11491b    ld      de,1b49h
1b47 18a2      jr      1aebh
1b49 3f        ccf     
1b4a 3e07      ld      a,07h
1b4c 24        inc     h
1b4d 3e7f      ld      a,7fh
1b4f a6        and     (hl)
1b50 fe20      cp      20h
1b52 c0        ret     nz

1b53 cd5b1b    call    1b5bh
1b56 18f5      jr      1b4dh
1b58 3e7f      ld      a,7fh
1b5a a6        and     (hl)
1b5b 2c        inc     l
1b5c f3        di      
1b5d d9        exx     
1b5e 05        dec     b
1b5f d9        exx     
1b60 fb        ei      
1b61 c9        ret     

1b62 3e7f      ld      a,7fh
1b64 a6        and     (hl)
1b65 fe3b      cp      3bh
1b67 c8        ret     z

1b68 fe0d      cp      0dh
1b6a c9        ret     

1b6b e5        push    hl
1b6c 2a7f40    ld      hl,(407fh)
1b6f 77        ld      (hl),a
1b70 2c        inc     l
1b71 227f40    ld      (407fh),hl
1b74 218b40    ld      hl,408bh
1b77 34        inc     (hl)
1b78 e1        pop     hl
1b79 c9        ret     

1b7a e5        push    hl
1b7b 2a8340    ld      hl,(4083h)
1b7e 77        ld      (hl),a
1b7f 2c        inc     l
1b80 228340    ld      (4083h),hl
1b83 218c40    ld      hl,408ch
1b86 34        inc     (hl)
1b87 e1        pop     hl
1b88 c9        ret     

1b89 0601      ld      b,01h
1b8b 116a40    ld      de,406ah
1b8e c5        push    bc
1b8f 0e00      ld      c,00h
1b91 3e7f      ld      a,7fh
1b93 a6        and     (hl)
1b94 d630      sub     30h
1b96 fe0a      cp      0ah
1b98 3008      jr      nc,1ba2h
1b9a 12        ld      (de),a
1b9b 13        inc     de
1b9c cd5b1b    call    1b5bh
1b9f 0c        inc     c
1ba0 10ef      djnz    1b91h
1ba2 79        ld      a,c
1ba3 b7        or      a
1ba4 c1        pop     bc
1ba5 47        ld      b,a
1ba6 280a      jr      z,1bb2h
1ba8 cd4d1b    call    1b4dh
1bab cd651b    call    1b65h
1bae 2002      jr      nz,1bb2h
1bb0 b7        or      a
1bb1 c9        ret     

1bb2 37        scf     
1bb3 c9        ret     

1bb4 116a40    ld      de,406ah
1bb7 210000    ld      hl,0000h
1bba 1a        ld      a,(de)
1bbb d5        push    de
1bbc cd7508    call    0875h
1bbf d1        pop     de
1bc0 85        add     a,l
1bc1 6f        ld      l,a
1bc2 3001      jr      nc,1bc5h
1bc4 24        inc     h
1bc5 13        inc     de
1bc6 10f2      djnz    1bbah
1bc8 c9        ret     

1bc9 c630      add     a,30h
1bcb cb79      bit     7,c
1bcd 280b      jr      z,1bdah
1bcf cd7a1b    call    1b7ah
1bd2 fe0d      cp      0dh
1bd4 c0        ret     nz

1bd5 3e0a      ld      a,0ah
1bd7 c37a1b    jp      1b7ah
1bda fe0d      cp      0dh
1bdc c26b1b    jp      nz,1b6bh
1bdf 3a8d40    ld      a,(408dh)
1be2 b7        or      a
1be3 2810      jr      z,1bf5h
1be5 d5        push    de
1be6 118d40    ld      de,408dh
1be9 1a        ld      a,(de)
1bea b7        or      a
1beb 2806      jr      z,1bf3h
1bed cd6b1b    call    1b6bh
1bf0 1c        inc     e
1bf1 18f6      jr      1be9h
1bf3 d1        pop     de
1bf4 c9        ret     

1bf5 3e0d      ld      a,0dh
1bf7 cd6b1b    call    1b6bh
1bfa ed57      ld      a,i
1bfc e680      and     80h
1bfe c8        ret     z

1bff 3e0a      ld      a,0ah
1c01 c36b1b    jp      1b6bh
1c04 02        ld      (bc),a
1c05 0f        rrca    
1c06 49        ld      c,c
1c07 0b        dec     bc
1c08 d1        pop     de
1c09 17        rla     
1c0a cf        rst     08h
1c0b 0d        dec     c
1c0c aa        xor     d
1c0d 0e47      ld      c,47h
1c0f 1c        inc     e
1c10 58        ld      e,b
1c11 0c        inc     c
1c12 eb        ex      de,hl
1c13 219721    ld      hl,2197h
1c16 f7        rst     30h
1c17 21a022    ld      hl,22a0h
1c1a 9b        sbc     a,e
1c1b 0b        dec     bc
1c1c db12      in      a,(12h)
1c1e 55        ld      d,l
1c1f 14        inc     d
1c20 db0f      in      a,(0fh)
1c22 ee1c      xor     1ch
1c24 8d        adc     a,l
1c25 1c        inc     e
1c26 29        add     hl,hl
1c27 13        inc     de
1c28 94        sub     h
1c29 13        inc     de
1c2a 45        ld      b,l
1c2b 115f22    ld      de,225fh
1c2e bf        cp      a
1c2f 1ed3      ld      e,0d3h
1c31 1ea9      ld      e,0a9h
1c33 1d        dec     e
1c34 fd2038    jr      nz,1c6fh
1c37 1c        inc     e
1c38 e1        pop     hl
1c39 c2221b    jp      nz,1b22h
1c3c 3e67      ld      a,67h
1c3e d351      out     (51h),a
1c40 210940    ld      hl,4009h
1c43 34        inc     (hl)
1c44 c30000    jp      0000h
1c47 e1        pop     hl
1c48 c2221b    jp      nz,1b22h
1c4b e5        push    hl
1c4c c5        push    bc
1c4d cd5316    call    1653h
1c50 c1        pop     bc
1c51 7a        ld      a,d
1c52 b7        or      a
1c53 2803      jr      z,1c58h
1c55 cdc91b    call    1bc9h
1c58 0603      ld      b,03h
1c5a 1c        inc     e
1c5b 1d        dec     e
1c5c 2005      jr      nz,1c63h
1c5e 3e2e      ld      a,2eh
1c60 cdcb1b    call    1bcbh
1c63 7e        ld      a,(hl)
1c64 cdc91b    call    1bc9h
1c67 23        inc     hl
1c68 10f1      djnz    1c5bh
1c6a e1        pop     hl
1c6b 3a2140    ld      a,(4021h)
1c6e fe04      cp      04h
1c70 dafa0b    jp      c,0bfah
1c73 117c1c    ld      de,1c7ch
1c76 cd831c    call    1c83h
1c79 c3de1a    jp      1adeh
1c7c 45        ld      b,l
1c7d 2b        dec     hl
1c7e 33        inc     sp
1c7f 0d        dec     c
1c80 24        inc     h
1c81 0e00      ld      c,00h
1c83 1a        ld      a,(de)
1c84 fe24      cp      24h
1c86 c8        ret     z

1c87 cdcb1b    call    1bcbh
1c8a 13        inc     de
1c8b 18f6      jr      1c83h
1c8d e1        pop     hl
1c8e c2221b    jp      nz,1b22h
1c91 e5        push    hl
1c92 c5        push    bc
1c93 cd5719    call    1957h
1c96 f5        push    af
1c97 cd4119    call    1941h
1c9a 57        ld      d,a
1c9b 2c        inc     l
1c9c 45        ld      b,l
1c9d 5d        ld      e,l
1c9e f1        pop     af
1c9f cdcb1c    call    1ccbh
1ca2 cd3319    call    1933h
1ca5 c1        pop     bc
1ca6 213240    ld      hl,4032h
1ca9 cb7e      bit     7,(hl)
1cab 2805      jr      z,1cb2h
1cad 3e2d      ld      a,2dh
1caf cdcb1b    call    1bcbh
1cb2 cdd51c    call    1cd5h
1cb5 42        ld      b,d
1cb6 11c81c    ld      de,1cc8h
1cb9 cd831c    call    1c83h
1cbc 04        inc     b
1cbd 78        ld      a,b
1cbe 07        rlca    
1cbf 80        add     a,b
1cc0 d60c      sub     0ch
1cc2 ed44      neg     
1cc4 e1        pop     hl
1cc5 c3f70b    jp      0bf7h
1cc8 45        ld      b,l
1cc9 2d        dec     l
1cca 24        inc     h
1ccb 07        rlca    
1ccc 4f        ld      c,a
1ccd 0f        rrca    
1cce cb2f      sra     a
1cd0 89        adc     a,c
1cd1 326e40    ld      (406eh),a
1cd4 c9        ret     

1cd5 0605      ld      b,05h
1cd7 216a40    ld      hl,406ah
1cda 7e        ld      a,(hl)
1cdb fe0f      cp      0fh
1cdd 2803      jr      z,1ce2h
1cdf cdc91b    call    1bc9h
1ce2 23        inc     hl
1ce3 1d        dec     e
1ce4 2005      jr      nz,1cebh
1ce6 3e2e      ld      a,2eh
1ce8 cdcb1b    call    1bcbh
1ceb 10ed      djnz    1cdah
1ced c9        ret     

1cee e1        pop     hl
1cef ca8b1d    jp      z,1d8bh
1cf2 cd031f    call    1f03h
1cf5 da221b    jp      c,1b22h
1cf8 e5        push    hl
1cf9 cd271e    call    1e27h
1cfc 210000    ld      hl,0000h
1cff 382c      jr      c,1d2dh
1d01 3c        inc     a
1d02 fe05      cp      05h
1d04 f21b1b    jp      p,1b1bh
1d07 116a40    ld      de,406ah
1d0a b7        or      a
1d0b fa2d1d    jp      m,1d2dh
1d0e 280b      jr      z,1d1bh
1d10 47        ld      b,a
1d11 cdb41b    call    1bb4h
1d14 cb7c      bit     7,h
1d16 c21b1b    jp      nz,1b1bh
1d19 29        add     hl,hl
1d1a 29        add     hl,hl
1d1b cd181e    call    1e18h
1d1e 3a6940    ld      a,(4069h)
1d21 b7        or      a
1d22 114038    ld      de,3840h
1d25 2806      jr      z,1d2dh
1d27 cd5c08    call    085ch
1d2a 19        add     hl,de
1d2b 30fd      jr      nc,1d2ah
1d2d 01c800    ld      bc,00c8h
1d30 09        add     hl,bc
1d31 b7        or      a
1d32 ed52      sbc     hl,de
1d34 30fb      jr      nc,1d31h
1d36 19        add     hl,de
1d37 af        xor     a
1d38 01100e    ld      bc,0e10h
1d3b 11a00f    ld      de,0fa0h
1d3e b7        or      a
1d3f eb        ex      de,hl
1d40 ed52      sbc     hl,de
1d42 eb        ex      de,hl
1d43 3007      jr      nc,1d4ch
1d45 c640      add     a,40h
1d47 b7        or      a
1d48 ed42      sbc     hl,bc
1d4a 18ef      jr      1d3bh
1d4c 47        ld      b,a
1d4d 3a0540    ld      a,(4005h)
1d50 e6c0      and     0c0h
1d52 90        sub     b
1d53 2819      jr      z,1d6eh
1d55 cb77      bit     6,a
1d57 2815      jr      z,1d6eh
1d59 b7        or      a
1d5a 78        ld      a,b
1d5b f2751d    jp      p,1d75h
1d5e 119001    ld      de,0190h
1d61 eb        ex      de,hl
1d62 b7        or      a
1d63 ed52      sbc     hl,de
1d65 eb        ex      de,hl
1d66 3806      jr      c,1d6eh
1d68 cd301a    call    1a30h
1d6b c3db0b    jp      0bdbh
1d6e 78        ld      a,b
1d6f cd361a    call    1a36h
1d72 c3db0b    jp      0bdbh
1d75 11100e    ld      de,0e10h
1d78 eb        ex      de,hl
1d79 b7        or      a
1d7a ed52      sbc     hl,de
1d7c eb        ex      de,hl
1d7d 30ef      jr      nc,1d6eh
1d7f cd201a    call    1a20h
1d82 c3db0b    jp      0bdbh
1d85 29        add     hl,hl
1d86 29        add     hl,hl
1d87 29        add     hl,hl
1d88 29        add     hl,hl
1d89 29        add     hl,hl
1d8a c9        ret     

1d8b e5        push    hl
1d8c c5        push    bc
1d8d cd7f15    call    157fh
1d90 78        ld      a,b
1d91 c1        pop     bc
1d92 e602      and     02h
1d94 2005      jr      nz,1d9bh
1d96 3e2d      ld      a,2dh
1d98 cdcb1b    call    1bcbh
1d9b 0603      ld      b,03h
1d9d cd3319    call    1933h
1da0 1e03      ld      e,03h
1da2 cdd51c    call    1cd5h
1da5 e1        pop     hl
1da6 c3fa0b    jp      0bfah
1da9 e1        pop     hl
1daa ca221b    jp      z,1b22h
1dad cd891b    call    1b89h
1db0 d2681e    jp      nc,1e68h
1db3 05        dec     b
1db4 fa221b    jp      m,1b22h
1db7 fe2c      cp      2ch
1db9 c2221b    jp      nz,1b22h
1dbc cd5b1b    call    1b5bh
1dbf 3a6a40    ld      a,(406ah)
1dc2 d605      sub     05h
1dc4 fe02      cp      02h
1dc6 d21a1b    jp      nc,1b1ah
1dc9 326840    ld      (4068h),a
1dcc cd4d1b    call    1b4dh
1dcf cd031f    call    1f03h
1dd2 da221b    jp      c,1b22h
1dd5 e5        push    hl
1dd6 cd271e    call    1e27h
1dd9 210000    ld      hl,0000h
1ddc 3823      jr      c,1e01h
1dde 3c        inc     a
1ddf 3c        inc     a
1de0 fe05      cp      05h
1de2 f21b1b    jp      p,1b1bh
1de5 116a40    ld      de,406ah
1de8 b7        or      a
1de9 fa011e    jp      m,1e01h
1dec 2806      jr      z,1df4h
1dee 47        ld      b,a
1def cdb41b    call    1bb4h
1df2 29        add     hl,hl
1df3 29        add     hl,hl
1df4 cd181e    call    1e18h
1df7 3a6940    ld      a,(4069h)
1dfa b4        or      h
1dfb 67        ld      h,a
1dfc e670      and     70h
1dfe c21b1b    jp      nz,1b1bh
1e01 3a6840    ld      a,(4068h)
1e04 b7        or      a
1e05 200b      jr      nz,1e12h
1e07 221840    ld      (4018h),hl
1e0a 212240    ld      hl,4022h
1e0d cbde      set     3,(hl)
1e0f c3db0b    jp      0bdbh
1e12 221040    ld      (4010h),hl
1e15 c3db0b    jp      0bdbh
1e18 1a        ld      a,(de)
1e19 07        rlca    
1e1a 07        rlca    
1e1b d60a      sub     0ah
1e1d 3803      jr      c,1e22h
1e1f 23        inc     hl
1e20 18f9      jr      1e1bh
1e22 c605      add     a,05h
1e24 f8        ret     m

1e25 23        inc     hl
1e26 c9        ret     

1e27 0605      ld      b,05h
1e29 216a40    ld      hl,406ah
1e2c af        xor     a
1e2d b6        or      (hl)
1e2e 23        inc     hl
1e2f 10fc      djnz    1e2dh
1e31 b7        or      a
1e32 37        scf     
1e33 c8        ret     z

1e34 3a7440    ld      a,(4074h)
1e37 cb7f      bit     7,a
1e39 cbbf      res     7,a
1e3b 2802      jr      z,1e3fh
1e3d ed44      neg     
1e3f 47        ld      b,a
1e40 3a7840    ld      a,(4078h)
1e43 b7        or      a
1e44 2006      jr      nz,1e4ch
1e46 78        ld      a,b
1e47 cbb9      res     7,c
1e49 81        add     a,c
1e4a b7        or      a
1e4b c9        ret     

1e4c 3d        dec     a
1e4d ed44      neg     
1e4f 80        add     a,b
1e50 b7        or      a
1e51 c9        ret     

1e52 fe07      cp      07h
1e54 d21a1b    jp      nc,1b1ah
1e57 e5        push    hl
1e58 c5        push    bc
1e59 2a1840    ld      hl,(4018h)
1e5c fe05      cp      05h
1e5e 2803      jr      z,1e63h
1e60 2a1040    ld      hl,(4010h)
1e63 223140    ld      (4031h),hl
1e66 1824      jr      1e8ch
1e68 3a6a40    ld      a,(406ah)
1e6b fe05      cp      05h
1e6d 30e3      jr      nc,1e52h
1e6f b7        or      a
1e70 ca1a1b    jp      z,1b1ah
1e73 e5        push    hl
1e74 c5        push    bc
1e75 3d        dec     a
1e76 47        ld      b,a
1e77 07        rlca    
1e78 111041    ld      de,4110h
1e7b 83        add     a,e
1e7c 5f        ld      e,a
1e7d 78        ld      a,b
1e7e 07        rlca    
1e7f 07        rlca    
1e80 07        rlca    
1e81 07        rlca    
1e82 c680      add     a,80h
1e84 0600      ld      b,00h
1e86 213240    ld      hl,4032h
1e89 cd1118    call    1811h
1e8c 2a3140    ld      hl,(4031h)
1e8f cbbc      res     7,h
1e91 7d        ld      a,l
1e92 e603      and     03h
1e94 0602      ld      b,02h
1e96 cdd715    call    15d7h
1e99 f5        push    af
1e9a 016a40    ld      bc,406ah
1e9d cde414    call    14e4h
1ea0 f1        pop     af
1ea1 cdcb1c    call    1ccbh
1ea4 c1        pop     bc
1ea5 213240    ld      hl,4032h
1ea8 cb7e      bit     7,(hl)
1eaa 2805      jr      z,1eb1h
1eac 3e2d      ld      a,2dh
1eae cdcb1b    call    1bcbh
1eb1 0602      ld      b,02h
1eb3 cd3319    call    1933h
1eb6 1e02      ld      e,02h
1eb8 cdd51c    call    1cd5h
1ebb e1        pop     hl
1ebc c3fa0b    jp      0bfah
1ebf e1        pop     hl
1ec0 280c      jr      z,1eceh
1ec2 cd4822    call    2248h
1ec5 da1a1b    jp      c,1b1ah
1ec8 325340    ld      (4053h),a
1ecb c3de1a    jp      1adeh
1ece 3a5340    ld      a,(4053h)
1ed1 1814      jr      1ee7h
1ed3 e1        pop     hl
1ed4 280d      jr      z,1ee3h
1ed6 cd4822    call    2248h
1ed9 da1a1b    jp      c,1b1ah
1edc 3c        inc     a
1edd 320840    ld      (4008h),a
1ee0 c3de1a    jp      1adeh
1ee3 3a0840    ld      a,(4008h)
1ee6 3d        dec     a
1ee7 e5        push    hl
1ee8 2600      ld      h,00h
1eea 6f        ld      l,a
1eeb c5        push    bc
1eec 016a40    ld      bc,406ah
1eef cdec14    call    14ech
1ef2 c1        pop     bc
1ef3 0603      ld      b,03h
1ef5 cd3319    call    1933h
1ef8 1e05      ld      e,05h
1efa 0603      ld      b,03h
1efc cdd71c    call    1cd7h
1eff e1        pop     hl
1f00 c3fa0b    jp      0bfah
1f03 cdf61f    call    1ff6h
1f06 326940    ld      (4069h),a
1f09 117940    ld      de,4079h
1f0c 060f      ld      b,0fh
1f0e af        xor     a
1f0f 1b        dec     de
1f10 12        ld      (de),a
1f11 10fc      djnz    1f0fh
1f13 0e00      ld      c,00h
1f15 cd0720    call    2007h
1f18 47        ld      b,a
1f19 79        ld      a,c
1f1a b7        or      a
1f1b 78        ld      a,b
1f1c 2810      jr      z,1f2eh
1f1e cd4d1b    call    1b4dh
1f21 cd621b    call    1b62h
1f24 0e80      ld      c,80h
1f26 cac11f    jp      z,1fc1h
1f29 cdc51f    call    1fc5h
1f2c 2861      jr      z,1f8fh
1f2e fe2e      cp      2eh
1f30 cacb1f    jp      z,1fcbh
1f33 cd891b    call    1b89h
1f36 05        dec     b
1f37 c2c31f    jp      nz,1fc3h
1f3a d2bf1f    jp      nc,1fbfh
1f3d 0604      ld      b,04h
1f3f cd8e1b    call    1b8eh
1f42 307b      jr      nc,1fbfh
1f44 04        inc     b
1f45 48        ld      c,b
1f46 3e7f      ld      a,7fh
1f48 a6        and     (hl)
1f49 cdc51f    call    1fc5h
1f4c 2841      jr      z,1f8fh
1f4e fe2e      cp      2eh
1f50 2010      jr      nz,1f62h
1f52 cd5b1b    call    1b5bh
1f55 3e05      ld      a,05h
1f57 91        sub     c
1f58 cbf9      set     7,c
1f5a 2806      jr      z,1f62h
1f5c 47        ld      b,a
1f5d cd8e1b    call    1b8eh
1f60 305f      jr      nc,1fc1h
1f62 cd621b    call    1b62h
1f65 285a      jr      z,1fc1h
1f67 cdc51f    call    1fc5h
1f6a 2823      jr      z,1f8fh
1f6c fe2e      cp      2eh
1f6e 200b      jr      nz,1f7bh
1f70 cb79      bit     7,c
1f72 204f      jr      nz,1fc3h
1f74 cbf9      set     7,c
1f76 cd5b1b    call    1b5bh
1f79 18e7      jr      1f62h
1f7b 117040    ld      de,4070h
1f7e 0601      ld      b,01h
1f80 cd8e1b    call    1b8eh
1f83 303c      jr      nc,1fc1h
1f85 05        dec     b
1f86 203b      jr      nz,1fc3h
1f88 cb79      bit     7,c
1f8a 20d6      jr      nz,1f62h
1f8c 0c        inc     c
1f8d 18d3      jr      1f62h
1f8f cd5b1b    call    1b5bh
1f92 cd4d1b    call    1b4dh
1f95 cdf61f    call    1ff6h
1f98 327440    ld      (4074h),a
1f9b 117540    ld      de,4075h
1f9e 0603      ld      b,03h
1fa0 cd8e1b    call    1b8eh
1fa3 381e      jr      c,1fc3h
1fa5 e5        push    hl
1fa6 117540    ld      de,4075h
1fa9 cdb71b    call    1bb7h
1fac eb        ex      de,hl
1fad e1        pop     hl
1fae 7a        ld      a,d
1faf a7        and     a
1fb0 2011      jr      nz,1fc3h
1fb2 cb7b      bit     7,e
1fb4 200d      jr      nz,1fc3h
1fb6 3a7440    ld      a,(4074h)
1fb9 b3        or      e
1fba 327440    ld      (4074h),a
1fbd b7        or      a
1fbe c9        ret     

1fbf 04        inc     b
1fc0 48        ld      c,b
1fc1 b7        or      a
1fc2 c9        ret     

1fc3 37        scf     
1fc4 c9        ret     

1fc5 fe45      cp      45h
1fc7 c8        ret     z

1fc8 fe65      cp      65h
1fca c9        ret     

1fcb cd5b1b    call    1b5bh
1fce 0c        inc     c
1fcf cd0720    call    2007h
1fd2 cd4d1b    call    1b4dh
1fd5 cd621b    call    1b62h
1fd8 28e7      jr      z,1fc1h
1fda 79        ld      a,c
1fdb fe01      cp      01h
1fdd cbbf      res     7,a
1fdf 327840    ld      (4078h),a
1fe2 0605      ld      b,05h
1fe4 0e85      ld      c,85h
1fe6 c25d1f    jp      nz,1f5dh
1fe9 cd891b    call    1b89h
1fec 05        dec     b
1fed 20d4      jr      nz,1fc3h
1fef 30ce      jr      nc,1fbfh
1ff1 0604      ld      b,04h
1ff3 c35d1f    jp      1f5dh
1ff6 0600      ld      b,00h
1ff8 fe2b      cp      2bh
1ffa 2806      jr      z,2002h
1ffc fe2d      cp      2dh
1ffe 2005      jr      nz,2005h
2000 0680      ld      b,80h
2002 cd5b1b    call    1b5bh
2005 78        ld      a,b
2006 c9        ret     

2007 3e7f      ld      a,7fh
2009 a6        and     (hl)
200a fe30      cp      30h
200c c0        ret     nz

200d 0c        inc     c
200e cd5b1b    call    1b5bh
2011 18f4      jr      2007h
2013 215a23    ld      hl,235ah
2016 229340    ld      (4093h),hl
2019 210140    ld      hl,4001h
201c cb5e      bit     3,(hl)
201e ca6d23    jp      z,236dh
2021 212a40    ld      hl,402ah
2024 111a41    ld      de,411ah
2027 cdd10f    call    0fd1h
202a 2a2940    ld      hl,(4029h)
202d 3e40      ld      a,40h
202f cdcb20    call    20cbh
2032 3a2a40    ld      a,(402ah)
2035 e680      and     80h
2037 c45c08    call    nz,085ch
203a 0606      ld      b,06h
203c 3a0240    ld      a,(4002h)
203f e640      and     40h
2041 f5        push    af
2042 e5        push    hl
2043 2002      jr      nz,2047h
2045 0608      ld      b,08h
2047 ed5b2b40  ld      de,(402bh)
204b 3a2d40    ld      a,(402dh)
204e 0e00      ld      c,00h
2050 cde620    call    20e6h
2053 222b40    ld      (402bh),hl
2056 322d40    ld      (402dh),a
2059 fe80      cp      80h
205b 3801      jr      c,205eh
205d 23        inc     hl
205e d1        pop     de
205f eb        ex      de,hl
2060 b7        or      a
2061 ed52      sbc     hl,de
2063 cb7c      bit     7,h
2065 c45c08    call    nz,085ch
2068 ed5b2e40  ld      de,(402eh)
206c 3a3040    ld      a,(4030h)
206f 0e00      ld      c,00h
2071 cde620    call    20e6h
2074 222e40    ld      (402eh),hl
2077 323040    ld      (4030h),a
207a fe80      cp      80h
207c 3801      jr      c,207fh
207e 23        inc     hl
207f f1        pop     af
2080 b7        or      a
2081 3e1e      ld      a,1eh
2083 2802      jr      z,2087h
2085 3e5f      ld      a,5fh
2087 c5        push    bc
2088 cdcb20    call    20cbh
208b c1        pop     bc
208c ed5b2640  ld      de,(4026h)
2090 3a2840    ld      a,(4028h)
2093 a9        xor     c
2094 cde620    call    20e6h
2097 222640    ld      (4026h),hl
209a 322840    ld      (4028h),a
209d 47        ld      b,a
209e 7c        ld      a,h
209f e6f0      and     0f0h
20a1 201c      jr      nz,20bfh
20a3 3a0140    ld      a,(4001h)
20a6 e680      and     80h
20a8 2818      jr      z,20c2h
20aa 78        ld      a,b
20ab 4f        ld      c,a
20ac 54        ld      d,h
20ad 5d        ld      e,l
20ae cddf20    call    20dfh
20b1 cddf20    call    20dfh
20b4 81        add     a,c
20b5 ed5a      adc     hl,de
20b7 cddf20    call    20dfh
20ba 7c        ld      a,h
20bb e6f0      and     0f0h
20bd 2803      jr      z,20c2h
20bf 21ff0f    ld      hl,0fffh
20c2 220e40    ld      (400eh),hl
20c5 210e40    ld      hl,400eh
20c8 c36d23    jp      236dh
20cb cbbc      res     7,h
20cd 54        ld      d,h
20ce 5d        ld      e,l
20cf cb3a      srl     d
20d1 cb1b      rr      e
20d3 c3380b    jp      0b38h
20d6 cb2c      sra     h
20d8 cb1d      rr      l
20da cb19      rr      c
20dc 10f8      djnz    20d6h
20de c9        ret     

20df cb27      sla     a
20e1 cb15      rl      l
20e3 cb14      rl      h
20e5 c9        ret     

20e6 c5        push    bc
20e7 cdd620    call    20d6h
20ea 81        add     a,c
20eb ed5a      adc     hl,de
20ed c1        pop     bc
20ee c5        push    bc
20ef e5        push    hl
20f0 f5        push    af
20f1 4f        ld      c,a
20f2 cdd620    call    20d6h
20f5 eb        ex      de,hl
20f6 f1        pop     af
20f7 e1        pop     hl
20f8 91        sub     c
20f9 ed52      sbc     hl,de
20fb c1        pop     bc
20fc c9        ret     

20fd e1        pop     hl
20fe 2829      jr      z,2129h
2100 cd891b    call    1b89h
2103 da221b    jp      c,1b22h
2106 3a6a40    ld      a,(406ah)
2109 fe08      cp      08h
210b d21a1b    jp      nc,1b1ah
210e 3c        inc     a
210f 47        ld      b,a
2110 3e7f      ld      a,7fh
2112 07        rlca    
2113 10fd      djnz    2112h
2115 47        ld      b,a
2116 3a5240    ld      a,(4052h)
2119 57        ld      d,a
211a 78        ld      a,b
211b f601      or      01h
211d a2        and     d
211e 325240    ld      (4052h),a
2121 78        ld      a,b
2122 eeff      xor     0ffh
2124 47        ld      b,a
2125 7a        ld      a,d
2126 c3f20b    jp      0bf2h
2129 3a5240    ld      a,(4052h)
212c 47        ld      b,a
212d 3e01      ld      a,01h
212f a0        and     b
2130 325240    ld      (4052h),a
2133 78        ld      a,b
2134 c3e71e    jp      1ee7h
2137 db75      in      a,(75h)
2139 cb77      bit     6,a
213b c0        ret     nz

213c f3        di      
213d db71      in      a,(71h)
213f cb57      bit     2,a
2141 2029      jr      nz,216ch
2143 3a5440    ld      a,(4054h)
2146 cbd7      set     2,a
2148 325440    ld      (4054h),a
214b d370      out     (70h),a
214d 0e75      ld      c,75h
214f 215240    ld      hl,4052h
2152 7e        ld      a,(hl)
2153 47        ld      b,a
2154 2c        inc     l
2155 a6        and     (hl)
2156 2811      jr      z,2169h
2158 cbf0      set     6,b
215a 325540    ld      (4055h),a
215d e63c      and     3ch
215f 2f        cpl     
2160 a6        and     (hl)
2161 77        ld      (hl),a
2162 2d        dec     l
2163 3e01      ld      a,01h
2165 a0        and     b
2166 77        ld      (hl),a
2167 ed79      out     (c),a
2169 78        ld      a,b
216a ed79      out     (c),a
216c fb        ei      
216d c9        ret     

216e f3        di      
216f 212240    ld      hl,4022h
2172 cb4e      bit     1,(hl)
2174 281a      jr      z,2190h
2176 cb56      bit     2,(hl)
2178 2016      jr      nz,2190h
217a db71      in      a,(71h)
217c cb6f      bit     5,a
217e 2010      jr      nz,2190h
2180 cb8e      res     1,(hl)
2182 cb96      res     2,(hl)
2184 3e04      ld      a,04h
2186 d373      out     (73h),a
2188 213b40    ld      hl,403bh
218b cba6      res     4,(hl)
218d 323e40    ld      (403eh),a
2190 3eff      ld      a,0ffh
2192 323440    ld      (4034h),a
2195 fb        ei      
2196 c9        ret     

2197 e1        pop     hl
2198 2842      jr      z,21dch
219a cd891b    call    1b89h
219d da221b    jp      c,1b22h
21a0 3a6a40    ld      a,(406ah)
21a3 fe03      cp      03h
21a5 d21a1b    jp      nc,1b1ah
21a8 f3        di      
21a9 fe02      cp      02h
21ab 2001      jr      nz,21aeh
21ad 3c        inc     a
21ae 07        rlca    
21af 47        ld      b,a
21b0 3a2240    ld      a,(4022h)
21b3 e6f9      and     0f9h
21b5 b0        or      b
21b6 322240    ld      (4022h),a
21b9 cb4f      bit     1,a
21bb 2005      jr      nz,21c2h
21bd 3e04      ld      a,04h
21bf d373      out     (73h),a
21c1 78        ld      a,b
21c2 cdc921    call    21c9h
21c5 fb        ei      
21c6 c3de1a    jp      1adeh
21c9 4f        ld      c,a
21ca 3a3b40    ld      a,(403bh)
21cd cba7      res     4,a
21cf cb49      bit     1,c
21d1 2802      jr      z,21d5h
21d3 cbe7      set     4,a
21d5 323b40    ld      (403bh),a
21d8 323e40    ld      (403eh),a
21db c9        ret     

21dc 3a2240    ld      a,(4022h)
21df e606      and     06h
21e1 0f        rrca    
21e2 fe03      cp      03h
21e4 c2f70b    jp      nz,0bf7h
21e7 3d        dec     a
21e8 c3f70b    jp      0bf7h
21eb e1        pop     hl
21ec c2221b    jp      nz,1b22h
21ef 3a2240    ld      a,(4022h)
21f2 0601      ld      b,01h
21f4 c3f20b    jp      0bf2h
21f7 e1        pop     hl
21f8 ca3722    jp      z,2237h
21fb af        xor     a
21fc 116f40    ld      de,406fh
21ff 3c        inc     a
2200 fe05      cp      05h
2202 ca221b    jp      z,1b22h
2205 f5        push    af
2206 d5        push    de
2207 cd4822    call    2248h
220a d1        pop     de
220b c1        pop     bc
220c da1a1b    jp      c,1b1ah
220f 12        ld      (de),a
2210 1c        inc     e
2211 cd621b    call    1b62h
2214 280e      jr      z,2224h
2216 fe2c      cp      2ch
2218 c2221b    jp      nz,1b22h
221b cd5b1b    call    1b5bh
221e cd4d1b    call    1b4dh
2221 78        ld      a,b
2222 18db      jr      21ffh
2224 48        ld      c,b
2225 cd3d22    call    223dh
2228 0600      ld      b,00h
222a e5        push    hl
222b 216f40    ld      hl,406fh
222e 118d40    ld      de,408dh
2231 edb0      ldir    
2233 e1        pop     hl
2234 c3de1a    jp      1adeh
2237 cd3d22    call    223dh
223a c3de1a    jp      1adeh
223d 0605      ld      b,05h
223f af        xor     a
2240 118d40    ld      de,408dh
2243 12        ld      (de),a
2244 1c        inc     e
2245 10fc      djnz    2243h
2247 c9        ret     

2248 0603      ld      b,03h
224a cd8b1b    call    1b8bh
224d 78        ld      a,b
224e b7        or      a
224f 280c      jr      z,225dh
2251 e5        push    hl
2252 cdb41b    call    1bb4h
2255 eb        ex      de,hl
2256 e1        pop     hl
2257 7a        ld      a,d
2258 b7        or      a
2259 2002      jr      nz,225dh
225b b3        or      e
225c c9        ret     

225d 37        scf     
225e c9        ret     

225f e1        pop     hl
2260 ca221b    jp      z,1b22h
2263 cd4822    call    2248h
2266 da1a1b    jp      c,1b1ah
2269 326840    ld      (4068h),a
226c cd621b    call    1b62h
226f 2825      jr      z,2296h
2271 fe2c      cp      2ch
2273 c2221b    jp      nz,1b22h
2276 cd5b1b    call    1b5bh
2279 cd4d1b    call    1b4dh
227c cd4822    call    2248h
227f da1a1b    jp      c,1b1ah
2282 47        ld      b,a
2283 3a6840    ld      a,(4068h)
2286 5f        ld      e,a
2287 1641      ld      d,41h
2289 78        ld      a,b
228a 12        ld      (de),a
228b 3a2240    ld      a,(4022h)
228e f6a0      or      0a0h
2290 322240    ld      (4022h),a
2293 c3de1a    jp      1adeh
2296 3a6840    ld      a,(4068h)
2299 5f        ld      e,a
229a 1641      ld      d,41h
229c 1a        ld      a,(de)
229d c3e71e    jp      1ee7h
22a0 e1        pop     hl
22a1 ca221b    jp      z,1b22h
22a4 0602      ld      b,02h
22a6 cd8b1b    call    1b8bh
22a9 da221b    jp      c,1b22h
22ac e5        push    hl
22ad cdb41b    call    1bb4h
22b0 7d        ld      a,l
22b1 fe1c      cp      1ch
22b3 d21b1b    jp      nc,1b1bh
22b6 b7        or      a
22b7 ca1b1b    jp      z,1b1bh
22ba 4f        ld      c,a
22bb 323440    ld      (4034h),a
22be af        xor     a
22bf 323540    ld      (4035h),a
22c2 3c        inc     a
22c3 326740    ld      (4067h),a
22c6 cd5c17    call    175ch
22c9 c3db0b    jp      0bdbh
22cc 212240    ld      hl,4022h
22cf cb5e      bit     3,(hl)
22d1 c0        ret     nz

22d2 111041    ld      de,4110h
22d5 213240    ld      hl,4032h
22d8 3e80      ld      a,80h
22da 0600      ld      b,00h
22dc cd1118    call    1811h
22df 2a3140    ld      hl,(4031h)
22e2 3e0f      ld      a,0fh
22e4 a4        and     h
22e5 2004      jr      nz,22ebh
22e7 3ef0      ld      a,0f0h
22e9 a5        and     l
22ea c8        ret     z

22eb 212a40    ld      hl,402ah
22ee 111e41    ld      de,411eh
22f1 3ef0      ld      a,0f0h
22f3 0600      ld      b,00h
22f5 cd1118    call    1811h
22f8 2a2940    ld      hl,(4029h)
22fb 7c        ld      a,h
22fc cbbc      res     7,h
22fe ed5b3140  ld      de,(4031h)
2302 aa        xor     d
2303 e680      and     80h
2305 cbba      res     7,d
2307 321940    ld      (4019h),a
230a 060d      ld      b,0dh
230c cd6408    call    0864h
230f 216110    ld      hl,1061h
2312 b7        or      a
2313 ed42      sbc     hl,bc
2315 383e      jr      c,2355h
2317 210000    ld      hl,0000h
231a cb38      srl     b
231c cb19      rr      c
231e ed4a      adc     hl,bc
2320 cb38      srl     b
2322 cb19      rr      c
2324 ed4a      adc     hl,bc
2326 cb38      srl     b
2328 cb19      rr      c
232a ed4a      adc     hl,bc
232c cb38      srl     b
232e cb19      rr      c
2330 ed4a      adc     hl,bc
2332 cb38      srl     b
2334 cb19      rr      c
2336 ed4a      adc     hl,bc
2338 cb38      srl     b
233a cb19      rr      c
233c cb38      srl     b
233e cb19      rr      c
2340 ed4a      adc     hl,bc
2342 3a1940    ld      a,(4019h)
2345 b4        or      h
2346 67        ld      h,a
2347 221840    ld      (4018h),hl
234a 0607      ld      b,07h
234c 211940    ld      hl,4019h
234f 110e41    ld      de,410eh
2352 c3b908    jp      08b9h
2355 21ff0f    ld      hl,0fffh
2358 18e8      jr      2342h
235a fb        ei      
235b 219240    ld      hl,4092h
235e 7e        ld      a,(hl)
235f 34        inc     (hl)
2360 e607      and     07h
2362 cad009    jp      z,09d0h
2365 fe01      cp      01h
2367 caf108    jp      z,08f1h
236a cdaa08    call    08aah
236d cd8704    call    0487h
2370 cd3721    call    2137h
2373 cd5e02    call    025eh
2376 cd7c08    call    087ch
2379 cd901a    call    1a90h
237c cdcc22    call    22cch
237f 2a9340    ld      hl,(4093h)
2382 e9        jp      (hl)
2383 00        nop     
2384 00        nop     
2385 00        nop     
2386 00        nop     
2387 00        nop     
2388 00        nop     
2389 00        nop     
238a 00        nop     
238b 00        nop     
238c 00        nop     
238d 00        nop     
238e 00        nop     
238f 00        nop     
2390 00        nop     
2391 00        nop     
2392 00        nop     
2393 00        nop     
2394 00        nop     
2395 00        nop     
2396 00        nop     
2397 00        nop     
2398 00        nop     
2399 00        nop     
239a 00        nop     
239b 00        nop     
239c 00        nop     
239d 00        nop     
239e 00        nop     
239f 00        nop     
23a0 00        nop     
23a1 00        nop     
23a2 00        nop     
23a3 00        nop     
23a4 00        nop     
23a5 00        nop     
23a6 00        nop     
23a7 00        nop     
23a8 00        nop     
23a9 00        nop     
23aa 00        nop     
23ab 00        nop     
23ac 00        nop     
23ad 00        nop     
23ae 00        nop     
23af 00        nop     
23b0 00        nop     
23b1 00        nop     
23b2 00        nop     
23b3 00        nop     
23b4 00        nop     
23b5 00        nop     
23b6 00        nop     
23b7 00        nop     
23b8 00        nop     
23b9 00        nop     
23ba 00        nop     
23bb 00        nop     
23bc 00        nop     
23bd 00        nop     
23be 00        nop     
23bf 00        nop     
23c0 00        nop     
23c1 00        nop     
23c2 00        nop     
23c3 00        nop     
23c4 00        nop     
23c5 00        nop     
23c6 00        nop     
23c7 00        nop     
23c8 00        nop     
23c9 00        nop     
23ca 00        nop     
23cb 00        nop     
23cc 00        nop     
23cd 00        nop     
23ce 00        nop     
23cf 00        nop     
23d0 00        nop     
23d1 00        nop     
23d2 00        nop     
23d3 00        nop     
23d4 00        nop     
23d5 00        nop     
23d6 00        nop     
23d7 00        nop     
23d8 00        nop     
23d9 00        nop     
23da 00        nop     
23db 00        nop     
23dc 00        nop     
23dd 00        nop     
23de 00        nop     
23df 00        nop     
23e0 00        nop     
23e1 00        nop     
23e2 00        nop     
23e3 00        nop     
23e4 00        nop     
23e5 00        nop     
23e6 00        nop     
23e7 00        nop     
23e8 00        nop     
23e9 00        nop     
23ea 00        nop     
23eb 00        nop     
23ec 00        nop     
23ed 00        nop     
23ee 00        nop     
23ef 00        nop     
23f0 00        nop     
23f1 00        nop     
23f2 00        nop     
23f3 00        nop     
23f4 00        nop     
23f5 00        nop     
23f6 00        nop     
23f7 00        nop     
23f8 00        nop     
23f9 00        nop     
23fa 00        nop     
23fb 00        nop     
23fc 00        nop     
23fd 00        nop     
23fe 00        nop     
23ff 00        nop     
2400 00        nop     
2401 00        nop     
2402 00        nop     
2403 00        nop     
2404 00        nop     
2405 00        nop     
2406 00        nop     
2407 00        nop     
2408 00        nop     
2409 00        nop     
240a 00        nop     
240b 00        nop     
240c 00        nop     
240d 00        nop     
240e 00        nop     
240f 00        nop     
2410 00        nop     
2411 00        nop     
2412 00        nop     
2413 00        nop     
2414 00        nop     
2415 00        nop     
2416 00        nop     
2417 00        nop     
2418 00        nop     
2419 00        nop     
241a 00        nop     
241b 00        nop     
241c 00        nop     
241d 00        nop     
241e 00        nop     
241f 00        nop     
2420 00        nop     
2421 00        nop     
2422 00        nop     
2423 00        nop     
2424 00        nop     
2425 00        nop     
2426 00        nop     
2427 00        nop     
2428 00        nop     
2429 00        nop     
242a 00        nop     
242b 00        nop     
242c 00        nop     
242d 00        nop     
242e 00        nop     
242f 00        nop     
2430 00        nop     
2431 00        nop     
2432 00        nop     
2433 00        nop     
2434 00        nop     
2435 00        nop     
2436 00        nop     
2437 00        nop     
2438 00        nop     
2439 00        nop     
243a 00        nop     
243b 00        nop     
243c 00        nop     
243d 00        nop     
243e 00        nop     
243f 00        nop     
2440 00        nop     
2441 00        nop     
2442 00        nop     
2443 00        nop     
2444 00        nop     
2445 00        nop     
2446 00        nop     
2447 00        nop     
2448 00        nop     
2449 00        nop     
244a 00        nop     
244b 00        nop     
244c 00        nop     
244d 00        nop     
244e 00        nop     
244f 00        nop     
2450 00        nop     
2451 00        nop     
2452 00        nop     
2453 00        nop     
2454 00        nop     
2455 00        nop     
2456 00        nop     
2457 00        nop     
2458 00        nop     
2459 00        nop     
245a 00        nop     
245b 00        nop     
245c 00        nop     
245d 00        nop     
245e 00        nop     
245f 00        nop     
2460 00        nop     
2461 00        nop     
2462 00        nop     
2463 00        nop     
2464 00        nop     
2465 00        nop     
2466 00        nop     
2467 00        nop     
2468 00        nop     
2469 00        nop     
246a 00        nop     
246b 00        nop     
246c 00        nop     
246d 00        nop     
246e 00        nop     
246f 00        nop     
2470 00        nop     
2471 00        nop     
2472 00        nop     
2473 00        nop     
2474 00        nop     
2475 00        nop     
2476 00        nop     
2477 00        nop     
2478 00        nop     
2479 00        nop     
247a 00        nop     
247b 00        nop     
247c 00        nop     
247d 00        nop     
247e 00        nop     
247f 00        nop     
2480 00        nop     
2481 00        nop     
2482 00        nop     
2483 00        nop     
2484 00        nop     
2485 00        nop     
2486 00        nop     
2487 00        nop     
2488 00        nop     
2489 00        nop     
248a 00        nop     
248b 00        nop     
248c 00        nop     
248d 00        nop     
248e 00        nop     
248f 00        nop     
2490 00        nop     
2491 00        nop     
2492 00        nop     
2493 00        nop     
2494 00        nop     
2495 00        nop     
2496 00        nop     
2497 00        nop     
2498 00        nop     
2499 00        nop     
249a 00        nop     
249b 00        nop     
249c 00        nop     
249d 00        nop     
249e 00        nop     
249f 00        nop     
24a0 00        nop     
24a1 00        nop     
24a2 00        nop     
24a3 00        nop     
24a4 00        nop     
24a5 00        nop     
24a6 00        nop     
24a7 00        nop     
24a8 00        nop     
24a9 00        nop     
24aa 00        nop     
24ab 00        nop     
24ac 00        nop     
24ad 00        nop     
24ae 00        nop     
24af 00        nop     
24b0 00        nop     
24b1 00        nop     
24b2 00        nop     
24b3 00        nop     
24b4 00        nop     
24b5 00        nop     
24b6 00        nop     
24b7 00        nop     
24b8 00        nop     
24b9 00        nop     
24ba 00        nop     
24bb 00        nop     
24bc 00        nop     
24bd 00        nop     
24be 00        nop     
24bf 00        nop     
24c0 00        nop     
24c1 00        nop     
24c2 00        nop     
24c3 00        nop     
24c4 00        nop     
24c5 00        nop     
24c6 00        nop     
24c7 00        nop     
24c8 00        nop     
24c9 00        nop     
24ca 00        nop     
24cb 00        nop     
24cc 00        nop     
24cd 00        nop     
24ce 00        nop     
24cf 00        nop     
24d0 00        nop     
24d1 00        nop     
24d2 00        nop     
24d3 00        nop     
24d4 00        nop     
24d5 00        nop     
24d6 00        nop     
24d7 00        nop     
24d8 00        nop     
24d9 00        nop     
24da 00        nop     
24db 00        nop     
24dc 00        nop     
24dd 00        nop     
24de 00        nop     
24df 00        nop     
24e0 00        nop     
24e1 00        nop     
24e2 00        nop     
24e3 00        nop     
24e4 00        nop     
24e5 00        nop     
24e6 00        nop     
24e7 00        nop     
24e8 00        nop     
24e9 00        nop     
24ea 00        nop     
24eb 00        nop     
24ec 00        nop     
24ed 00        nop     
24ee 00        nop     
24ef 00        nop     
24f0 00        nop     
24f1 00        nop     
24f2 00        nop     
24f3 00        nop     
24f4 00        nop     
24f5 00        nop     
24f6 00        nop     
24f7 00        nop     
24f8 00        nop     
24f9 00        nop     
24fa 00        nop     
24fb 00        nop     
24fc 00        nop     
24fd 00        nop     
24fe 00        nop     
24ff 00        nop     
2500 00        nop     
2501 00        nop     
2502 00        nop     
2503 00        nop     
2504 00        nop     
2505 00        nop     
2506 00        nop     
2507 00        nop     
2508 00        nop     
2509 00        nop     
250a 00        nop     
250b 00        nop     
250c 00        nop     
250d 00        nop     
250e 00        nop     
250f 00        nop     
2510 00        nop     
2511 00        nop     
2512 00        nop     
2513 00        nop     
2514 00        nop     
2515 00        nop     
2516 00        nop     
2517 00        nop     
2518 00        nop     
2519 00        nop     
251a 00        nop     
251b 00        nop     
251c 00        nop     
251d 00        nop     
251e 00        nop     
251f 00        nop     
2520 00        nop     
2521 00        nop     
2522 00        nop     
2523 00        nop     
2524 00        nop     
2525 00        nop     
2526 00        nop     
2527 00        nop     
2528 00        nop     
2529 00        nop     
252a 00        nop     
252b 00        nop     
252c 00        nop     
252d 00        nop     
252e 00        nop     
252f 00        nop     
2530 00        nop     
2531 00        nop     
2532 00        nop     
2533 00        nop     
2534 00        nop     
2535 00        nop     
2536 00        nop     
2537 00        nop     
2538 00        nop     
2539 00        nop     
253a 00        nop     
253b 00        nop     
253c 00        nop     
253d 00        nop     
253e 00        nop     
253f 00        nop     
2540 00        nop     
2541 00        nop     
2542 00        nop     
2543 00        nop     
2544 00        nop     
2545 00        nop     
2546 00        nop     
2547 00        nop     
2548 00        nop     
2549 00        nop     
254a 00        nop     
254b 00        nop     
254c 00        nop     
254d 00        nop     
254e 00        nop     
254f 00        nop     
2550 00        nop     
2551 00        nop     
2552 00        nop     
2553 00        nop     
2554 00        nop     
2555 00        nop     
2556 00        nop     
2557 00        nop     
2558 00        nop     
2559 00        nop     
255a 00        nop     
255b 00        nop     
255c 00        nop     
255d 00        nop     
255e 00        nop     
255f 00        nop     
2560 00        nop     
2561 00        nop     
2562 00        nop     
2563 00        nop     
2564 00        nop     
2565 00        nop     
2566 00        nop     
2567 00        nop     
2568 00        nop     
2569 00        nop     
256a 00        nop     
256b 00        nop     
256c 00        nop     
256d 00        nop     
256e 00        nop     
256f 00        nop     
2570 00        nop     
2571 00        nop     
2572 00        nop     
2573 00        nop     
2574 00        nop     
2575 00        nop     
2576 00        nop     
2577 00        nop     
2578 00        nop     
2579 00        nop     
257a 00        nop     
257b 00        nop     
257c 00        nop     
257d 00        nop     
257e 00        nop     
257f 00        nop     
2580 00        nop     
2581 00        nop     
2582 00        nop     
2583 00        nop     
2584 00        nop     
2585 00        nop     
2586 00        nop     
2587 00        nop     
2588 00        nop     
2589 00        nop     
258a 00        nop     
258b 00        nop     
258c 00        nop     
258d 00        nop     
258e 00        nop     
258f 00        nop     
2590 00        nop     
2591 00        nop     
2592 00        nop     
2593 00        nop     
2594 00        nop     
2595 00        nop     
2596 00        nop     
2597 00        nop     
2598 00        nop     
2599 00        nop     
259a 00        nop     
259b 00        nop     
259c 00        nop     
259d 00        nop     
259e 00        nop     
259f 00        nop     
25a0 00        nop     
25a1 00        nop     
25a2 00        nop     
25a3 00        nop     
25a4 00        nop     
25a5 00        nop     
25a6 00        nop     
25a7 00        nop     
25a8 00        nop     
25a9 00        nop     
25aa 00        nop     
25ab 00        nop     
25ac 00        nop     
25ad 00        nop     
25ae 00        nop     
25af 00        nop     
25b0 00        nop     
25b1 00        nop     
25b2 00        nop     
25b3 00        nop     
25b4 00        nop     
25b5 00        nop     
25b6 00        nop     
25b7 00        nop     
25b8 00        nop     
25b9 00        nop     
25ba 00        nop     
25bb 00        nop     
25bc 00        nop     
25bd 00        nop     
25be 00        nop     
25bf 00        nop     
25c0 00        nop     
25c1 00        nop     
25c2 00        nop     
25c3 00        nop     
25c4 00        nop     
25c5 00        nop     
25c6 00        nop     
25c7 00        nop     
25c8 00        nop     
25c9 00        nop     
25ca 00        nop     
25cb 00        nop     
25cc 00        nop     
25cd 00        nop     
25ce 00        nop     
25cf 00        nop     
25d0 00        nop     
25d1 00        nop     
25d2 00        nop     
25d3 00        nop     
25d4 00        nop     
25d5 00        nop     
25d6 00        nop     
25d7 00        nop     
25d8 00        nop     
25d9 00        nop     
25da 00        nop     
25db 00        nop     
25dc 00        nop     
25dd 00        nop     
25de 00        nop     
25df 00        nop     
25e0 00        nop     
25e1 00        nop     
25e2 00        nop     
25e3 00        nop     
25e4 00        nop     
25e5 00        nop     
25e6 00        nop     
25e7 00        nop     
25e8 00        nop     
25e9 00        nop     
25ea 00        nop     
25eb 00        nop     
25ec 00        nop     
25ed 00        nop     
25ee 00        nop     
25ef 00        nop     
25f0 00        nop     
25f1 00        nop     
25f2 00        nop     
25f3 00        nop     
25f4 00        nop     
25f5 00        nop     
25f6 00        nop     
25f7 00        nop     
25f8 00        nop     
25f9 00        nop     
25fa 00        nop     
25fb 00        nop     
25fc 00        nop     
25fd 00        nop     
25fe 00        nop     
25ff 00        nop     
2600 00        nop     
2601 00        nop     
2602 00        nop     
2603 00        nop     
2604 00        nop     
2605 00        nop     
2606 00        nop     
2607 00        nop     
2608 00        nop     
2609 00        nop     
260a 00        nop     
260b 00        nop     
260c 00        nop     
260d 00        nop     
260e 00        nop     
260f 00        nop     
2610 00        nop     
2611 00        nop     
2612 00        nop     
2613 00        nop     
2614 00        nop     
2615 00        nop     
2616 00        nop     
2617 00        nop     
2618 00        nop     
2619 00        nop     
261a 00        nop     
261b 00        nop     
261c 00        nop     
261d 00        nop     
261e 00        nop     
261f 00        nop     
2620 00        nop     
2621 00        nop     
2622 00        nop     
2623 00        nop     
2624 00        nop     
2625 00        nop     
2626 00        nop     
2627 00        nop     
2628 00        nop     
2629 00        nop     
262a 00        nop     
262b 00        nop     
262c 00        nop     
262d 00        nop     
262e 00        nop     
262f 00        nop     
2630 00        nop     
2631 00        nop     
2632 00        nop     
2633 00        nop     
2634 00        nop     
2635 00        nop     
2636 00        nop     
2637 00        nop     
2638 00        nop     
2639 00        nop     
263a 00        nop     
263b 00        nop     
263c 00        nop     
263d 00        nop     
263e 00        nop     
263f 00        nop     
2640 00        nop     
2641 00        nop     
2642 00        nop     
2643 00        nop     
2644 00        nop     
2645 00        nop     
2646 00        nop     
2647 00        nop     
2648 00        nop     
2649 00        nop     
264a 00        nop     
264b 00        nop     
264c 00        nop     
264d 00        nop     
264e 00        nop     
264f 00        nop     
2650 00        nop     
2651 00        nop     
2652 00        nop     
2653 00        nop     
2654 00        nop     
2655 00        nop     
2656 00        nop     
2657 00        nop     
2658 00        nop     
2659 00        nop     
265a 00        nop     
265b 00        nop     
265c 00        nop     
265d 00        nop     
265e 00        nop     
265f 00        nop     
2660 00        nop     
2661 00        nop     
2662 00        nop     
2663 00        nop     
2664 00        nop     
2665 00        nop     
2666 00        nop     
2667 00        nop     
2668 00        nop     
2669 00        nop     
266a 00        nop     
266b 00        nop     
266c 00        nop     
266d 00        nop     
266e 00        nop     
266f 00        nop     
2670 00        nop     
2671 00        nop     
2672 00        nop     
2673 00        nop     
2674 00        nop     
2675 00        nop     
2676 00        nop     
2677 00        nop     
2678 00        nop     
2679 00        nop     
267a 00        nop     
267b 00        nop     
267c 00        nop     
267d 00        nop     
267e 00        nop     
267f 00        nop     
2680 00        nop     
2681 00        nop     
2682 00        nop     
2683 00        nop     
2684 00        nop     
2685 00        nop     
2686 00        nop     
2687 00        nop     
2688 00        nop     
2689 00        nop     
268a 00        nop     
268b 00        nop     
268c 00        nop     
268d 00        nop     
268e 00        nop     
268f 00        nop     
2690 00        nop     
2691 00        nop     
2692 00        nop     
2693 00        nop     
2694 00        nop     
2695 00        nop     
2696 00        nop     
2697 00        nop     
2698 00        nop     
2699 00        nop     
269a 00        nop     
269b 00        nop     
269c 00        nop     
269d 00        nop     
269e 00        nop     
269f 00        nop     
26a0 00        nop     
26a1 00        nop     
26a2 00        nop     
26a3 00        nop     
26a4 00        nop     
26a5 00        nop     
26a6 00        nop     
26a7 00        nop     
26a8 00        nop     
26a9 00        nop     
26aa 00        nop     
26ab 00        nop     
26ac 00        nop     
26ad 00        nop     
26ae 00        nop     
26af 00        nop     
26b0 00        nop     
26b1 00        nop     
26b2 00        nop     
26b3 00        nop     
26b4 00        nop     
26b5 00        nop     
26b6 00        nop     
26b7 00        nop     
26b8 00        nop     
26b9 00        nop     
26ba 00        nop     
26bb 00        nop     
26bc 00        nop     
26bd 00        nop     
26be 00        nop     
26bf 00        nop     
26c0 00        nop     
26c1 00        nop     
26c2 00        nop     
26c3 00        nop     
26c4 00        nop     
26c5 00        nop     
26c6 00        nop     
26c7 00        nop     
26c8 00        nop     
26c9 00        nop     
26ca 00        nop     
26cb 00        nop     
26cc 00        nop     
26cd 00        nop     
26ce 00        nop     
26cf 00        nop     
26d0 00        nop     
26d1 00        nop     
26d2 00        nop     
26d3 00        nop     
26d4 00        nop     
26d5 00        nop     
26d6 00        nop     
26d7 00        nop     
26d8 00        nop     
26d9 00        nop     
26da 00        nop     
26db 00        nop     
26dc 00        nop     
26dd 00        nop     
26de 00        nop     
26df 00        nop     
26e0 00        nop     
26e1 00        nop     
26e2 00        nop     
26e3 00        nop     
26e4 00        nop     
26e5 00        nop     
26e6 00        nop     
26e7 00        nop     
26e8 00        nop     
26e9 00        nop     
26ea 00        nop     
26eb 00        nop     
26ec 00        nop     
26ed 00        nop     
26ee 00        nop     
26ef 00        nop     
26f0 00        nop     
26f1 00        nop     
26f2 00        nop     
26f3 00        nop     
26f4 00        nop     
26f5 00        nop     
26f6 00        nop     
26f7 00        nop     
26f8 00        nop     
26f9 00        nop     
26fa 00        nop     
26fb 00        nop     
26fc 00        nop     
26fd 00        nop     
26fe 00        nop     
26ff 00        nop     
2700 00        nop     
2701 00        nop     
2702 00        nop     
2703 00        nop     
2704 00        nop     
2705 00        nop     
2706 00        nop     
2707 00        nop     
2708 00        nop     
2709 00        nop     
270a 00        nop     
270b 00        nop     
270c 00        nop     
270d 00        nop     
270e 00        nop     
270f 00        nop     
2710 00        nop     
2711 00        nop     
2712 00        nop     
2713 00        nop     
2714 00        nop     
2715 00        nop     
2716 00        nop     
2717 00        nop     
2718 00        nop     
2719 00        nop     
271a 00        nop     
271b 00        nop     
271c 00        nop     
271d 00        nop     
271e 00        nop     
271f 00        nop     
2720 00        nop     
2721 00        nop     
2722 00        nop     
2723 00        nop     
2724 00        nop     
2725 00        nop     
2726 00        nop     
2727 00        nop     
2728 00        nop     
2729 00        nop     
272a 00        nop     
272b 00        nop     
272c 00        nop     
272d 00        nop     
272e 00        nop     
272f 00        nop     
2730 00        nop     
2731 00        nop     
2732 00        nop     
2733 00        nop     
2734 00        nop     
2735 00        nop     
2736 00        nop     
2737 00        nop     
2738 00        nop     
2739 00        nop     
273a 00        nop     
273b 00        nop     
273c 00        nop     
273d 00        nop     
273e 00        nop     
273f 00        nop     
2740 00        nop     
2741 00        nop     
2742 00        nop     
2743 00        nop     
2744 00        nop     
2745 00        nop     
2746 00        nop     
2747 00        nop     
2748 00        nop     
2749 00        nop     
274a 00        nop     
274b 00        nop     
274c 00        nop     
274d 00        nop     
274e 00        nop     
274f 00        nop     
2750 00        nop     
2751 00        nop     
2752 00        nop     
2753 00        nop     
2754 00        nop     
2755 00        nop     
2756 00        nop     
2757 00        nop     
2758 00        nop     
2759 00        nop     
275a 00        nop     
275b 00        nop     
275c 00        nop     
275d 00        nop     
275e 00        nop     
275f 00        nop     
2760 00        nop     
2761 00        nop     
2762 00        nop     
2763 00        nop     
2764 00        nop     
2765 00        nop     
2766 00        nop     
2767 00        nop     
2768 00        nop     
2769 00        nop     
276a 00        nop     
276b 00        nop     
276c 00        nop     
276d 00        nop     
276e 00        nop     
276f 00        nop     
2770 00        nop     
2771 00        nop     
2772 00        nop     
2773 00        nop     
2774 00        nop     
2775 00        nop     
2776 00        nop     
2777 00        nop     
2778 00        nop     
2779 00        nop     
277a 00        nop     
277b 00        nop     
277c 00        nop     
277d 00        nop     
277e 00        nop     
277f 00        nop     
2780 00        nop     
2781 00        nop     
2782 00        nop     
2783 00        nop     
2784 00        nop     
2785 00        nop     
2786 00        nop     
2787 00        nop     
2788 00        nop     
2789 00        nop     
278a 00        nop     
278b 00        nop     
278c 00        nop     
278d 00        nop     
278e 00        nop     
278f 00        nop     
2790 00        nop     
2791 00        nop     
2792 00        nop     
2793 00        nop     
2794 00        nop     
2795 00        nop     
2796 00        nop     
2797 00        nop     
2798 00        nop     
2799 00        nop     
279a 00        nop     
279b 00        nop     
279c 00        nop     
279d 00        nop     
279e 00        nop     
279f 00        nop     
27a0 00        nop     
27a1 00        nop     
27a2 00        nop     
27a3 00        nop     
27a4 00        nop     
27a5 00        nop     
27a6 00        nop     
27a7 00        nop     
27a8 00        nop     
27a9 00        nop     
27aa 00        nop     
27ab 00        nop     
27ac 00        nop     
27ad 00        nop     
27ae 00        nop     
27af 00        nop     
27b0 00        nop     
27b1 00        nop     
27b2 00        nop     
27b3 00        nop     
27b4 00        nop     
27b5 00        nop     
27b6 00        nop     
27b7 00        nop     
27b8 00        nop     
27b9 00        nop     
27ba 00        nop     
27bb 00        nop     
27bc 00        nop     
27bd 00        nop     
27be 00        nop     
27bf 00        nop     
27c0 00        nop     
27c1 00        nop     
27c2 00        nop     
27c3 00        nop     
27c4 00        nop     
27c5 00        nop     
27c6 00        nop     
27c7 00        nop     
27c8 00        nop     
27c9 00        nop     
27ca 00        nop     
27cb 00        nop     
27cc 00        nop     
27cd 00        nop     
27ce 00        nop     
27cf 00        nop     
27d0 00        nop     
27d1 00        nop     
27d2 00        nop     
27d3 00        nop     
27d4 00        nop     
27d5 00        nop     
27d6 00        nop     
27d7 00        nop     
27d8 00        nop     
27d9 00        nop     
27da 00        nop     
27db 00        nop     
27dc 00        nop     
27dd 00        nop     
27de 00        nop     
27df 00        nop     
27e0 00        nop     
27e1 00        nop     
27e2 00        nop     
27e3 00        nop     
27e4 00        nop     
27e5 00        nop     
27e6 00        nop     
27e7 00        nop     
27e8 00        nop     
27e9 00        nop     
27ea 00        nop     
27eb 00        nop     
27ec 00        nop     
27ed 00        nop     
27ee 00        nop     
27ef 00        nop     
27f0 00        nop     
27f1 00        nop     
27f2 00        nop     
27f3 00        nop     
27f4 00        nop     
27f5 00        nop     
27f6 00        nop     
27f7 00        nop     
27f8 00        nop     
27f9 00        nop     
27fa 00        nop     
27fb 00        nop     
27fc 00        nop     
27fd 00        nop     
27fe 00        nop     
27ff 00        nop     
2800 00        nop     
2801 00        nop     
2802 00        nop     
2803 00        nop     
2804 00        nop     
2805 00        nop     
2806 00        nop     
2807 00        nop     
2808 00        nop     
2809 00        nop     
280a 00        nop     
280b 00        nop     
280c 00        nop     
280d 00        nop     
280e 00        nop     
280f 00        nop     
2810 00        nop     
2811 00        nop     
2812 00        nop     
2813 00        nop     
2814 00        nop     
2815 00        nop     
2816 00        nop     
2817 00        nop     
2818 00        nop     
2819 00        nop     
281a 00        nop     
281b 00        nop     
281c 00        nop     
281d 00        nop     
281e 00        nop     
281f 00        nop     
2820 00        nop     
2821 00        nop     
2822 00        nop     
2823 00        nop     
2824 00        nop     
2825 00        nop     
2826 00        nop     
2827 00        nop     
2828 00        nop     
2829 00        nop     
282a 00        nop     
282b 00        nop     
282c 00        nop     
282d 00        nop     
282e 00        nop     
282f 00        nop     
2830 00        nop     
2831 00        nop     
2832 00        nop     
2833 00        nop     
2834 00        nop     
2835 00        nop     
2836 00        nop     
2837 00        nop     
2838 00        nop     
2839 00        nop     
283a 00        nop     
283b 00        nop     
283c 00        nop     
283d 00        nop     
283e 00        nop     
283f 00        nop     
2840 00        nop     
2841 00        nop     
2842 00        nop     
2843 00        nop     
2844 00        nop     
2845 00        nop     
2846 00        nop     
2847 00        nop     
2848 00        nop     
2849 00        nop     
284a 00        nop     
284b 00        nop     
284c 00        nop     
284d 00        nop     
284e 00        nop     
284f 00        nop     
2850 00        nop     
2851 00        nop     
2852 00        nop     
2853 00        nop     
2854 00        nop     
2855 00        nop     
2856 00        nop     
2857 00        nop     
2858 00        nop     
2859 00        nop     
285a 00        nop     
285b 00        nop     
285c 00        nop     
285d 00        nop     
285e 00        nop     
285f 00        nop     
2860 00        nop     
2861 00        nop     
2862 00        nop     
2863 00        nop     
2864 00        nop     
2865 00        nop     
2866 00        nop     
2867 00        nop     
2868 00        nop     
2869 00        nop     
286a 00        nop     
286b 00        nop     
286c 00        nop     
286d 00        nop     
286e 00        nop     
286f 00        nop     
2870 00        nop     
2871 00        nop     
2872 00        nop     
2873 00        nop     
2874 00        nop     
2875 00        nop     
2876 00        nop     
2877 00        nop     
2878 00        nop     
2879 00        nop     
287a 00        nop     
287b 00        nop     
287c 00        nop     
287d 00        nop     
287e 00        nop     
287f 00        nop     
2880 00        nop     
2881 00        nop     
2882 00        nop     
2883 00        nop     
2884 00        nop     
2885 00        nop     
2886 00        nop     
2887 00        nop     
2888 00        nop     
2889 00        nop     
288a 00        nop     
288b 00        nop     
288c 00        nop     
288d 00        nop     
288e 00        nop     
288f 00        nop     
2890 00        nop     
2891 00        nop     
2892 00        nop     
2893 00        nop     
2894 00        nop     
2895 00        nop     
2896 00        nop     
2897 00        nop     
2898 00        nop     
2899 00        nop     
289a 00        nop     
289b 00        nop     
289c 00        nop     
289d 00        nop     
289e 00        nop     
289f 00        nop     
28a0 00        nop     
28a1 00        nop     
28a2 00        nop     
28a3 00        nop     
28a4 00        nop     
28a5 00        nop     
28a6 00        nop     
28a7 00        nop     
28a8 00        nop     
28a9 00        nop     
28aa 00        nop     
28ab 00        nop     
28ac 00        nop     
28ad 00        nop     
28ae 00        nop     
28af 00        nop     
28b0 00        nop     
28b1 00        nop     
28b2 00        nop     
28b3 00        nop     
28b4 00        nop     
28b5 00        nop     
28b6 00        nop     
28b7 00        nop     
28b8 00        nop     
28b9 00        nop     
28ba 00        nop     
28bb 00        nop     
28bc 00        nop     
28bd 00        nop     
28be 00        nop     
28bf 00        nop     
28c0 00        nop     
28c1 00        nop     
28c2 00        nop     
28c3 00        nop     
28c4 00        nop     
28c5 00        nop     
28c6 00        nop     
28c7 00        nop     
28c8 00        nop     
28c9 00        nop     
28ca 00        nop     
28cb 00        nop     
28cc 00        nop     
28cd 00        nop     
28ce 00        nop     
28cf 00        nop     
28d0 00        nop     
28d1 00        nop     
28d2 00        nop     
28d3 00        nop     
28d4 00        nop     
28d5 00        nop     
28d6 00        nop     
28d7 00        nop     
28d8 00        nop     
28d9 00        nop     
28da 00        nop     
28db 00        nop     
28dc 00        nop     
28dd 00        nop     
28de 00        nop     
28df 00        nop     
28e0 00        nop     
28e1 00        nop     
28e2 00        nop     
28e3 00        nop     
28e4 00        nop     
28e5 00        nop     
28e6 00        nop     
28e7 00        nop     
28e8 00        nop     
28e9 00        nop     
28ea 00        nop     
28eb 00        nop     
28ec 00        nop     
28ed 00        nop     
28ee 00        nop     
28ef 00        nop     
28f0 00        nop     
28f1 00        nop     
28f2 00        nop     
28f3 00        nop     
28f4 00        nop     
28f5 00        nop     
28f6 00        nop     
28f7 00        nop     
28f8 00        nop     
28f9 00        nop     
28fa 00        nop     
28fb 00        nop     
28fc 00        nop     
28fd 00        nop     
28fe 00        nop     
28ff 00        nop     
2900 00        nop     
2901 00        nop     
2902 00        nop     
2903 00        nop     
2904 00        nop     
2905 00        nop     
2906 00        nop     
2907 00        nop     
2908 00        nop     
2909 00        nop     
290a 00        nop     
290b 00        nop     
290c 00        nop     
290d 00        nop     
290e 00        nop     
290f 00        nop     
2910 00        nop     
2911 00        nop     
2912 00        nop     
2913 00        nop     
2914 00        nop     
2915 00        nop     
2916 00        nop     
2917 00        nop     
2918 00        nop     
2919 00        nop     
291a 00        nop     
291b 00        nop     
291c 00        nop     
291d 00        nop     
291e 00        nop     
291f 00        nop     
2920 00        nop     
2921 00        nop     
2922 00        nop     
2923 00        nop     
2924 00        nop     
2925 00        nop     
2926 00        nop     
2927 00        nop     
2928 00        nop     
2929 00        nop     
292a 00        nop     
292b 00        nop     
292c 00        nop     
292d 00        nop     
292e 00        nop     
292f 00        nop     
2930 00        nop     
2931 00        nop     
2932 00        nop     
2933 00        nop     
2934 00        nop     
2935 00        nop     
2936 00        nop     
2937 00        nop     
2938 00        nop     
2939 00        nop     
293a 00        nop     
293b 00        nop     
293c 00        nop     
293d 00        nop     
293e 00        nop     
293f 00        nop     
2940 00        nop     
2941 00        nop     
2942 00        nop     
2943 00        nop     
2944 00        nop     
2945 00        nop     
2946 00        nop     
2947 00        nop     
2948 00        nop     
2949 00        nop     
294a 00        nop     
294b 00        nop     
294c 00        nop     
294d 00        nop     
294e 00        nop     
294f 00        nop     
2950 00        nop     
2951 00        nop     
2952 00        nop     
2953 00        nop     
2954 00        nop     
2955 00        nop     
2956 00        nop     
2957 00        nop     
2958 00        nop     
2959 00        nop     
295a 00        nop     
295b 00        nop     
295c 00        nop     
295d 00        nop     
295e 00        nop     
295f 00        nop     
2960 00        nop     
2961 00        nop     
2962 00        nop     
2963 00        nop     
2964 00        nop     
2965 00        nop     
2966 00        nop     
2967 00        nop     
2968 00        nop     
2969 00        nop     
296a 00        nop     
296b 00        nop     
296c 00        nop     
296d 00        nop     
296e 00        nop     
296f 00        nop     
2970 00        nop     
2971 00        nop     
2972 00        nop     
2973 00        nop     
2974 00        nop     
2975 00        nop     
2976 00        nop     
2977 00        nop     
2978 00        nop     
2979 00        nop     
297a 00        nop     
297b 00        nop     
297c 00        nop     
297d 00        nop     
297e 00        nop     
297f 00        nop     
2980 00        nop     
2981 00        nop     
2982 00        nop     
2983 00        nop     
2984 00        nop     
2985 00        nop     
2986 00        nop     
2987 00        nop     
2988 00        nop     
2989 00        nop     
298a 00        nop     
298b 00        nop     
298c 00        nop     
298d 00        nop     
298e 00        nop     
298f 00        nop     
2990 00        nop     
2991 00        nop     
2992 00        nop     
2993 00        nop     
2994 00        nop     
2995 00        nop     
2996 00        nop     
2997 00        nop     
2998 00        nop     
2999 00        nop     
299a 00        nop     
299b 00        nop     
299c 00        nop     
299d 00        nop     
299e 00        nop     
299f 00        nop     
29a0 00        nop     
29a1 00        nop     
29a2 00        nop     
29a3 00        nop     
29a4 00        nop     
29a5 00        nop     
29a6 00        nop     
29a7 00        nop     
29a8 00        nop     
29a9 00        nop     
29aa 00        nop     
29ab 00        nop     
29ac 00        nop     
29ad 00        nop     
29ae 00        nop     
29af 00        nop     
29b0 00        nop     
29b1 00        nop     
29b2 00        nop     
29b3 00        nop     
29b4 00        nop     
29b5 00        nop     
29b6 00        nop     
29b7 00        nop     
29b8 00        nop     
29b9 00        nop     
29ba 00        nop     
29bb 00        nop     
29bc 00        nop     
29bd 00        nop     
29be 00        nop     
29bf 00        nop     
29c0 00        nop     
29c1 00        nop     
29c2 00        nop     
29c3 00        nop     
29c4 00        nop     
29c5 00        nop     
29c6 00        nop     
29c7 00        nop     
29c8 00        nop     
29c9 00        nop     
29ca 00        nop     
29cb 00        nop     
29cc 00        nop     
29cd 00        nop     
29ce 00        nop     
29cf 00        nop     
29d0 00        nop     
29d1 00        nop     
29d2 00        nop     
29d3 00        nop     
29d4 00        nop     
29d5 00        nop     
29d6 00        nop     
29d7 00        nop     
29d8 00        nop     
29d9 00        nop     
29da 00        nop     
29db 00        nop     
29dc 00        nop     
29dd 00        nop     
29de 00        nop     
29df 00        nop     
29e0 00        nop     
29e1 00        nop     
29e2 00        nop     
29e3 00        nop     
29e4 00        nop     
29e5 00        nop     
29e6 00        nop     
29e7 00        nop     
29e8 00        nop     
29e9 00        nop     
29ea 00        nop     
29eb 00        nop     
29ec 00        nop     
29ed 00        nop     
29ee 00        nop     
29ef 00        nop     
29f0 00        nop     
29f1 00        nop     
29f2 00        nop     
29f3 00        nop     
29f4 00        nop     
29f5 00        nop     
29f6 00        nop     
29f7 00        nop     
29f8 00        nop     
29f9 00        nop     
29fa 00        nop     
29fb 00        nop     
29fc 00        nop     
29fd 00        nop     
29fe 00        nop     
29ff 00        nop     
2a00 00        nop     
2a01 00        nop     
2a02 00        nop     
2a03 00        nop     
2a04 00        nop     
2a05 00        nop     
2a06 00        nop     
2a07 00        nop     
2a08 00        nop     
2a09 00        nop     
2a0a 00        nop     
2a0b 00        nop     
2a0c 00        nop     
2a0d 00        nop     
2a0e 00        nop     
2a0f 00        nop     
2a10 00        nop     
2a11 00        nop     
2a12 00        nop     
2a13 00        nop     
2a14 00        nop     
2a15 00        nop     
2a16 00        nop     
2a17 00        nop     
2a18 00        nop     
2a19 00        nop     
2a1a 00        nop     
2a1b 00        nop     
2a1c 00        nop     
2a1d 00        nop     
2a1e 00        nop     
2a1f 00        nop     
2a20 00        nop     
2a21 00        nop     
2a22 00        nop     
2a23 00        nop     
2a24 00        nop     
2a25 00        nop     
2a26 00        nop     
2a27 00        nop     
2a28 00        nop     
2a29 00        nop     
2a2a 00        nop     
2a2b 00        nop     
2a2c 00        nop     
2a2d 00        nop     
2a2e 00        nop     
2a2f 00        nop     
2a30 00        nop     
2a31 00        nop     
2a32 00        nop     
2a33 00        nop     
2a34 00        nop     
2a35 00        nop     
2a36 00        nop     
2a37 00        nop     
2a38 00        nop     
2a39 00        nop     
2a3a 00        nop     
2a3b 00        nop     
2a3c 00        nop     
2a3d 00        nop     
2a3e 00        nop     
2a3f 00        nop     
2a40 00        nop     
2a41 00        nop     
2a42 00        nop     
2a43 00        nop     
2a44 00        nop     
2a45 00        nop     
2a46 00        nop     
2a47 00        nop     
2a48 00        nop     
2a49 00        nop     
2a4a 00        nop     
2a4b 00        nop     
2a4c 00        nop     
2a4d 00        nop     
2a4e 00        nop     
2a4f 00        nop     
2a50 00        nop     
2a51 00        nop     
2a52 00        nop     
2a53 00        nop     
2a54 00        nop     
2a55 00        nop     
2a56 00        nop     
2a57 00        nop     
2a58 00        nop     
2a59 00        nop     
2a5a 00        nop     
2a5b 00        nop     
2a5c 00        nop     
2a5d 00        nop     
2a5e 00        nop     
2a5f 00        nop     
2a60 00        nop     
2a61 00        nop     
2a62 00        nop     
2a63 00        nop     
2a64 00        nop     
2a65 00        nop     
2a66 00        nop     
2a67 00        nop     
2a68 00        nop     
2a69 00        nop     
2a6a 00        nop     
2a6b 00        nop     
2a6c 00        nop     
2a6d 00        nop     
2a6e 00        nop     
2a6f 00        nop     
2a70 00        nop     
2a71 00        nop     
2a72 00        nop     
2a73 00        nop     
2a74 00        nop     
2a75 00        nop     
2a76 00        nop     
2a77 00        nop     
2a78 00        nop     
2a79 00        nop     
2a7a 00        nop     
2a7b 00        nop     
2a7c 00        nop     
2a7d 00        nop     
2a7e 00        nop     
2a7f 00        nop     
2a80 00        nop     
2a81 00        nop     
2a82 00        nop     
2a83 00        nop     
2a84 00        nop     
2a85 00        nop     
2a86 00        nop     
2a87 00        nop     
2a88 00        nop     
2a89 00        nop     
2a8a 00        nop     
2a8b 00        nop     
2a8c 00        nop     
2a8d 00        nop     
2a8e 00        nop     
2a8f 00        nop     
2a90 00        nop     
2a91 00        nop     
2a92 00        nop     
2a93 00        nop     
2a94 00        nop     
2a95 00        nop     
2a96 00        nop     
2a97 00        nop     
2a98 00        nop     
2a99 00        nop     
2a9a 00        nop     
2a9b 00        nop     
2a9c 00        nop     
2a9d 00        nop     
2a9e 00        nop     
2a9f 00        nop     
2aa0 00        nop     
2aa1 00        nop     
2aa2 00        nop     
2aa3 00        nop     
2aa4 00        nop     
2aa5 00        nop     
2aa6 00        nop     
2aa7 00        nop     
2aa8 00        nop     
2aa9 00        nop     
2aaa 00        nop     
2aab 00        nop     
2aac 00        nop     
2aad 00        nop     
2aae 00        nop     
2aaf 00        nop     
2ab0 00        nop     
2ab1 00        nop     
2ab2 00        nop     
2ab3 00        nop     
2ab4 00        nop     
2ab5 00        nop     
2ab6 00        nop     
2ab7 00        nop     
2ab8 00        nop     
2ab9 00        nop     
2aba 00        nop     
2abb 00        nop     
2abc 00        nop     
2abd 00        nop     
2abe 00        nop     
2abf 00        nop     
2ac0 00        nop     
2ac1 00        nop     
2ac2 00        nop     
2ac3 00        nop     
2ac4 00        nop     
2ac5 00        nop     
2ac6 00        nop     
2ac7 00        nop     
2ac8 00        nop     
2ac9 00        nop     
2aca 00        nop     
2acb 00        nop     
2acc 00        nop     
2acd 00        nop     
2ace 00        nop     
2acf 00        nop     
2ad0 00        nop     
2ad1 00        nop     
2ad2 00        nop     
2ad3 00        nop     
2ad4 00        nop     
2ad5 00        nop     
2ad6 00        nop     
2ad7 00        nop     
2ad8 00        nop     
2ad9 00        nop     
2ada 00        nop     
2adb 00        nop     
2adc 00        nop     
2add 00        nop     
2ade 00        nop     
2adf 00        nop     
2ae0 00        nop     
2ae1 00        nop     
2ae2 00        nop     
2ae3 00        nop     
2ae4 00        nop     
2ae5 00        nop     
2ae6 00        nop     
2ae7 00        nop     
2ae8 00        nop     
2ae9 00        nop     
2aea 00        nop     
2aeb 00        nop     
2aec 00        nop     
2aed 00        nop     
2aee 00        nop     
2aef 00        nop     
2af0 00        nop     
2af1 00        nop     
2af2 00        nop     
2af3 00        nop     
2af4 00        nop     
2af5 00        nop     
2af6 00        nop     
2af7 00        nop     
2af8 00        nop     
2af9 00        nop     
2afa 00        nop     
2afb 00        nop     
2afc 00        nop     
2afd 00        nop     
2afe 00        nop     
2aff 00        nop     
2b00 00        nop     
2b01 00        nop     
2b02 00        nop     
2b03 00        nop     
2b04 00        nop     
2b05 00        nop     
2b06 00        nop     
2b07 00        nop     
2b08 00        nop     
2b09 00        nop     
2b0a 00        nop     
2b0b 00        nop     
2b0c 00        nop     
2b0d 00        nop     
2b0e 00        nop     
2b0f 00        nop     
2b10 00        nop     
2b11 00        nop     
2b12 00        nop     
2b13 00        nop     
2b14 00        nop     
2b15 00        nop     
2b16 00        nop     
2b17 00        nop     
2b18 00        nop     
2b19 00        nop     
2b1a 00        nop     
2b1b 00        nop     
2b1c 00        nop     
2b1d 00        nop     
2b1e 00        nop     
2b1f 00        nop     
2b20 00        nop     
2b21 00        nop     
2b22 00        nop     
2b23 00        nop     
2b24 00        nop     
2b25 00        nop     
2b26 00        nop     
2b27 00        nop     
2b28 00        nop     
2b29 00        nop     
2b2a 00        nop     
2b2b 00        nop     
2b2c 00        nop     
2b2d 00        nop     
2b2e 00        nop     
2b2f 00        nop     
2b30 00        nop     
2b31 00        nop     
2b32 00        nop     
2b33 00        nop     
2b34 00        nop     
2b35 00        nop     
2b36 00        nop     
2b37 00        nop     
2b38 00        nop     
2b39 00        nop     
2b3a 00        nop     
2b3b 00        nop     
2b3c 00        nop     
2b3d 00        nop     
2b3e 00        nop     
2b3f 00        nop     
2b40 00        nop     
2b41 00        nop     
2b42 00        nop     
2b43 00        nop     
2b44 00        nop     
2b45 00        nop     
2b46 00        nop     
2b47 00        nop     
2b48 00        nop     
2b49 00        nop     
2b4a 00        nop     
2b4b 00        nop     
2b4c 00        nop     
2b4d 00        nop     
2b4e 00        nop     
2b4f 00        nop     
2b50 00        nop     
2b51 00        nop     
2b52 00        nop     
2b53 00        nop     
2b54 00        nop     
2b55 00        nop     
2b56 00        nop     
2b57 00        nop     
2b58 00        nop     
2b59 00        nop     
2b5a 00        nop     
2b5b 00        nop     
2b5c 00        nop     
2b5d 00        nop     
2b5e 00        nop     
2b5f 00        nop     
2b60 00        nop     
2b61 00        nop     
2b62 00        nop     
2b63 00        nop     
2b64 00        nop     
2b65 00        nop     
2b66 00        nop     
2b67 00        nop     
2b68 00        nop     
2b69 00        nop     
2b6a 00        nop     
2b6b 00        nop     
2b6c 00        nop     
2b6d 00        nop     
2b6e 00        nop     
2b6f 00        nop     
2b70 00        nop     
2b71 00        nop     
2b72 00        nop     
2b73 00        nop     
2b74 00        nop     
2b75 00        nop     
2b76 00        nop     
2b77 00        nop     
2b78 00        nop     
2b79 00        nop     
2b7a 00        nop     
2b7b 00        nop     
2b7c 00        nop     
2b7d 00        nop     
2b7e 00        nop     
2b7f 00        nop     
2b80 00        nop     
2b81 00        nop     
2b82 00        nop     
2b83 00        nop     
2b84 00        nop     
2b85 00        nop     
2b86 00        nop     
2b87 00        nop     
2b88 00        nop     
2b89 00        nop     
2b8a 00        nop     
2b8b 00        nop     
2b8c 00        nop     
2b8d 00        nop     
2b8e 00        nop     
2b8f 00        nop     
2b90 00        nop     
2b91 00        nop     
2b92 00        nop     
2b93 00        nop     
2b94 00        nop     
2b95 00        nop     
2b96 00        nop     
2b97 00        nop     
2b98 00        nop     
2b99 00        nop     
2b9a 00        nop     
2b9b 00        nop     
2b9c 00        nop     
2b9d 00        nop     
2b9e 00        nop     
2b9f 00        nop     
2ba0 00        nop     
2ba1 00        nop     
2ba2 00        nop     
2ba3 00        nop     
2ba4 00        nop     
2ba5 00        nop     
2ba6 00        nop     
2ba7 00        nop     
2ba8 00        nop     
2ba9 00        nop     
2baa 00        nop     
2bab 00        nop     
2bac 00        nop     
2bad 00        nop     
2bae 00        nop     
2baf 00        nop     
2bb0 00        nop     
2bb1 00        nop     
2bb2 00        nop     
2bb3 00        nop     
2bb4 00        nop     
2bb5 00        nop     
2bb6 00        nop     
2bb7 00        nop     
2bb8 00        nop     
2bb9 00        nop     
2bba 00        nop     
2bbb 00        nop     
2bbc 00        nop     
2bbd 00        nop     
2bbe 00        nop     
2bbf 00        nop     
2bc0 00        nop     
2bc1 00        nop     
2bc2 00        nop     
2bc3 00        nop     
2bc4 00        nop     
2bc5 00        nop     
2bc6 00        nop     
2bc7 00        nop     
2bc8 00        nop     
2bc9 00        nop     
2bca 00        nop     
2bcb 00        nop     
2bcc 00        nop     
2bcd 00        nop     
2bce 00        nop     
2bcf 00        nop     
2bd0 00        nop     
2bd1 00        nop     
2bd2 00        nop     
2bd3 00        nop     
2bd4 00        nop     
2bd5 00        nop     
2bd6 00        nop     
2bd7 00        nop     
2bd8 00        nop     
2bd9 00        nop     
2bda 00        nop     
2bdb 00        nop     
2bdc 00        nop     
2bdd 00        nop     
2bde 00        nop     
2bdf 00        nop     
2be0 00        nop     
2be1 00        nop     
2be2 00        nop     
2be3 00        nop     
2be4 00        nop     
2be5 00        nop     
2be6 00        nop     
2be7 00        nop     
2be8 00        nop     
2be9 00        nop     
2bea 00        nop     
2beb 00        nop     
2bec 00        nop     
2bed 00        nop     
2bee 00        nop     
2bef 00        nop     
2bf0 00        nop     
2bf1 00        nop     
2bf2 00        nop     
2bf3 00        nop     
2bf4 00        nop     
2bf5 00        nop     
2bf6 00        nop     
2bf7 00        nop     
2bf8 00        nop     
2bf9 00        nop     
2bfa 00        nop     
2bfb 00        nop     
2bfc 00        nop     
2bfd 00        nop     
2bfe 00        nop     
2bff 00        nop     
2c00 00        nop     
2c01 00        nop     
2c02 00        nop     
2c03 00        nop     
2c04 00        nop     
2c05 00        nop     
2c06 00        nop     
2c07 00        nop     
2c08 00        nop     
2c09 00        nop     
2c0a 00        nop     
2c0b 00        nop     
2c0c 00        nop     
2c0d 00        nop     
2c0e 00        nop     
2c0f 00        nop     
2c10 00        nop     
2c11 00        nop     
2c12 00        nop     
2c13 00        nop     
2c14 00        nop     
2c15 00        nop     
2c16 00        nop     
2c17 00        nop     
2c18 00        nop     
2c19 00        nop     
2c1a 00        nop     
2c1b 00        nop     
2c1c 00        nop     
2c1d 00        nop     
2c1e 00        nop     
2c1f 00        nop     
2c20 00        nop     
2c21 00        nop     
2c22 00        nop     
2c23 00        nop     
2c24 00        nop     
2c25 00        nop     
2c26 00        nop     
2c27 00        nop     
2c28 00        nop     
2c29 00        nop     
2c2a 00        nop     
2c2b 00        nop     
2c2c 00        nop     
2c2d 00        nop     
2c2e 00        nop     
2c2f 00        nop     
2c30 00        nop     
2c31 00        nop     
2c32 00        nop     
2c33 00        nop     
2c34 00        nop     
2c35 00        nop     
2c36 00        nop     
2c37 00        nop     
2c38 00        nop     
2c39 00        nop     
2c3a 00        nop     
2c3b 00        nop     
2c3c 00        nop     
2c3d 00        nop     
2c3e 00        nop     
2c3f 00        nop     
2c40 00        nop     
2c41 00        nop     
2c42 00        nop     
2c43 00        nop     
2c44 00        nop     
2c45 00        nop     
2c46 00        nop     
2c47 00        nop     
2c48 00        nop     
2c49 00        nop     
2c4a 00        nop     
2c4b 00        nop     
2c4c 00        nop     
2c4d 00        nop     
2c4e 00        nop     
2c4f 00        nop     
2c50 00        nop     
2c51 00        nop     
2c52 00        nop     
2c53 00        nop     
2c54 00        nop     
2c55 00        nop     
2c56 00        nop     
2c57 00        nop     
2c58 00        nop     
2c59 00        nop     
2c5a 00        nop     
2c5b 00        nop     
2c5c 00        nop     
2c5d 00        nop     
2c5e 00        nop     
2c5f 00        nop     
2c60 00        nop     
2c61 00        nop     
2c62 00        nop     
2c63 00        nop     
2c64 00        nop     
2c65 00        nop     
2c66 00        nop     
2c67 00        nop     
2c68 00        nop     
2c69 00        nop     
2c6a 00        nop     
2c6b 00        nop     
2c6c 00        nop     
2c6d 00        nop     
2c6e 00        nop     
2c6f 00        nop     
2c70 00        nop     
2c71 00        nop     
2c72 00        nop     
2c73 00        nop     
2c74 00        nop     
2c75 00        nop     
2c76 00        nop     
2c77 00        nop     
2c78 00        nop     
2c79 00        nop     
2c7a 00        nop     
2c7b 00        nop     
2c7c 00        nop     
2c7d 00        nop     
2c7e 00        nop     
2c7f 00        nop     
2c80 00        nop     
2c81 00        nop     
2c82 00        nop     
2c83 00        nop     
2c84 00        nop     
2c85 00        nop     
2c86 00        nop     
2c87 00        nop     
2c88 00        nop     
2c89 00        nop     
2c8a 00        nop     
2c8b 00        nop     
2c8c 00        nop     
2c8d 00        nop     
2c8e 00        nop     
2c8f 00        nop     
2c90 00        nop     
2c91 00        nop     
2c92 00        nop     
2c93 00        nop     
2c94 00        nop     
2c95 00        nop     
2c96 00        nop     
2c97 00        nop     
2c98 00        nop     
2c99 00        nop     
2c9a 00        nop     
2c9b 00        nop     
2c9c 00        nop     
2c9d 00        nop     
2c9e 00        nop     
2c9f 00        nop     
2ca0 00        nop     
2ca1 00        nop     
2ca2 00        nop     
2ca3 00        nop     
2ca4 00        nop     
2ca5 00        nop     
2ca6 00        nop     
2ca7 00        nop     
2ca8 00        nop     
2ca9 00        nop     
2caa 00        nop     
2cab 00        nop     
2cac 00        nop     
2cad 00        nop     
2cae 00        nop     
2caf 00        nop     
2cb0 00        nop     
2cb1 00        nop     
2cb2 00        nop     
2cb3 00        nop     
2cb4 00        nop     
2cb5 00        nop     
2cb6 00        nop     
2cb7 00        nop     
2cb8 00        nop     
2cb9 00        nop     
2cba 00        nop     
2cbb 00        nop     
2cbc 00        nop     
2cbd 00        nop     
2cbe 00        nop     
2cbf 00        nop     
2cc0 00        nop     
2cc1 00        nop     
2cc2 00        nop     
2cc3 00        nop     
2cc4 00        nop     
2cc5 00        nop     
2cc6 00        nop     
2cc7 00        nop     
2cc8 00        nop     
2cc9 00        nop     
2cca 00        nop     
2ccb 00        nop     
2ccc 00        nop     
2ccd 00        nop     
2cce 00        nop     
2ccf 00        nop     
2cd0 00        nop     
2cd1 00        nop     
2cd2 00        nop     
2cd3 00        nop     
2cd4 00        nop     
2cd5 00        nop     
2cd6 00        nop     
2cd7 00        nop     
2cd8 00        nop     
2cd9 00        nop     
2cda 00        nop     
2cdb 00        nop     
2cdc 00        nop     
2cdd 00        nop     
2cde 00        nop     
2cdf 00        nop     
2ce0 00        nop     
2ce1 00        nop     
2ce2 00        nop     
2ce3 00        nop     
2ce4 00        nop     
2ce5 00        nop     
2ce6 00        nop     
2ce7 00        nop     
2ce8 00        nop     
2ce9 00        nop     
2cea 00        nop     
2ceb 00        nop     
2cec 00        nop     
2ced 00        nop     
2cee 00        nop     
2cef 00        nop     
2cf0 00        nop     
2cf1 00        nop     
2cf2 00        nop     
2cf3 00        nop     
2cf4 00        nop     
2cf5 00        nop     
2cf6 00        nop     
2cf7 00        nop     
2cf8 00        nop     
2cf9 00        nop     
2cfa 00        nop     
2cfb 00        nop     
2cfc 00        nop     
2cfd 00        nop     
2cfe 00        nop     
2cff 00        nop     
2d00 00        nop     
2d01 00        nop     
2d02 00        nop     
2d03 00        nop     
2d04 00        nop     
2d05 00        nop     
2d06 00        nop     
2d07 00        nop     
2d08 00        nop     
2d09 00        nop     
2d0a 00        nop     
2d0b 00        nop     
2d0c 00        nop     
2d0d 00        nop     
2d0e 00        nop     
2d0f 00        nop     
2d10 00        nop     
2d11 00        nop     
2d12 00        nop     
2d13 00        nop     
2d14 00        nop     
2d15 00        nop     
2d16 00        nop     
2d17 00        nop     
2d18 00        nop     
2d19 00        nop     
2d1a 00        nop     
2d1b 00        nop     
2d1c 00        nop     
2d1d 00        nop     
2d1e 00        nop     
2d1f 00        nop     
2d20 00        nop     
2d21 00        nop     
2d22 00        nop     
2d23 00        nop     
2d24 00        nop     
2d25 00        nop     
2d26 00        nop     
2d27 00        nop     
2d28 00        nop     
2d29 00        nop     
2d2a 00        nop     
2d2b 00        nop     
2d2c 00        nop     
2d2d 00        nop     
2d2e 00        nop     
2d2f 00        nop     
2d30 00        nop     
2d31 00        nop     
2d32 00        nop     
2d33 00        nop     
2d34 00        nop     
2d35 00        nop     
2d36 00        nop     
2d37 00        nop     
2d38 00        nop     
2d39 00        nop     
2d3a 00        nop     
2d3b 00        nop     
2d3c 00        nop     
2d3d 00        nop     
2d3e 00        nop     
2d3f 00        nop     
2d40 00        nop     
2d41 00        nop     
2d42 00        nop     
2d43 00        nop     
2d44 00        nop     
2d45 00        nop     
2d46 00        nop     
2d47 00        nop     
2d48 00        nop     
2d49 00        nop     
2d4a 00        nop     
2d4b 00        nop     
2d4c 00        nop     
2d4d 00        nop     
2d4e 00        nop     
2d4f 00        nop     
2d50 00        nop     
2d51 00        nop     
2d52 00        nop     
2d53 00        nop     
2d54 00        nop     
2d55 00        nop     
2d56 00        nop     
2d57 00        nop     
2d58 00        nop     
2d59 00        nop     
2d5a 00        nop     
2d5b 00        nop     
2d5c 00        nop     
2d5d 00        nop     
2d5e 00        nop     
2d5f 00        nop     
2d60 00        nop     
2d61 00        nop     
2d62 00        nop     
2d63 00        nop     
2d64 00        nop     
2d65 00        nop     
2d66 00        nop     
2d67 00        nop     
2d68 00        nop     
2d69 00        nop     
2d6a 00        nop     
2d6b 00        nop     
2d6c 00        nop     
2d6d 00        nop     
2d6e 00        nop     
2d6f 00        nop     
2d70 00        nop     
2d71 00        nop     
2d72 00        nop     
2d73 00        nop     
2d74 00        nop     
2d75 00        nop     
2d76 00        nop     
2d77 00        nop     
2d78 00        nop     
2d79 00        nop     
2d7a 00        nop     
2d7b 00        nop     
2d7c 00        nop     
2d7d 00        nop     
2d7e 00        nop     
2d7f 00        nop     
2d80 00        nop     
2d81 00        nop     
2d82 00        nop     
2d83 00        nop     
2d84 00        nop     
2d85 00        nop     
2d86 00        nop     
2d87 00        nop     
2d88 00        nop     
2d89 00        nop     
2d8a 00        nop     
2d8b 00        nop     
2d8c 00        nop     
2d8d 00        nop     
2d8e 00        nop     
2d8f 00        nop     
2d90 00        nop     
2d91 00        nop     
2d92 00        nop     
2d93 00        nop     
2d94 00        nop     
2d95 00        nop     
2d96 00        nop     
2d97 00        nop     
2d98 00        nop     
2d99 00        nop     
2d9a 00        nop     
2d9b 00        nop     
2d9c 00        nop     
2d9d 00        nop     
2d9e 00        nop     
2d9f 00        nop     
2da0 00        nop     
2da1 00        nop     
2da2 00        nop     
2da3 00        nop     
2da4 00        nop     
2da5 00        nop     
2da6 00        nop     
2da7 00        nop     
2da8 00        nop     
2da9 00        nop     
2daa 00        nop     
2dab 00        nop     
2dac 00        nop     
2dad 00        nop     
2dae 00        nop     
2daf 00        nop     
2db0 00        nop     
2db1 00        nop     
2db2 00        nop     
2db3 00        nop     
2db4 00        nop     
2db5 00        nop     
2db6 00        nop     
2db7 00        nop     
2db8 00        nop     
2db9 00        nop     
2dba 00        nop     
2dbb 00        nop     
2dbc 00        nop     
2dbd 00        nop     
2dbe 00        nop     
2dbf 00        nop     
2dc0 00        nop     
2dc1 00        nop     
2dc2 00        nop     
2dc3 00        nop     
2dc4 00        nop     
2dc5 00        nop     
2dc6 00        nop     
2dc7 00        nop     
2dc8 00        nop     
2dc9 00        nop     
2dca 00        nop     
2dcb 00        nop     
2dcc 00        nop     
2dcd 00        nop     
2dce 00        nop     
2dcf 00        nop     
2dd0 00        nop     
2dd1 00        nop     
2dd2 00        nop     
2dd3 00        nop     
2dd4 00        nop     
2dd5 00        nop     
2dd6 00        nop     
2dd7 00        nop     
2dd8 00        nop     
2dd9 00        nop     
2dda 00        nop     
2ddb 00        nop     
2ddc 00        nop     
2ddd 00        nop     
2dde 00        nop     
2ddf 00        nop     
2de0 00        nop     
2de1 00        nop     
2de2 00        nop     
2de3 00        nop     
2de4 00        nop     
2de5 00        nop     
2de6 00        nop     
2de7 00        nop     
2de8 00        nop     
2de9 00        nop     
2dea 00        nop     
2deb 00        nop     
2dec 00        nop     
2ded 00        nop     
2dee 00        nop     
2def 00        nop     
2df0 00        nop     
2df1 00        nop     
2df2 00        nop     
2df3 00        nop     
2df4 00        nop     
2df5 00        nop     
2df6 00        nop     
2df7 00        nop     
2df8 00        nop     
2df9 00        nop     
2dfa 00        nop     
2dfb 00        nop     
2dfc 00        nop     
2dfd 00        nop     
2dfe 00        nop     
2dff 00        nop     
2e00 00        nop     
2e01 00        nop     
2e02 00        nop     
2e03 00        nop     
2e04 00        nop     
2e05 00        nop     
2e06 00        nop     
2e07 00        nop     
2e08 00        nop     
2e09 00        nop     
2e0a 00        nop     
2e0b 00        nop     
2e0c 00        nop     
2e0d 00        nop     
2e0e 00        nop     
2e0f 00        nop     
2e10 00        nop     
2e11 00        nop     
2e12 00        nop     
2e13 00        nop     
2e14 00        nop     
2e15 00        nop     
2e16 00        nop     
2e17 00        nop     
2e18 00        nop     
2e19 00        nop     
2e1a 00        nop     
2e1b 00        nop     
2e1c 00        nop     
2e1d 00        nop     
2e1e 00        nop     
2e1f 00        nop     
2e20 00        nop     
2e21 00        nop     
2e22 00        nop     
2e23 00        nop     
2e24 00        nop     
2e25 00        nop     
2e26 00        nop     
2e27 00        nop     
2e28 00        nop     
2e29 00        nop     
2e2a 00        nop     
2e2b 00        nop     
2e2c 00        nop     
2e2d 00        nop     
2e2e 00        nop     
2e2f 00        nop     
2e30 00        nop     
2e31 00        nop     
2e32 00        nop     
2e33 00        nop     
2e34 00        nop     
2e35 00        nop     
2e36 00        nop     
2e37 00        nop     
2e38 00        nop     
2e39 00        nop     
2e3a 00        nop     
2e3b 00        nop     
2e3c 00        nop     
2e3d 00        nop     
2e3e 00        nop     
2e3f 00        nop     
2e40 00        nop     
2e41 00        nop     
2e42 00        nop     
2e43 00        nop     
2e44 00        nop     
2e45 00        nop     
2e46 00        nop     
2e47 00        nop     
2e48 00        nop     
2e49 00        nop     
2e4a 00        nop     
2e4b 00        nop     
2e4c 00        nop     
2e4d 00        nop     
2e4e 00        nop     
2e4f 00        nop     
2e50 00        nop     
2e51 00        nop     
2e52 00        nop     
2e53 00        nop     
2e54 00        nop     
2e55 00        nop     
2e56 00        nop     
2e57 00        nop     
2e58 00        nop     
2e59 00        nop     
2e5a 00        nop     
2e5b 00        nop     
2e5c 00        nop     
2e5d 00        nop     
2e5e 00        nop     
2e5f 00        nop     
2e60 00        nop     
2e61 00        nop     
2e62 00        nop     
2e63 00        nop     
2e64 00        nop     
2e65 00        nop     
2e66 00        nop     
2e67 00        nop     
2e68 00        nop     
2e69 00        nop     
2e6a 00        nop     
2e6b 00        nop     
2e6c 00        nop     
2e6d 00        nop     
2e6e 00        nop     
2e6f 00        nop     
2e70 00        nop     
2e71 00        nop     
2e72 00        nop     
2e73 00        nop     
2e74 00        nop     
2e75 00        nop     
2e76 00        nop     
2e77 00        nop     
2e78 00        nop     
2e79 00        nop     
2e7a 00        nop     
2e7b 00        nop     
2e7c 00        nop     
2e7d 00        nop     
2e7e 00        nop     
2e7f 00        nop     
2e80 00        nop     
2e81 00        nop     
2e82 00        nop     
2e83 00        nop     
2e84 00        nop     
2e85 00        nop     
2e86 00        nop     
2e87 00        nop     
2e88 00        nop     
2e89 00        nop     
2e8a 00        nop     
2e8b 00        nop     
2e8c 00        nop     
2e8d 00        nop     
2e8e 00        nop     
2e8f 00        nop     
2e90 00        nop     
2e91 00        nop     
2e92 00        nop     
2e93 00        nop     
2e94 00        nop     
2e95 00        nop     
2e96 00        nop     
2e97 00        nop     
2e98 00        nop     
2e99 00        nop     
2e9a 00        nop     
2e9b 00        nop     
2e9c 00        nop     
2e9d 00        nop     
2e9e 00        nop     
2e9f 00        nop     
2ea0 00        nop     
2ea1 00        nop     
2ea2 00        nop     
2ea3 00        nop     
2ea4 00        nop     
2ea5 00        nop     
2ea6 00        nop     
2ea7 00        nop     
2ea8 00        nop     
2ea9 00        nop     
2eaa 00        nop     
2eab 00        nop     
2eac 00        nop     
2ead 00        nop     
2eae 00        nop     
2eaf 00        nop     
2eb0 00        nop     
2eb1 00        nop     
2eb2 00        nop     
2eb3 00        nop     
2eb4 00        nop     
2eb5 00        nop     
2eb6 00        nop     
2eb7 00        nop     
2eb8 00        nop     
2eb9 00        nop     
2eba 00        nop     
2ebb 00        nop     
2ebc 00        nop     
2ebd 00        nop     
2ebe 00        nop     
2ebf 00        nop     
2ec0 00        nop     
2ec1 00        nop     
2ec2 00        nop     
2ec3 00        nop     
2ec4 00        nop     
2ec5 00        nop     
2ec6 00        nop     
2ec7 00        nop     
2ec8 00        nop     
2ec9 00        nop     
2eca 00        nop     
2ecb 00        nop     
2ecc 00        nop     
2ecd 00        nop     
2ece 00        nop     
2ecf 00        nop     
2ed0 00        nop     
2ed1 00        nop     
2ed2 00        nop     
2ed3 00        nop     
2ed4 00        nop     
2ed5 00        nop     
2ed6 00        nop     
2ed7 00        nop     
2ed8 00        nop     
2ed9 00        nop     
2eda 00        nop     
2edb 00        nop     
2edc 00        nop     
2edd 00        nop     
2ede 00        nop     
2edf 00        nop     
2ee0 00        nop     
2ee1 00        nop     
2ee2 00        nop     
2ee3 00        nop     
2ee4 00        nop     
2ee5 00        nop     
2ee6 00        nop     
2ee7 00        nop     
2ee8 00        nop     
2ee9 00        nop     
2eea 00        nop     
2eeb 00        nop     
2eec 00        nop     
2eed 00        nop     
2eee 00        nop     
2eef 00        nop     
2ef0 00        nop     
2ef1 00        nop     
2ef2 00        nop     
2ef3 00        nop     
2ef4 00        nop     
2ef5 00        nop     
2ef6 00        nop     
2ef7 00        nop     
2ef8 00        nop     
2ef9 00        nop     
2efa 00        nop     
2efb 00        nop     
2efc 00        nop     
2efd 00        nop     
2efe 00        nop     
2eff 00        nop     
2f00 00        nop     
2f01 00        nop     
2f02 00        nop     
2f03 00        nop     
2f04 00        nop     
2f05 00        nop     
2f06 00        nop     
2f07 00        nop     
2f08 00        nop     
2f09 00        nop     
2f0a 00        nop     
2f0b 00        nop     
2f0c 00        nop     
2f0d 00        nop     
2f0e 00        nop     
2f0f 00        nop     
2f10 00        nop     
2f11 00        nop     
2f12 00        nop     
2f13 00        nop     
2f14 00        nop     
2f15 00        nop     
2f16 00        nop     
2f17 00        nop     
2f18 00        nop     
2f19 00        nop     
2f1a 00        nop     
2f1b 00        nop     
2f1c 00        nop     
2f1d 00        nop     
2f1e 00        nop     
2f1f 00        nop     
2f20 00        nop     
2f21 00        nop     
2f22 00        nop     
2f23 00        nop     
2f24 00        nop     
2f25 00        nop     
2f26 00        nop     
2f27 00        nop     
2f28 00        nop     
2f29 00        nop     
2f2a 00        nop     
2f2b 00        nop     
2f2c 00        nop     
2f2d 00        nop     
2f2e 00        nop     
2f2f 00        nop     
2f30 00        nop     
2f31 00        nop     
2f32 00        nop     
2f33 00        nop     
2f34 00        nop     
2f35 00        nop     
2f36 00        nop     
2f37 00        nop     
2f38 00        nop     
2f39 00        nop     
2f3a 00        nop     
2f3b 00        nop     
2f3c 00        nop     
2f3d 00        nop     
2f3e 00        nop     
2f3f 00        nop     
2f40 00        nop     
2f41 00        nop     
2f42 00        nop     
2f43 00        nop     
2f44 00        nop     
2f45 00        nop     
2f46 00        nop     
2f47 00        nop     
2f48 00        nop     
2f49 00        nop     
2f4a 00        nop     
2f4b 00        nop     
2f4c 00        nop     
2f4d 00        nop     
2f4e 00        nop     
2f4f 00        nop     
2f50 00        nop     
2f51 00        nop     
2f52 00        nop     
2f53 00        nop     
2f54 00        nop     
2f55 00        nop     
2f56 00        nop     
2f57 00        nop     
2f58 00        nop     
2f59 00        nop     
2f5a 00        nop     
2f5b 00        nop     
2f5c 00        nop     
2f5d 00        nop     
2f5e 00        nop     
2f5f 00        nop     
2f60 00        nop     
2f61 00        nop     
2f62 00        nop     
2f63 00        nop     
2f64 00        nop     
2f65 00        nop     
2f66 00        nop     
2f67 00        nop     
2f68 00        nop     
2f69 00        nop     
2f6a 00        nop     
2f6b 00        nop     
2f6c 00        nop     
2f6d 00        nop     
2f6e 00        nop     
2f6f 00        nop     
2f70 00        nop     
2f71 00        nop     
2f72 00        nop     
2f73 00        nop     
2f74 00        nop     
2f75 00        nop     
2f76 00        nop     
2f77 00        nop     
2f78 00        nop     
2f79 00        nop     
2f7a 00        nop     
2f7b 00        nop     
2f7c 00        nop     
2f7d 00        nop     
2f7e 00        nop     
2f7f 00        nop     
2f80 00        nop     
2f81 00        nop     
2f82 00        nop     
2f83 00        nop     
2f84 00        nop     
2f85 00        nop     
2f86 00        nop     
2f87 00        nop     
2f88 00        nop     
2f89 00        nop     
2f8a 00        nop     
2f8b 00        nop     
2f8c 00        nop     
2f8d 00        nop     
2f8e 00        nop     
2f8f 00        nop     
2f90 00        nop     
2f91 00        nop     
2f92 00        nop     
2f93 00        nop     
2f94 00        nop     
2f95 00        nop     
2f96 00        nop     
2f97 00        nop     
2f98 00        nop     
2f99 00        nop     
2f9a 00        nop     
2f9b 00        nop     
2f9c 00        nop     
2f9d 00        nop     
2f9e 00        nop     
2f9f 00        nop     
2fa0 00        nop     
2fa1 00        nop     
2fa2 00        nop     
2fa3 00        nop     
2fa4 00        nop     
2fa5 00        nop     
2fa6 00        nop     
2fa7 00        nop     
2fa8 00        nop     
2fa9 00        nop     
2faa 00        nop     
2fab 00        nop     
2fac 00        nop     
2fad 00        nop     
2fae 00        nop     
2faf 00        nop     
2fb0 00        nop     
2fb1 00        nop     
2fb2 00        nop     
2fb3 00        nop     
2fb4 00        nop     
2fb5 00        nop     
2fb6 00        nop     
2fb7 00        nop     
2fb8 00        nop     
2fb9 00        nop     
2fba 00        nop     
2fbb 00        nop     
2fbc 00        nop     
2fbd 00        nop     
2fbe 00        nop     
2fbf 00        nop     
2fc0 00        nop     
2fc1 00        nop     
2fc2 00        nop     
2fc3 00        nop     
2fc4 00        nop     
2fc5 00        nop     
2fc6 00        nop     
2fc7 00        nop     
2fc8 00        nop     
2fc9 00        nop     
2fca 00        nop     
2fcb 00        nop     
2fcc 00        nop     
2fcd 00        nop     
2fce 00        nop     
2fcf 00        nop     
2fd0 00        nop     
2fd1 00        nop     
2fd2 00        nop     
2fd3 00        nop     
2fd4 00        nop     
2fd5 00        nop     
2fd6 00        nop     
2fd7 00        nop     
2fd8 00        nop     
2fd9 00        nop     
2fda 00        nop     
2fdb 00        nop     
2fdc 00        nop     
2fdd 00        nop     
2fde 00        nop     
2fdf 00        nop     
2fe0 00        nop     
2fe1 00        nop     
2fe2 00        nop     
2fe3 00        nop     
2fe4 00        nop     
2fe5 00        nop     
2fe6 00        nop     
2fe7 00        nop     
2fe8 00        nop     
2fe9 00        nop     
2fea 00        nop     
2feb 00        nop     
2fec 00        nop     
2fed 00        nop     
2fee 00        nop     
2fef 00        nop     
2ff0 00        nop     
2ff1 00        nop     
2ff2 00        nop     
2ff3 00        nop     
2ff4 00        nop     
2ff5 00        nop     
2ff6 00        nop     
2ff7 00        nop     
2ff8 00        nop     
2ff9 00        nop     
2ffa 00        nop     
2ffb 00        nop     
2ffc 00        nop     
2ffd 00        nop     
2ffe 00        nop     
2fff 00        nop     
3000 00        nop     
3001 00        nop     
3002 00        nop     
3003 00        nop     
3004 00        nop     
3005 00        nop     
3006 00        nop     
3007 00        nop     
3008 00        nop     
3009 00        nop     
300a 00        nop     
300b 00        nop     
300c 00        nop     
300d 00        nop     
300e 00        nop     
300f 00        nop     
3010 00        nop     
3011 00        nop     
3012 00        nop     
3013 00        nop     
3014 00        nop     
3015 00        nop     
3016 00        nop     
3017 00        nop     
3018 00        nop     
3019 00        nop     
301a 00        nop     
301b 00        nop     
301c 00        nop     
301d 00        nop     
301e 00        nop     
301f 00        nop     
3020 00        nop     
3021 00        nop     
3022 00        nop     
3023 00        nop     
3024 00        nop     
3025 00        nop     
3026 00        nop     
3027 00        nop     
3028 00        nop     
3029 00        nop     
302a 00        nop     
302b 00        nop     
302c 00        nop     
302d 00        nop     
302e 00        nop     
302f 00        nop     
3030 00        nop     
3031 00        nop     
3032 00        nop     
3033 00        nop     
3034 00        nop     
3035 00        nop     
3036 00        nop     
3037 00        nop     
3038 00        nop     
3039 00        nop     
303a 00        nop     
303b 00        nop     
303c 00        nop     
303d 00        nop     
303e 00        nop     
303f 00        nop     
3040 00        nop     
3041 00        nop     
3042 00        nop     
3043 00        nop     
3044 00        nop     
3045 00        nop     
3046 00        nop     
3047 00        nop     
3048 00        nop     
3049 00        nop     
304a 00        nop     
304b 00        nop     
304c 00        nop     
304d 00        nop     
304e 00        nop     
304f 00        nop     
3050 00        nop     
3051 00        nop     
3052 00        nop     
3053 00        nop     
3054 00        nop     
3055 00        nop     
3056 00        nop     
3057 00        nop     
3058 00        nop     
3059 00        nop     
305a 00        nop     
305b 00        nop     
305c 00        nop     
305d 00        nop     
305e 00        nop     
305f 00        nop     
3060 00        nop     
3061 00        nop     
3062 00        nop     
3063 00        nop     
3064 00        nop     
3065 00        nop     
3066 00        nop     
3067 00        nop     
3068 00        nop     
3069 00        nop     
306a 00        nop     
306b 00        nop     
306c 00        nop     
306d 00        nop     
306e 00        nop     
306f 00        nop     
3070 00        nop     
3071 00        nop     
3072 00        nop     
3073 00        nop     
3074 00        nop     
3075 00        nop     
3076 00        nop     
3077 00        nop     
3078 00        nop     
3079 00        nop     
307a 00        nop     
307b 00        nop     
307c 00        nop     
307d 00        nop     
307e 00        nop     
307f 00        nop     
3080 00        nop     
3081 00        nop     
3082 00        nop     
3083 00        nop     
3084 00        nop     
3085 00        nop     
3086 00        nop     
3087 00        nop     
3088 00        nop     
3089 00        nop     
308a 00        nop     
308b 00        nop     
308c 00        nop     
308d 00        nop     
308e 00        nop     
308f 00        nop     
3090 00        nop     
3091 00        nop     
3092 00        nop     
3093 00        nop     
3094 00        nop     
3095 00        nop     
3096 00        nop     
3097 00        nop     
3098 00        nop     
3099 00        nop     
309a 00        nop     
309b 00        nop     
309c 00        nop     
309d 00        nop     
309e 00        nop     
309f 00        nop     
30a0 00        nop     
30a1 00        nop     
30a2 00        nop     
30a3 00        nop     
30a4 00        nop     
30a5 00        nop     
30a6 00        nop     
30a7 00        nop     
30a8 00        nop     
30a9 00        nop     
30aa 00        nop     
30ab 00        nop     
30ac 00        nop     
30ad 00        nop     
30ae 00        nop     
30af 00        nop     
30b0 00        nop     
30b1 00        nop     
30b2 00        nop     
30b3 00        nop     
30b4 00        nop     
30b5 00        nop     
30b6 00        nop     
30b7 00        nop     
30b8 00        nop     
30b9 00        nop     
30ba 00        nop     
30bb 00        nop     
30bc 00        nop     
30bd 00        nop     
30be 00        nop     
30bf 00        nop     
30c0 00        nop     
30c1 00        nop     
30c2 00        nop     
30c3 00        nop     
30c4 00        nop     
30c5 00        nop     
30c6 00        nop     
30c7 00        nop     
30c8 00        nop     
30c9 00        nop     
30ca 00        nop     
30cb 00        nop     
30cc 00        nop     
30cd 00        nop     
30ce 00        nop     
30cf 00        nop     
30d0 00        nop     
30d1 00        nop     
30d2 00        nop     
30d3 00        nop     
30d4 00        nop     
30d5 00        nop     
30d6 00        nop     
30d7 00        nop     
30d8 00        nop     
30d9 00        nop     
30da 00        nop     
30db 00        nop     
30dc 00        nop     
30dd 00        nop     
30de 00        nop     
30df 00        nop     
30e0 00        nop     
30e1 00        nop     
30e2 00        nop     
30e3 00        nop     
30e4 00        nop     
30e5 00        nop     
30e6 00        nop     
30e7 00        nop     
30e8 00        nop     
30e9 00        nop     
30ea 00        nop     
30eb 00        nop     
30ec 00        nop     
30ed 00        nop     
30ee 00        nop     
30ef 00        nop     
30f0 00        nop     
30f1 00        nop     
30f2 00        nop     
30f3 00        nop     
30f4 00        nop     
30f5 00        nop     
30f6 00        nop     
30f7 00        nop     
30f8 00        nop     
30f9 00        nop     
30fa 00        nop     
30fb 00        nop     
30fc 00        nop     
30fd 00        nop     
30fe 00        nop     
30ff 00        nop     
3100 00        nop     
3101 00        nop     
3102 00        nop     
3103 00        nop     
3104 00        nop     
3105 00        nop     
3106 00        nop     
3107 00        nop     
3108 00        nop     
3109 00        nop     
310a 00        nop     
310b 00        nop     
310c 00        nop     
310d 00        nop     
310e 00        nop     
310f 00        nop     
3110 00        nop     
3111 00        nop     
3112 00        nop     
3113 00        nop     
3114 00        nop     
3115 00        nop     
3116 00        nop     
3117 00        nop     
3118 00        nop     
3119 00        nop     
311a 00        nop     
311b 00        nop     
311c 00        nop     
311d 00        nop     
311e 00        nop     
311f 00        nop     
3120 00        nop     
3121 00        nop     
3122 00        nop     
3123 00        nop     
3124 00        nop     
3125 00        nop     
3126 00        nop     
3127 00        nop     
3128 00        nop     
3129 00        nop     
312a 00        nop     
312b 00        nop     
312c 00        nop     
312d 00        nop     
312e 00        nop     
312f 00        nop     
3130 00        nop     
3131 00        nop     
3132 00        nop     
3133 00        nop     
3134 00        nop     
3135 00        nop     
3136 00        nop     
3137 00        nop     
3138 00        nop     
3139 00        nop     
313a 00        nop     
313b 00        nop     
313c 00        nop     
313d 00        nop     
313e 00        nop     
313f 00        nop     
3140 00        nop     
3141 00        nop     
3142 00        nop     
3143 00        nop     
3144 00        nop     
3145 00        nop     
3146 00        nop     
3147 00        nop     
3148 00        nop     
3149 00        nop     
314a 00        nop     
314b 00        nop     
314c 00        nop     
314d 00        nop     
314e 00        nop     
314f 00        nop     
3150 00        nop     
3151 00        nop     
3152 00        nop     
3153 00        nop     
3154 00        nop     
3155 00        nop     
3156 00        nop     
3157 00        nop     
3158 00        nop     
3159 00        nop     
315a 00        nop     
315b 00        nop     
315c 00        nop     
315d 00        nop     
315e 00        nop     
315f 00        nop     
3160 00        nop     
3161 00        nop     
3162 00        nop     
3163 00        nop     
3164 00        nop     
3165 00        nop     
3166 00        nop     
3167 00        nop     
3168 00        nop     
3169 00        nop     
316a 00        nop     
316b 00        nop     
316c 00        nop     
316d 00        nop     
316e 00        nop     
316f 00        nop     
3170 00        nop     
3171 00        nop     
3172 00        nop     
3173 00        nop     
3174 00        nop     
3175 00        nop     
3176 00        nop     
3177 00        nop     
3178 00        nop     
3179 00        nop     
317a 00        nop     
317b 00        nop     
317c 00        nop     
317d 00        nop     
317e 00        nop     
317f 00        nop     
3180 00        nop     
3181 00        nop     
3182 00        nop     
3183 00        nop     
3184 00        nop     
3185 00        nop     
3186 00        nop     
3187 00        nop     
3188 00        nop     
3189 00        nop     
318a 00        nop     
318b 00        nop     
318c 00        nop     
318d 00        nop     
318e 00        nop     
318f 00        nop     
3190 00        nop     
3191 00        nop     
3192 00        nop     
3193 00        nop     
3194 00        nop     
3195 00        nop     
3196 00        nop     
3197 00        nop     
3198 00        nop     
3199 00        nop     
319a 00        nop     
319b 00        nop     
319c 00        nop     
319d 00        nop     
319e 00        nop     
319f 00        nop     
31a0 00        nop     
31a1 00        nop     
31a2 00        nop     
31a3 00        nop     
31a4 00        nop     
31a5 00        nop     
31a6 00        nop     
31a7 00        nop     
31a8 00        nop     
31a9 00        nop     
31aa 00        nop     
31ab 00        nop     
31ac 00        nop     
31ad 00        nop     
31ae 00        nop     
31af 00        nop     
31b0 00        nop     
31b1 00        nop     
31b2 00        nop     
31b3 00        nop     
31b4 00        nop     
31b5 00        nop     
31b6 00        nop     
31b7 00        nop     
31b8 00        nop     
31b9 00        nop     
31ba 00        nop     
31bb 00        nop     
31bc 00        nop     
31bd 00        nop     
31be 00        nop     
31bf 00        nop     
31c0 00        nop     
31c1 00        nop     
31c2 00        nop     
31c3 00        nop     
31c4 00        nop     
31c5 00        nop     
31c6 00        nop     
31c7 00        nop     
31c8 00        nop     
31c9 00        nop     
31ca 00        nop     
31cb 00        nop     
31cc 00        nop     
31cd 00        nop     
31ce 00        nop     
31cf 00        nop     
31d0 00        nop     
31d1 00        nop     
31d2 00        nop     
31d3 00        nop     
31d4 00        nop     
31d5 00        nop     
31d6 00        nop     
31d7 00        nop     
31d8 00        nop     
31d9 00        nop     
31da 00        nop     
31db 00        nop     
31dc 00        nop     
31dd 00        nop     
31de 00        nop     
31df 00        nop     
31e0 00        nop     
31e1 00        nop     
31e2 00        nop     
31e3 00        nop     
31e4 00        nop     
31e5 00        nop     
31e6 00        nop     
31e7 00        nop     
31e8 00        nop     
31e9 00        nop     
31ea 00        nop     
31eb 00        nop     
31ec 00        nop     
31ed 00        nop     
31ee 00        nop     
31ef 00        nop     
31f0 00        nop     
31f1 00        nop     
31f2 00        nop     
31f3 00        nop     
31f4 00        nop     
31f5 00        nop     
31f6 00        nop     
31f7 00        nop     
31f8 00        nop     
31f9 00        nop     
31fa 00        nop     
31fb 00        nop     
31fc 00        nop     
31fd 00        nop     
31fe 00        nop     
31ff 00        nop     
3200 00        nop     
3201 00        nop     
3202 00        nop     
3203 00        nop     
3204 00        nop     
3205 00        nop     
3206 00        nop     
3207 00        nop     
3208 00        nop     
3209 00        nop     
320a 00        nop     
320b 00        nop     
320c 00        nop     
320d 00        nop     
320e 00        nop     
320f 00        nop     
3210 00        nop     
3211 00        nop     
3212 00        nop     
3213 00        nop     
3214 00        nop     
3215 00        nop     
3216 00        nop     
3217 00        nop     
3218 00        nop     
3219 00        nop     
321a 00        nop     
321b 00        nop     
321c 00        nop     
321d 00        nop     
321e 00        nop     
321f 00        nop     
3220 00        nop     
3221 00        nop     
3222 00        nop     
3223 00        nop     
3224 00        nop     
3225 00        nop     
3226 00        nop     
3227 00        nop     
3228 00        nop     
3229 00        nop     
322a 00        nop     
322b 00        nop     
322c 00        nop     
322d 00        nop     
322e 00        nop     
322f 00        nop     
3230 00        nop     
3231 00        nop     
3232 00        nop     
3233 00        nop     
3234 00        nop     
3235 00        nop     
3236 00        nop     
3237 00        nop     
3238 00        nop     
3239 00        nop     
323a 00        nop     
323b 00        nop     
323c 00        nop     
323d 00        nop     
323e 00        nop     
323f 00        nop     
3240 00        nop     
3241 00        nop     
3242 00        nop     
3243 00        nop     
3244 00        nop     
3245 00        nop     
3246 00        nop     
3247 00        nop     
3248 00        nop     
3249 00        nop     
324a 00        nop     
324b 00        nop     
324c 00        nop     
324d 00        nop     
324e 00        nop     
324f 00        nop     
3250 00        nop     
3251 00        nop     
3252 00        nop     
3253 00        nop     
3254 00        nop     
3255 00        nop     
3256 00        nop     
3257 00        nop     
3258 00        nop     
3259 00        nop     
325a 00        nop     
325b 00        nop     
325c 00        nop     
325d 00        nop     
325e 00        nop     
325f 00        nop     
3260 00        nop     
3261 00        nop     
3262 00        nop     
3263 00        nop     
3264 00        nop     
3265 00        nop     
3266 00        nop     
3267 00        nop     
3268 00        nop     
3269 00        nop     
326a 00        nop     
326b 00        nop     
326c 00        nop     
326d 00        nop     
326e 00        nop     
326f 00        nop     
3270 00        nop     
3271 00        nop     
3272 00        nop     
3273 00        nop     
3274 00        nop     
3275 00        nop     
3276 00        nop     
3277 00        nop     
3278 00        nop     
3279 00        nop     
327a 00        nop     
327b 00        nop     
327c 00        nop     
327d 00        nop     
327e 00        nop     
327f 00        nop     
3280 00        nop     
3281 00        nop     
3282 00        nop     
3283 00        nop     
3284 00        nop     
3285 00        nop     
3286 00        nop     
3287 00        nop     
3288 00        nop     
3289 00        nop     
328a 00        nop     
328b 00        nop     
328c 00        nop     
328d 00        nop     
328e 00        nop     
328f 00        nop     
3290 00        nop     
3291 00        nop     
3292 00        nop     
3293 00        nop     
3294 00        nop     
3295 00        nop     
3296 00        nop     
3297 00        nop     
3298 00        nop     
3299 00        nop     
329a 00        nop     
329b 00        nop     
329c 00        nop     
329d 00        nop     
329e 00        nop     
329f 00        nop     
32a0 00        nop     
32a1 00        nop     
32a2 00        nop     
32a3 00        nop     
32a4 00        nop     
32a5 00        nop     
32a6 00        nop     
32a7 00        nop     
32a8 00        nop     
32a9 00        nop     
32aa 00        nop     
32ab 00        nop     
32ac 00        nop     
32ad 00        nop     
32ae 00        nop     
32af 00        nop     
32b0 00        nop     
32b1 00        nop     
32b2 00        nop     
32b3 00        nop     
32b4 00        nop     
32b5 00        nop     
32b6 00        nop     
32b7 00        nop     
32b8 00        nop     
32b9 00        nop     
32ba 00        nop     
32bb 00        nop     
32bc 00        nop     
32bd 00        nop     
32be 00        nop     
32bf 00        nop     
32c0 00        nop     
32c1 00        nop     
32c2 00        nop     
32c3 00        nop     
32c4 00        nop     
32c5 00        nop     
32c6 00        nop     
32c7 00        nop     
32c8 00        nop     
32c9 00        nop     
32ca 00        nop     
32cb 00        nop     
32cc 00        nop     
32cd 00        nop     
32ce 00        nop     
32cf 00        nop     
32d0 00        nop     
32d1 00        nop     
32d2 00        nop     
32d3 00        nop     
32d4 00        nop     
32d5 00        nop     
32d6 00        nop     
32d7 00        nop     
32d8 00        nop     
32d9 00        nop     
32da 00        nop     
32db 00        nop     
32dc 00        nop     
32dd 00        nop     
32de 00        nop     
32df 00        nop     
32e0 00        nop     
32e1 00        nop     
32e2 00        nop     
32e3 00        nop     
32e4 00        nop     
32e5 00        nop     
32e6 00        nop     
32e7 00        nop     
32e8 00        nop     
32e9 00        nop     
32ea 00        nop     
32eb 00        nop     
32ec 00        nop     
32ed 00        nop     
32ee 00        nop     
32ef 00        nop     
32f0 00        nop     
32f1 00        nop     
32f2 00        nop     
32f3 00        nop     
32f4 00        nop     
32f5 00        nop     
32f6 00        nop     
32f7 00        nop     
32f8 00        nop     
32f9 00        nop     
32fa 00        nop     
32fb 00        nop     
32fc 00        nop     
32fd 00        nop     
32fe 00        nop     
32ff 00        nop     
3300 00        nop     
3301 00        nop     
3302 00        nop     
3303 00        nop     
3304 00        nop     
3305 00        nop     
3306 00        nop     
3307 00        nop     
3308 00        nop     
3309 00        nop     
330a 00        nop     
330b 00        nop     
330c 00        nop     
330d 00        nop     
330e 00        nop     
330f 00        nop     
3310 00        nop     
3311 00        nop     
3312 00        nop     
3313 00        nop     
3314 00        nop     
3315 00        nop     
3316 00        nop     
3317 00        nop     
3318 00        nop     
3319 00        nop     
331a 00        nop     
331b 00        nop     
331c 00        nop     
331d 00        nop     
331e 00        nop     
331f 00        nop     
3320 00        nop     
3321 00        nop     
3322 00        nop     
3323 00        nop     
3324 00        nop     
3325 00        nop     
3326 00        nop     
3327 00        nop     
3328 00        nop     
3329 00        nop     
332a 00        nop     
332b 00        nop     
332c 00        nop     
332d 00        nop     
332e 00        nop     
332f 00        nop     
3330 00        nop     
3331 00        nop     
3332 00        nop     
3333 00        nop     
3334 00        nop     
3335 00        nop     
3336 00        nop     
3337 00        nop     
3338 00        nop     
3339 00        nop     
333a 00        nop     
333b 00        nop     
333c 00        nop     
333d 00        nop     
333e 00        nop     
333f 00        nop     
3340 00        nop     
3341 00        nop     
3342 00        nop     
3343 00        nop     
3344 00        nop     
3345 00        nop     
3346 00        nop     
3347 00        nop     
3348 00        nop     
3349 00        nop     
334a 00        nop     
334b 00        nop     
334c 00        nop     
334d 00        nop     
334e 00        nop     
334f 00        nop     
3350 00        nop     
3351 00        nop     
3352 00        nop     
3353 00        nop     
3354 00        nop     
3355 00        nop     
3356 00        nop     
3357 00        nop     
3358 00        nop     
3359 00        nop     
335a 00        nop     
335b 00        nop     
335c 00        nop     
335d 00        nop     
335e 00        nop     
335f 00        nop     
3360 00        nop     
3361 00        nop     
3362 00        nop     
3363 00        nop     
3364 00        nop     
3365 00        nop     
3366 00        nop     
3367 00        nop     
3368 00        nop     
3369 00        nop     
336a 00        nop     
336b 00        nop     
336c 00        nop     
336d 00        nop     
336e 00        nop     
336f 00        nop     
3370 00        nop     
3371 00        nop     
3372 00        nop     
3373 00        nop     
3374 00        nop     
3375 00        nop     
3376 00        nop     
3377 00        nop     
3378 00        nop     
3379 00        nop     
337a 00        nop     
337b 00        nop     
337c 00        nop     
337d 00        nop     
337e 00        nop     
337f 00        nop     
3380 00        nop     
3381 00        nop     
3382 00        nop     
3383 00        nop     
3384 00        nop     
3385 00        nop     
3386 00        nop     
3387 00        nop     
3388 00        nop     
3389 00        nop     
338a 00        nop     
338b 00        nop     
338c 00        nop     
338d 00        nop     
338e 00        nop     
338f 00        nop     
3390 00        nop     
3391 00        nop     
3392 00        nop     
3393 00        nop     
3394 00        nop     
3395 00        nop     
3396 00        nop     
3397 00        nop     
3398 00        nop     
3399 00        nop     
339a 00        nop     
339b 00        nop     
339c 00        nop     
339d 00        nop     
339e 00        nop     
339f 00        nop     
33a0 00        nop     
33a1 00        nop     
33a2 00        nop     
33a3 00        nop     
33a4 00        nop     
33a5 00        nop     
33a6 00        nop     
33a7 00        nop     
33a8 00        nop     
33a9 00        nop     
33aa 00        nop     
33ab 00        nop     
33ac 00        nop     
33ad 00        nop     
33ae 00        nop     
33af 00        nop     
33b0 00        nop     
33b1 00        nop     
33b2 00        nop     
33b3 00        nop     
33b4 00        nop     
33b5 00        nop     
33b6 00        nop     
33b7 00        nop     
33b8 00        nop     
33b9 00        nop     
33ba 00        nop     
33bb 00        nop     
33bc 00        nop     
33bd 00        nop     
33be 00        nop     
33bf 00        nop     
33c0 00        nop     
33c1 00        nop     
33c2 00        nop     
33c3 00        nop     
33c4 00        nop     
33c5 00        nop     
33c6 00        nop     
33c7 00        nop     
33c8 00        nop     
33c9 00        nop     
33ca 00        nop     
33cb 00        nop     
33cc 00        nop     
33cd 00        nop     
33ce 00        nop     
33cf 00        nop     
33d0 00        nop     
33d1 00        nop     
33d2 00        nop     
33d3 00        nop     
33d4 00        nop     
33d5 00        nop     
33d6 00        nop     
33d7 00        nop     
33d8 00        nop     
33d9 00        nop     
33da 00        nop     
33db 00        nop     
33dc 00        nop     
33dd 00        nop     
33de 00        nop     
33df 00        nop     
33e0 00        nop     
33e1 00        nop     
33e2 00        nop     
33e3 00        nop     
33e4 00        nop     
33e5 00        nop     
33e6 00        nop     
33e7 00        nop     
33e8 00        nop     
33e9 00        nop     
33ea 00        nop     
33eb 00        nop     
33ec 00        nop     
33ed 00        nop     
33ee 00        nop     
33ef 00        nop     
33f0 00        nop     
33f1 00        nop     
33f2 00        nop     
33f3 00        nop     
33f4 00        nop     
33f5 00        nop     
33f6 00        nop     
33f7 00        nop     
33f8 00        nop     
33f9 00        nop     
33fa 00        nop     
33fb 00        nop     
33fc 00        nop     
33fd 00        nop     
33fe 00        nop     
33ff 00        nop     
3400 00        nop     
3401 00        nop     
3402 00        nop     
3403 00        nop     
3404 00        nop     
3405 00        nop     
3406 00        nop     
3407 00        nop     
3408 00        nop     
3409 00        nop     
340a 00        nop     
340b 00        nop     
340c 00        nop     
340d 00        nop     
340e 00        nop     
340f 00        nop     
3410 00        nop     
3411 00        nop     
3412 00        nop     
3413 00        nop     
3414 00        nop     
3415 00        nop     
3416 00        nop     
3417 00        nop     
3418 00        nop     
3419 00        nop     
341a 00        nop     
341b 00        nop     
341c 00        nop     
341d 00        nop     
341e 00        nop     
341f 00        nop     
3420 00        nop     
3421 00        nop     
3422 00        nop     
3423 00        nop     
3424 00        nop     
3425 00        nop     
3426 00        nop     
3427 00        nop     
3428 00        nop     
3429 00        nop     
342a 00        nop     
342b 00        nop     
342c 00        nop     
342d 00        nop     
342e 00        nop     
342f 00        nop     
3430 00        nop     
3431 00        nop     
3432 00        nop     
3433 00        nop     
3434 00        nop     
3435 00        nop     
3436 00        nop     
3437 00        nop     
3438 00        nop     
3439 00        nop     
343a 00        nop     
343b 00        nop     
343c 00        nop     
343d 00        nop     
343e 00        nop     
343f 00        nop     
3440 00        nop     
3441 00        nop     
3442 00        nop     
3443 00        nop     
3444 00        nop     
3445 00        nop     
3446 00        nop     
3447 00        nop     
3448 00        nop     
3449 00        nop     
344a 00        nop     
344b 00        nop     
344c 00        nop     
344d 00        nop     
344e 00        nop     
344f 00        nop     
3450 00        nop     
3451 00        nop     
3452 00        nop     
3453 00        nop     
3454 00        nop     
3455 00        nop     
3456 00        nop     
3457 00        nop     
3458 00        nop     
3459 00        nop     
345a 00        nop     
345b 00        nop     
345c 00        nop     
345d 00        nop     
345e 00        nop     
345f 00        nop     
3460 00        nop     
3461 00        nop     
3462 00        nop     
3463 00        nop     
3464 00        nop     
3465 00        nop     
3466 00        nop     
3467 00        nop     
3468 00        nop     
3469 00        nop     
346a 00        nop     
346b 00        nop     
346c 00        nop     
346d 00        nop     
346e 00        nop     
346f 00        nop     
3470 00        nop     
3471 00        nop     
3472 00        nop     
3473 00        nop     
3474 00        nop     
3475 00        nop     
3476 00        nop     
3477 00        nop     
3478 00        nop     
3479 00        nop     
347a 00        nop     
347b 00        nop     
347c 00        nop     
347d 00        nop     
347e 00        nop     
347f 00        nop     
3480 00        nop     
3481 00        nop     
3482 00        nop     
3483 00        nop     
3484 00        nop     
3485 00        nop     
3486 00        nop     
3487 00        nop     
3488 00        nop     
3489 00        nop     
348a 00        nop     
348b 00        nop     
348c 00        nop     
348d 00        nop     
348e 00        nop     
348f 00        nop     
3490 00        nop     
3491 00        nop     
3492 00        nop     
3493 00        nop     
3494 00        nop     
3495 00        nop     
3496 00        nop     
3497 00        nop     
3498 00        nop     
3499 00        nop     
349a 00        nop     
349b 00        nop     
349c 00        nop     
349d 00        nop     
349e 00        nop     
349f 00        nop     
34a0 00        nop     
34a1 00        nop     
34a2 00        nop     
34a3 00        nop     
34a4 00        nop     
34a5 00        nop     
34a6 00        nop     
34a7 00        nop     
34a8 00        nop     
34a9 00        nop     
34aa 00        nop     
34ab 00        nop     
34ac 00        nop     
34ad 00        nop     
34ae 00        nop     
34af 00        nop     
34b0 00        nop     
34b1 00        nop     
34b2 00        nop     
34b3 00        nop     
34b4 00        nop     
34b5 00        nop     
34b6 00        nop     
34b7 00        nop     
34b8 00        nop     
34b9 00        nop     
34ba 00        nop     
34bb 00        nop     
34bc 00        nop     
34bd 00        nop     
34be 00        nop     
34bf 00        nop     
34c0 00        nop     
34c1 00        nop     
34c2 00        nop     
34c3 00        nop     
34c4 00        nop     
34c5 00        nop     
34c6 00        nop     
34c7 00        nop     
34c8 00        nop     
34c9 00        nop     
34ca 00        nop     
34cb 00        nop     
34cc 00        nop     
34cd 00        nop     
34ce 00        nop     
34cf 00        nop     
34d0 00        nop     
34d1 00        nop     
34d2 00        nop     
34d3 00        nop     
34d4 00        nop     
34d5 00        nop     
34d6 00        nop     
34d7 00        nop     
34d8 00        nop     
34d9 00        nop     
34da 00        nop     
34db 00        nop     
34dc 00        nop     
34dd 00        nop     
34de 00        nop     
34df 00        nop     
34e0 00        nop     
34e1 00        nop     
34e2 00        nop     
34e3 00        nop     
34e4 00        nop     
34e5 00        nop     
34e6 00        nop     
34e7 00        nop     
34e8 00        nop     
34e9 00        nop     
34ea 00        nop     
34eb 00        nop     
34ec 00        nop     
34ed 00        nop     
34ee 00        nop     
34ef 00        nop     
34f0 00        nop     
34f1 00        nop     
34f2 00        nop     
34f3 00        nop     
34f4 00        nop     
34f5 00        nop     
34f6 00        nop     
34f7 00        nop     
34f8 00        nop     
34f9 00        nop     
34fa 00        nop     
34fb 00        nop     
34fc 00        nop     
34fd 00        nop     
34fe 00        nop     
34ff 00        nop     
3500 00        nop     
3501 00        nop     
3502 00        nop     
3503 00        nop     
3504 00        nop     
3505 00        nop     
3506 00        nop     
3507 00        nop     
3508 00        nop     
3509 00        nop     
350a 00        nop     
350b 00        nop     
350c 00        nop     
350d 00        nop     
350e 00        nop     
350f 00        nop     
3510 00        nop     
3511 00        nop     
3512 00        nop     
3513 00        nop     
3514 00        nop     
3515 00        nop     
3516 00        nop     
3517 00        nop     
3518 00        nop     
3519 00        nop     
351a 00        nop     
351b 00        nop     
351c 00        nop     
351d 00        nop     
351e 00        nop     
351f 00        nop     
3520 00        nop     
3521 00        nop     
3522 00        nop     
3523 00        nop     
3524 00        nop     
3525 00        nop     
3526 00        nop     
3527 00        nop     
3528 00        nop     
3529 00        nop     
352a 00        nop     
352b 00        nop     
352c 00        nop     
352d 00        nop     
352e 00        nop     
352f 00        nop     
3530 00        nop     
3531 00        nop     
3532 00        nop     
3533 00        nop     
3534 00        nop     
3535 00        nop     
3536 00        nop     
3537 00        nop     
3538 00        nop     
3539 00        nop     
353a 00        nop     
353b 00        nop     
353c 00        nop     
353d 00        nop     
353e 00        nop     
353f 00        nop     
3540 00        nop     
3541 00        nop     
3542 00        nop     
3543 00        nop     
3544 00        nop     
3545 00        nop     
3546 00        nop     
3547 00        nop     
3548 00        nop     
3549 00        nop     
354a 00        nop     
354b 00        nop     
354c 00        nop     
354d 00        nop     
354e 00        nop     
354f 00        nop     
3550 00        nop     
3551 00        nop     
3552 00        nop     
3553 00        nop     
3554 00        nop     
3555 00        nop     
3556 00        nop     
3557 00        nop     
3558 00        nop     
3559 00        nop     
355a 00        nop     
355b 00        nop     
355c 00        nop     
355d 00        nop     
355e 00        nop     
355f 00        nop     
3560 00        nop     
3561 00        nop     
3562 00        nop     
3563 00        nop     
3564 00        nop     
3565 00        nop     
3566 00        nop     
3567 00        nop     
3568 00        nop     
3569 00        nop     
356a 00        nop     
356b 00        nop     
356c 00        nop     
356d 00        nop     
356e 00        nop     
356f 00        nop     
3570 00        nop     
3571 00        nop     
3572 00        nop     
3573 00        nop     
3574 00        nop     
3575 00        nop     
3576 00        nop     
3577 00        nop     
3578 00        nop     
3579 00        nop     
357a 00        nop     
357b 00        nop     
357c 00        nop     
357d 00        nop     
357e 00        nop     
357f 00        nop     
3580 00        nop     
3581 00        nop     
3582 00        nop     
3583 00        nop     
3584 00        nop     
3585 00        nop     
3586 00        nop     
3587 00        nop     
3588 00        nop     
3589 00        nop     
358a 00        nop     
358b 00        nop     
358c 00        nop     
358d 00        nop     
358e 00        nop     
358f 00        nop     
3590 00        nop     
3591 00        nop     
3592 00        nop     
3593 00        nop     
3594 00        nop     
3595 00        nop     
3596 00        nop     
3597 00        nop     
3598 00        nop     
3599 00        nop     
359a 00        nop     
359b 00        nop     
359c 00        nop     
359d 00        nop     
359e 00        nop     
359f 00        nop     
35a0 00        nop     
35a1 00        nop     
35a2 00        nop     
35a3 00        nop     
35a4 00        nop     
35a5 00        nop     
35a6 00        nop     
35a7 00        nop     
35a8 00        nop     
35a9 00        nop     
35aa 00        nop     
35ab 00        nop     
35ac 00        nop     
35ad 00        nop     
35ae 00        nop     
35af 00        nop     
35b0 00        nop     
35b1 00        nop     
35b2 00        nop     
35b3 00        nop     
35b4 00        nop     
35b5 00        nop     
35b6 00        nop     
35b7 00        nop     
35b8 00        nop     
35b9 00        nop     
35ba 00        nop     
35bb 00        nop     
35bc 00        nop     
35bd 00        nop     
35be 00        nop     
35bf 00        nop     
35c0 00        nop     
35c1 00        nop     
35c2 00        nop     
35c3 00        nop     
35c4 00        nop     
35c5 00        nop     
35c6 00        nop     
35c7 00        nop     
35c8 00        nop     
35c9 00        nop     
35ca 00        nop     
35cb 00        nop     
35cc 00        nop     
35cd 00        nop     
35ce 00        nop     
35cf 00        nop     
35d0 00        nop     
35d1 00        nop     
35d2 00        nop     
35d3 00        nop     
35d4 00        nop     
35d5 00        nop     
35d6 00        nop     
35d7 00        nop     
35d8 00        nop     
35d9 00        nop     
35da 00        nop     
35db 00        nop     
35dc 00        nop     
35dd 00        nop     
35de 00        nop     
35df 00        nop     
35e0 00        nop     
35e1 00        nop     
35e2 00        nop     
35e3 00        nop     
35e4 00        nop     
35e5 00        nop     
35e6 00        nop     
35e7 00        nop     
35e8 00        nop     
35e9 00        nop     
35ea 00        nop     
35eb 00        nop     
35ec 00        nop     
35ed 00        nop     
35ee 00        nop     
35ef 00        nop     
35f0 00        nop     
35f1 00        nop     
35f2 00        nop     
35f3 00        nop     
35f4 00        nop     
35f5 00        nop     
35f6 00        nop     
35f7 00        nop     
35f8 00        nop     
35f9 00        nop     
35fa 00        nop     
35fb 00        nop     
35fc 00        nop     
35fd 00        nop     
35fe 00        nop     
35ff 00        nop     
3600 00        nop     
3601 00        nop     
3602 00        nop     
3603 00        nop     
3604 00        nop     
3605 00        nop     
3606 00        nop     
3607 00        nop     
3608 00        nop     
3609 00        nop     
360a 00        nop     
360b 00        nop     
360c 00        nop     
360d 00        nop     
360e 00        nop     
360f 00        nop     
3610 00        nop     
3611 00        nop     
3612 00        nop     
3613 00        nop     
3614 00        nop     
3615 00        nop     
3616 00        nop     
3617 00        nop     
3618 00        nop     
3619 00        nop     
361a 00        nop     
361b 00        nop     
361c 00        nop     
361d 00        nop     
361e 00        nop     
361f 00        nop     
3620 00        nop     
3621 00        nop     
3622 00        nop     
3623 00        nop     
3624 00        nop     
3625 00        nop     
3626 00        nop     
3627 00        nop     
3628 00        nop     
3629 00        nop     
362a 00        nop     
362b 00        nop     
362c 00        nop     
362d 00        nop     
362e 00        nop     
362f 00        nop     
3630 00        nop     
3631 00        nop     
3632 00        nop     
3633 00        nop     
3634 00        nop     
3635 00        nop     
3636 00        nop     
3637 00        nop     
3638 00        nop     
3639 00        nop     
363a 00        nop     
363b 00        nop     
363c 00        nop     
363d 00        nop     
363e 00        nop     
363f 00        nop     
3640 00        nop     
3641 00        nop     
3642 00        nop     
3643 00        nop     
3644 00        nop     
3645 00        nop     
3646 00        nop     
3647 00        nop     
3648 00        nop     
3649 00        nop     
364a 00        nop     
364b 00        nop     
364c 00        nop     
364d 00        nop     
364e 00        nop     
364f 00        nop     
3650 00        nop     
3651 00        nop     
3652 00        nop     
3653 00        nop     
3654 00        nop     
3655 00        nop     
3656 00        nop     
3657 00        nop     
3658 00        nop     
3659 00        nop     
365a 00        nop     
365b 00        nop     
365c 00        nop     
365d 00        nop     
365e 00        nop     
365f 00        nop     
3660 00        nop     
3661 00        nop     
3662 00        nop     
3663 00        nop     
3664 00        nop     
3665 00        nop     
3666 00        nop     
3667 00        nop     
3668 00        nop     
3669 00        nop     
366a 00        nop     
366b 00        nop     
366c 00        nop     
366d 00        nop     
366e 00        nop     
366f 00        nop     
3670 00        nop     
3671 00        nop     
3672 00        nop     
3673 00        nop     
3674 00        nop     
3675 00        nop     
3676 00        nop     
3677 00        nop     
3678 00        nop     
3679 00        nop     
367a 00        nop     
367b 00        nop     
367c 00        nop     
367d 00        nop     
367e 00        nop     
367f 00        nop     
3680 00        nop     
3681 00        nop     
3682 00        nop     
3683 00        nop     
3684 00        nop     
3685 00        nop     
3686 00        nop     
3687 00        nop     
3688 00        nop     
3689 00        nop     
368a 00        nop     
368b 00        nop     
368c 00        nop     
368d 00        nop     
368e 00        nop     
368f 00        nop     
3690 00        nop     
3691 00        nop     
3692 00        nop     
3693 00        nop     
3694 00        nop     
3695 00        nop     
3696 00        nop     
3697 00        nop     
3698 00        nop     
3699 00        nop     
369a 00        nop     
369b 00        nop     
369c 00        nop     
369d 00        nop     
369e 00        nop     
369f 00        nop     
36a0 00        nop     
36a1 00        nop     
36a2 00        nop     
36a3 00        nop     
36a4 00        nop     
36a5 00        nop     
36a6 00        nop     
36a7 00        nop     
36a8 00        nop     
36a9 00        nop     
36aa 00        nop     
36ab 00        nop     
36ac 00        nop     
36ad 00        nop     
36ae 00        nop     
36af 00        nop     
36b0 00        nop     
36b1 00        nop     
36b2 00        nop     
36b3 00        nop     
36b4 00        nop     
36b5 00        nop     
36b6 00        nop     
36b7 00        nop     
36b8 00        nop     
36b9 00        nop     
36ba 00        nop     
36bb 00        nop     
36bc 00        nop     
36bd 00        nop     
36be 00        nop     
36bf 00        nop     
36c0 00        nop     
36c1 00        nop     
36c2 00        nop     
36c3 00        nop     
36c4 00        nop     
36c5 00        nop     
36c6 00        nop     
36c7 00        nop     
36c8 00        nop     
36c9 00        nop     
36ca 00        nop     
36cb 00        nop     
36cc 00        nop     
36cd 00        nop     
36ce 00        nop     
36cf 00        nop     
36d0 00        nop     
36d1 00        nop     
36d2 00        nop     
36d3 00        nop     
36d4 00        nop     
36d5 00        nop     
36d6 00        nop     
36d7 00        nop     
36d8 00        nop     
36d9 00        nop     
36da 00        nop     
36db 00        nop     
36dc 00        nop     
36dd 00        nop     
36de 00        nop     
36df 00        nop     
36e0 00        nop     
36e1 00        nop     
36e2 00        nop     
36e3 00        nop     
36e4 00        nop     
36e5 00        nop     
36e6 00        nop     
36e7 00        nop     
36e8 00        nop     
36e9 00        nop     
36ea 00        nop     
36eb 00        nop     
36ec 00        nop     
36ed 00        nop     
36ee 00        nop     
36ef 00        nop     
36f0 00        nop     
36f1 00        nop     
36f2 00        nop     
36f3 00        nop     
36f4 00        nop     
36f5 00        nop     
36f6 00        nop     
36f7 00        nop     
36f8 00        nop     
36f9 00        nop     
36fa 00        nop     
36fb 00        nop     
36fc 00        nop     
36fd 00        nop     
36fe 00        nop     
36ff 00        nop     
3700 00        nop     
3701 00        nop     
3702 00        nop     
3703 00        nop     
3704 00        nop     
3705 00        nop     
3706 00        nop     
3707 00        nop     
3708 00        nop     
3709 00        nop     
370a 00        nop     
370b 00        nop     
370c 00        nop     
370d 00        nop     
370e 00        nop     
370f 00        nop     
3710 00        nop     
3711 00        nop     
3712 00        nop     
3713 00        nop     
3714 00        nop     
3715 00        nop     
3716 00        nop     
3717 00        nop     
3718 00        nop     
3719 00        nop     
371a 00        nop     
371b 00        nop     
371c 00        nop     
371d 00        nop     
371e 00        nop     
371f 00        nop     
3720 00        nop     
3721 00        nop     
3722 00        nop     
3723 00        nop     
3724 00        nop     
3725 00        nop     
3726 00        nop     
3727 00        nop     
3728 00        nop     
3729 00        nop     
372a 00        nop     
372b 00        nop     
372c 00        nop     
372d 00        nop     
372e 00        nop     
372f 00        nop     
3730 00        nop     
3731 00        nop     
3732 00        nop     
3733 00        nop     
3734 00        nop     
3735 00        nop     
3736 00        nop     
3737 00        nop     
3738 00        nop     
3739 00        nop     
373a 00        nop     
373b 00        nop     
373c 00        nop     
373d 00        nop     
373e 00        nop     
373f 00        nop     
3740 00        nop     
3741 00        nop     
3742 00        nop     
3743 00        nop     
3744 00        nop     
3745 00        nop     
3746 00        nop     
3747 00        nop     
3748 00        nop     
3749 00        nop     
374a 00        nop     
374b 00        nop     
374c 00        nop     
374d 00        nop     
374e 00        nop     
374f 00        nop     
3750 00        nop     
3751 00        nop     
3752 00        nop     
3753 00        nop     
3754 00        nop     
3755 00        nop     
3756 00        nop     
3757 00        nop     
3758 00        nop     
3759 00        nop     
375a 00        nop     
375b 00        nop     
375c 00        nop     
375d 00        nop     
375e 00        nop     
375f 00        nop     
3760 00        nop     
3761 00        nop     
3762 00        nop     
3763 00        nop     
3764 00        nop     
3765 00        nop     
3766 00        nop     
3767 00        nop     
3768 00        nop     
3769 00        nop     
376a 00        nop     
376b 00        nop     
376c 00        nop     
376d 00        nop     
376e 00        nop     
376f 00        nop     
3770 00        nop     
3771 00        nop     
3772 00        nop     
3773 00        nop     
3774 00        nop     
3775 00        nop     
3776 00        nop     
3777 00        nop     
3778 00        nop     
3779 00        nop     
377a 00        nop     
377b 00        nop     
377c 00        nop     
377d 00        nop     
377e 00        nop     
377f 00        nop     
3780 00        nop     
3781 00        nop     
3782 00        nop     
3783 00        nop     
3784 00        nop     
3785 00        nop     
3786 00        nop     
3787 00        nop     
3788 00        nop     
3789 00        nop     
378a 00        nop     
378b 00        nop     
378c 00        nop     
378d 00        nop     
378e 00        nop     
378f 00        nop     
3790 00        nop     
3791 00        nop     
3792 00        nop     
3793 00        nop     
3794 00        nop     
3795 00        nop     
3796 00        nop     
3797 00        nop     
3798 00        nop     
3799 00        nop     
379a 00        nop     
379b 00        nop     
379c 00        nop     
379d 00        nop     
379e 00        nop     
379f 00        nop     
37a0 00        nop     
37a1 00        nop     
37a2 00        nop     
37a3 00        nop     
37a4 00        nop     
37a5 00        nop     
37a6 00        nop     
37a7 00        nop     
37a8 00        nop     
37a9 00        nop     
37aa 00        nop     
37ab 00        nop     
37ac 00        nop     
37ad 00        nop     
37ae 00        nop     
37af 00        nop     
37b0 00        nop     
37b1 00        nop     
37b2 00        nop     
37b3 00        nop     
37b4 00        nop     
37b5 00        nop     
37b6 00        nop     
37b7 00        nop     
37b8 00        nop     
37b9 00        nop     
37ba 00        nop     
37bb 00        nop     
37bc 00        nop     
37bd 00        nop     
37be 00        nop     
37bf 00        nop     
37c0 00        nop     
37c1 00        nop     
37c2 00        nop     
37c3 00        nop     
37c4 00        nop     
37c5 00        nop     
37c6 00        nop     
37c7 00        nop     
37c8 00        nop     
37c9 00        nop     
37ca 00        nop     
37cb 00        nop     
37cc 00        nop     
37cd 00        nop     
37ce 00        nop     
37cf 00        nop     
37d0 00        nop     
37d1 00        nop     
37d2 00        nop     
37d3 00        nop     
37d4 00        nop     
37d5 00        nop     
37d6 00        nop     
37d7 00        nop     
37d8 00        nop     
37d9 00        nop     
37da 00        nop     
37db 00        nop     
37dc 00        nop     
37dd 00        nop     
37de 00        nop     
37df 00        nop     
37e0 00        nop     
37e1 00        nop     
37e2 00        nop     
37e3 00        nop     
37e4 00        nop     
37e5 00        nop     
37e6 00        nop     
37e7 00        nop     
37e8 00        nop     
37e9 00        nop     
37ea 00        nop     
37eb 00        nop     
37ec 00        nop     
37ed 00        nop     
37ee 00        nop     
37ef 00        nop     
37f0 00        nop     
37f1 00        nop     
37f2 00        nop     
37f3 00        nop     
37f4 00        nop     
37f5 00        nop     
37f6 00        nop     
37f7 00        nop     
37f8 00        nop     
37f9 00        nop     
37fa 00        nop     
37fb 00        nop     
37fc 00        nop     
37fd 00        nop     
37fe 00        nop     
37ff 00        nop     
3800 00        nop     
3801 00        nop     
3802 00        nop     
3803 00        nop     
3804 00        nop     
3805 00        nop     
3806 00        nop     
3807 00        nop     
3808 00        nop     
3809 00        nop     
380a 00        nop     
380b 00        nop     
380c 00        nop     
380d 00        nop     
380e 00        nop     
380f 00        nop     
3810 00        nop     
3811 00        nop     
3812 00        nop     
3813 00        nop     
3814 00        nop     
3815 00        nop     
3816 00        nop     
3817 00        nop     
3818 00        nop     
3819 00        nop     
381a 00        nop     
381b 00        nop     
381c 00        nop     
381d 00        nop     
381e 00        nop     
381f 00        nop     
3820 00        nop     
3821 00        nop     
3822 00        nop     
3823 00        nop     
3824 00        nop     
3825 00        nop     
3826 00        nop     
3827 00        nop     
3828 00        nop     
3829 00        nop     
382a 00        nop     
382b 00        nop     
382c 00        nop     
382d 00        nop     
382e 00        nop     
382f 00        nop     
3830 00        nop     
3831 00        nop     
3832 00        nop     
3833 00        nop     
3834 00        nop     
3835 00        nop     
3836 00        nop     
3837 00        nop     
3838 00        nop     
3839 00        nop     
383a 00        nop     
383b 00        nop     
383c 00        nop     
383d 00        nop     
383e 00        nop     
383f 00        nop     
3840 00        nop     
3841 00        nop     
3842 00        nop     
3843 00        nop     
3844 00        nop     
3845 00        nop     
3846 00        nop     
3847 00        nop     
3848 00        nop     
3849 00        nop     
384a 00        nop     
384b 00        nop     
384c 00        nop     
384d 00        nop     
384e 00        nop     
384f 00        nop     
3850 00        nop     
3851 00        nop     
3852 00        nop     
3853 00        nop     
3854 00        nop     
3855 00        nop     
3856 00        nop     
3857 00        nop     
3858 00        nop     
3859 00        nop     
385a 00        nop     
385b 00        nop     
385c 00        nop     
385d 00        nop     
385e 00        nop     
385f 00        nop     
3860 00        nop     
3861 00        nop     
3862 00        nop     
3863 00        nop     
3864 00        nop     
3865 00        nop     
3866 00        nop     
3867 00        nop     
3868 00        nop     
3869 00        nop     
386a 00        nop     
386b 00        nop     
386c 00        nop     
386d 00        nop     
386e 00        nop     
386f 00        nop     
3870 00        nop     
3871 00        nop     
3872 00        nop     
3873 00        nop     
3874 00        nop     
3875 00        nop     
3876 00        nop     
3877 00        nop     
3878 00        nop     
3879 00        nop     
387a 00        nop     
387b 00        nop     
387c 00        nop     
387d 00        nop     
387e 00        nop     
387f 00        nop     
3880 00        nop     
3881 00        nop     
3882 00        nop     
3883 00        nop     
3884 00        nop     
3885 00        nop     
3886 00        nop     
3887 00        nop     
3888 00        nop     
3889 00        nop     
388a 00        nop     
388b 00        nop     
388c 00        nop     
388d 00        nop     
388e 00        nop     
388f 00        nop     
3890 00        nop     
3891 00        nop     
3892 00        nop     
3893 00        nop     
3894 00        nop     
3895 00        nop     
3896 00        nop     
3897 00        nop     
3898 00        nop     
3899 00        nop     
389a 00        nop     
389b 00        nop     
389c 00        nop     
389d 00        nop     
389e 00        nop     
389f 00        nop     
38a0 00        nop     
38a1 00        nop     
38a2 00        nop     
38a3 00        nop     
38a4 00        nop     
38a5 00        nop     
38a6 00        nop     
38a7 00        nop     
38a8 00        nop     
38a9 00        nop     
38aa 00        nop     
38ab 00        nop     
38ac 00        nop     
38ad 00        nop     
38ae 00        nop     
38af 00        nop     
38b0 00        nop     
38b1 00        nop     
38b2 00        nop     
38b3 00        nop     
38b4 00        nop     
38b5 00        nop     
38b6 00        nop     
38b7 00        nop     
38b8 00        nop     
38b9 00        nop     
38ba 00        nop     
38bb 00        nop     
38bc 00        nop     
38bd 00        nop     
38be 00        nop     
38bf 00        nop     
38c0 00        nop     
38c1 00        nop     
38c2 00        nop     
38c3 00        nop     
38c4 00        nop     
38c5 00        nop     
38c6 00        nop     
38c7 00        nop     
38c8 00        nop     
38c9 00        nop     
38ca 00        nop     
38cb 00        nop     
38cc 00        nop     
38cd 00        nop     
38ce 00        nop     
38cf 00        nop     
38d0 00        nop     
38d1 00        nop     
38d2 00        nop     
38d3 00        nop     
38d4 00        nop     
38d5 00        nop     
38d6 00        nop     
38d7 00        nop     
38d8 00        nop     
38d9 00        nop     
38da 00        nop     
38db 00        nop     
38dc 00        nop     
38dd 00        nop     
38de 00        nop     
38df 00        nop     
38e0 00        nop     
38e1 00        nop     
38e2 00        nop     
38e3 00        nop     
38e4 00        nop     
38e5 00        nop     
38e6 00        nop     
38e7 00        nop     
38e8 00        nop     
38e9 00        nop     
38ea 00        nop     
38eb 00        nop     
38ec 00        nop     
38ed 00        nop     
38ee 00        nop     
38ef 00        nop     
38f0 00        nop     
38f1 00        nop     
38f2 00        nop     
38f3 00        nop     
38f4 00        nop     
38f5 00        nop     
38f6 00        nop     
38f7 00        nop     
38f8 00        nop     
38f9 00        nop     
38fa 00        nop     
38fb 00        nop     
38fc 00        nop     
38fd 00        nop     
38fe 00        nop     
38ff 00        nop     
3900 00        nop     
3901 00        nop     
3902 00        nop     
3903 00        nop     
3904 00        nop     
3905 00        nop     
3906 00        nop     
3907 00        nop     
3908 00        nop     
3909 00        nop     
390a 00        nop     
390b 00        nop     
390c 00        nop     
390d 00        nop     
390e 00        nop     
390f 00        nop     
3910 00        nop     
3911 00        nop     
3912 00        nop     
3913 00        nop     
3914 00        nop     
3915 00        nop     
3916 00        nop     
3917 00        nop     
3918 00        nop     
3919 00        nop     
391a 00        nop     
391b 00        nop     
391c 00        nop     
391d 00        nop     
391e 00        nop     
391f 00        nop     
3920 00        nop     
3921 00        nop     
3922 00        nop     
3923 00        nop     
3924 00        nop     
3925 00        nop     
3926 00        nop     
3927 00        nop     
3928 00        nop     
3929 00        nop     
392a 00        nop     
392b 00        nop     
392c 00        nop     
392d 00        nop     
392e 00        nop     
392f 00        nop     
3930 00        nop     
3931 00        nop     
3932 00        nop     
3933 00        nop     
3934 00        nop     
3935 00        nop     
3936 00        nop     
3937 00        nop     
3938 00        nop     
3939 00        nop     
393a 00        nop     
393b 00        nop     
393c 00        nop     
393d 00        nop     
393e 00        nop     
393f 00        nop     
3940 00        nop     
3941 00        nop     
3942 00        nop     
3943 00        nop     
3944 00        nop     
3945 00        nop     
3946 00        nop     
3947 00        nop     
3948 00        nop     
3949 00        nop     
394a 00        nop     
394b 00        nop     
394c 00        nop     
394d 00        nop     
394e 00        nop     
394f 00        nop     
3950 00        nop     
3951 00        nop     
3952 00        nop     
3953 00        nop     
3954 00        nop     
3955 00        nop     
3956 00        nop     
3957 00        nop     
3958 00        nop     
3959 00        nop     
395a 00        nop     
395b 00        nop     
395c 00        nop     
395d 00        nop     
395e 00        nop     
395f 00        nop     
3960 00        nop     
3961 00        nop     
3962 00        nop     
3963 00        nop     
3964 00        nop     
3965 00        nop     
3966 00        nop     
3967 00        nop     
3968 00        nop     
3969 00        nop     
396a 00        nop     
396b 00        nop     
396c 00        nop     
396d 00        nop     
396e 00        nop     
396f 00        nop     
3970 00        nop     
3971 00        nop     
3972 00        nop     
3973 00        nop     
3974 00        nop     
3975 00        nop     
3976 00        nop     
3977 00        nop     
3978 00        nop     
3979 00        nop     
397a 00        nop     
397b 00        nop     
397c 00        nop     
397d 00        nop     
397e 00        nop     
397f 00        nop     
3980 00        nop     
3981 00        nop     
3982 00        nop     
3983 00        nop     
3984 00        nop     
3985 00        nop     
3986 00        nop     
3987 00        nop     
3988 00        nop     
3989 00        nop     
398a 00        nop     
398b 00        nop     
398c 00        nop     
398d 00        nop     
398e 00        nop     
398f 00        nop     
3990 00        nop     
3991 00        nop     
3992 00        nop     
3993 00        nop     
3994 00        nop     
3995 00        nop     
3996 00        nop     
3997 00        nop     
3998 00        nop     
3999 00        nop     
399a 00        nop     
399b 00        nop     
399c 00        nop     
399d 00        nop     
399e 00        nop     
399f 00        nop     
39a0 00        nop     
39a1 00        nop     
39a2 00        nop     
39a3 00        nop     
39a4 00        nop     
39a5 00        nop     
39a6 00        nop     
39a7 00        nop     
39a8 00        nop     
39a9 00        nop     
39aa 00        nop     
39ab 00        nop     
39ac 00        nop     
39ad 00        nop     
39ae 00        nop     
39af 00        nop     
39b0 00        nop     
39b1 00        nop     
39b2 00        nop     
39b3 00        nop     
39b4 00        nop     
39b5 00        nop     
39b6 00        nop     
39b7 00        nop     
39b8 00        nop     
39b9 00        nop     
39ba 00        nop     
39bb 00        nop     
39bc 00        nop     
39bd 00        nop     
39be 00        nop     
39bf 00        nop     
39c0 00        nop     
39c1 00        nop     
39c2 00        nop     
39c3 00        nop     
39c4 00        nop     
39c5 00        nop     
39c6 00        nop     
39c7 00        nop     
39c8 00        nop     
39c9 00        nop     
39ca 00        nop     
39cb 00        nop     
39cc 00        nop     
39cd 00        nop     
39ce 00        nop     
39cf 00        nop     
39d0 00        nop     
39d1 00        nop     
39d2 00        nop     
39d3 00        nop     
39d4 00        nop     
39d5 00        nop     
39d6 00        nop     
39d7 00        nop     
39d8 00        nop     
39d9 00        nop     
39da 00        nop     
39db 00        nop     
39dc 00        nop     
39dd 00        nop     
39de 00        nop     
39df 00        nop     
39e0 00        nop     
39e1 00        nop     
39e2 00        nop     
39e3 00        nop     
39e4 00        nop     
39e5 00        nop     
39e6 00        nop     
39e7 00        nop     
39e8 00        nop     
39e9 00        nop     
39ea 00        nop     
39eb 00        nop     
39ec 00        nop     
39ed 00        nop     
39ee 00        nop     
39ef 00        nop     
39f0 00        nop     
39f1 00        nop     
39f2 00        nop     
39f3 00        nop     
39f4 00        nop     
39f5 00        nop     
39f6 00        nop     
39f7 00        nop     
39f8 00        nop     
39f9 00        nop     
39fa 00        nop     
39fb 00        nop     
39fc 00        nop     
39fd 00        nop     
39fe 00        nop     
39ff 00        nop     
3a00 00        nop     
3a01 00        nop     
3a02 00        nop     
3a03 00        nop     
3a04 00        nop     
3a05 00        nop     
3a06 00        nop     
3a07 00        nop     
3a08 00        nop     
3a09 00        nop     
3a0a 00        nop     
3a0b 00        nop     
3a0c 00        nop     
3a0d 00        nop     
3a0e 00        nop     
3a0f 00        nop     
3a10 00        nop     
3a11 00        nop     
3a12 00        nop     
3a13 00        nop     
3a14 00        nop     
3a15 00        nop     
3a16 00        nop     
3a17 00        nop     
3a18 00        nop     
3a19 00        nop     
3a1a 00        nop     
3a1b 00        nop     
3a1c 00        nop     
3a1d 00        nop     
3a1e 00        nop     
3a1f 00        nop     
3a20 00        nop     
3a21 00        nop     
3a22 00        nop     
3a23 00        nop     
3a24 00        nop     
3a25 00        nop     
3a26 00        nop     
3a27 00        nop     
3a28 00        nop     
3a29 00        nop     
3a2a 00        nop     
3a2b 00        nop     
3a2c 00        nop     
3a2d 00        nop     
3a2e 00        nop     
3a2f 00        nop     
3a30 00        nop     
3a31 00        nop     
3a32 00        nop     
3a33 00        nop     
3a34 00        nop     
3a35 00        nop     
3a36 00        nop     
3a37 00        nop     
3a38 00        nop     
3a39 00        nop     
3a3a 00        nop     
3a3b 00        nop     
3a3c 00        nop     
3a3d 00        nop     
3a3e 00        nop     
3a3f 00        nop     
3a40 00        nop     
3a41 00        nop     
3a42 00        nop     
3a43 00        nop     
3a44 00        nop     
3a45 00        nop     
3a46 00        nop     
3a47 00        nop     
3a48 00        nop     
3a49 00        nop     
3a4a 00        nop     
3a4b 00        nop     
3a4c 00        nop     
3a4d 00        nop     
3a4e 00        nop     
3a4f 00        nop     
3a50 00        nop     
3a51 00        nop     
3a52 00        nop     
3a53 00        nop     
3a54 00        nop     
3a55 00        nop     
3a56 00        nop     
3a57 00        nop     
3a58 00        nop     
3a59 00        nop     
3a5a 00        nop     
3a5b 00        nop     
3a5c 00        nop     
3a5d 00        nop     
3a5e 00        nop     
3a5f 00        nop     
3a60 00        nop     
3a61 00        nop     
3a62 00        nop     
3a63 00        nop     
3a64 00        nop     
3a65 00        nop     
3a66 00        nop     
3a67 00        nop     
3a68 00        nop     
3a69 00        nop     
3a6a 00        nop     
3a6b 00        nop     
3a6c 00        nop     
3a6d 00        nop     
3a6e 00        nop     
3a6f 00        nop     
3a70 00        nop     
3a71 00        nop     
3a72 00        nop     
3a73 00        nop     
3a74 00        nop     
3a75 00        nop     
3a76 00        nop     
3a77 00        nop     
3a78 00        nop     
3a79 00        nop     
3a7a 00        nop     
3a7b 00        nop     
3a7c 00        nop     
3a7d 00        nop     
3a7e 00        nop     
3a7f 00        nop     
3a80 00        nop     
3a81 00        nop     
3a82 00        nop     
3a83 00        nop     
3a84 00        nop     
3a85 00        nop     
3a86 00        nop     
3a87 00        nop     
3a88 00        nop     
3a89 00        nop     
3a8a 00        nop     
3a8b 00        nop     
3a8c 00        nop     
3a8d 00        nop     
3a8e 00        nop     
3a8f 00        nop     
3a90 00        nop     
3a91 00        nop     
3a92 00        nop     
3a93 00        nop     
3a94 00        nop     
3a95 00        nop     
3a96 00        nop     
3a97 00        nop     
3a98 00        nop     
3a99 00        nop     
3a9a 00        nop     
3a9b 00        nop     
3a9c 00        nop     
3a9d 00        nop     
3a9e 00        nop     
3a9f 00        nop     
3aa0 00        nop     
3aa1 00        nop     
3aa2 00        nop     
3aa3 00        nop     
3aa4 00        nop     
3aa5 00        nop     
3aa6 00        nop     
3aa7 00        nop     
3aa8 00        nop     
3aa9 00        nop     
3aaa 00        nop     
3aab 00        nop     
3aac 00        nop     
3aad 00        nop     
3aae 00        nop     
3aaf 00        nop     
3ab0 00        nop     
3ab1 00        nop     
3ab2 00        nop     
3ab3 00        nop     
3ab4 00        nop     
3ab5 00        nop     
3ab6 00        nop     
3ab7 00        nop     
3ab8 00        nop     
3ab9 00        nop     
3aba 00        nop     
3abb 00        nop     
3abc 00        nop     
3abd 00        nop     
3abe 00        nop     
3abf 00        nop     
3ac0 00        nop     
3ac1 00        nop     
3ac2 00        nop     
3ac3 00        nop     
3ac4 00        nop     
3ac5 00        nop     
3ac6 00        nop     
3ac7 00        nop     
3ac8 00        nop     
3ac9 00        nop     
3aca 00        nop     
3acb 00        nop     
3acc 00        nop     
3acd 00        nop     
3ace 00        nop     
3acf 00        nop     
3ad0 00        nop     
3ad1 00        nop     
3ad2 00        nop     
3ad3 00        nop     
3ad4 00        nop     
3ad5 00        nop     
3ad6 00        nop     
3ad7 00        nop     
3ad8 00        nop     
3ad9 00        nop     
3ada 00        nop     
3adb 00        nop     
3adc 00        nop     
3add 00        nop     
3ade 00        nop     
3adf 00        nop     
3ae0 00        nop     
3ae1 00        nop     
3ae2 00        nop     
3ae3 00        nop     
3ae4 00        nop     
3ae5 00        nop     
3ae6 00        nop     
3ae7 00        nop     
3ae8 00        nop     
3ae9 00        nop     
3aea 00        nop     
3aeb 00        nop     
3aec 00        nop     
3aed 00        nop     
3aee 00        nop     
3aef 00        nop     
3af0 00        nop     
3af1 00        nop     
3af2 00        nop     
3af3 00        nop     
3af4 00        nop     
3af5 00        nop     
3af6 00        nop     
3af7 00        nop     
3af8 00        nop     
3af9 00        nop     
3afa 00        nop     
3afb 00        nop     
3afc 00        nop     
3afd 00        nop     
3afe 00        nop     
3aff 00        nop     
3b00 00        nop     
3b01 00        nop     
3b02 00        nop     
3b03 00        nop     
3b04 00        nop     
3b05 00        nop     
3b06 00        nop     
3b07 00        nop     
3b08 00        nop     
3b09 00        nop     
3b0a 00        nop     
3b0b 00        nop     
3b0c 00        nop     
3b0d 00        nop     
3b0e 00        nop     
3b0f 00        nop     
3b10 00        nop     
3b11 00        nop     
3b12 00        nop     
3b13 00        nop     
3b14 00        nop     
3b15 00        nop     
3b16 00        nop     
3b17 00        nop     
3b18 00        nop     
3b19 00        nop     
3b1a 00        nop     
3b1b 00        nop     
3b1c 00        nop     
3b1d 00        nop     
3b1e 00        nop     
3b1f 00        nop     
3b20 00        nop     
3b21 00        nop     
3b22 00        nop     
3b23 00        nop     
3b24 00        nop     
3b25 00        nop     
3b26 00        nop     
3b27 00        nop     
3b28 00        nop     
3b29 00        nop     
3b2a 00        nop     
3b2b 00        nop     
3b2c 00        nop     
3b2d 00        nop     
3b2e 00        nop     
3b2f 00        nop     
3b30 00        nop     
3b31 00        nop     
3b32 00        nop     
3b33 00        nop     
3b34 00        nop     
3b35 00        nop     
3b36 00        nop     
3b37 00        nop     
3b38 00        nop     
3b39 00        nop     
3b3a 00        nop     
3b3b 00        nop     
3b3c 00        nop     
3b3d 00        nop     
3b3e 00        nop     
3b3f 00        nop     
3b40 00        nop     
3b41 00        nop     
3b42 00        nop     
3b43 00        nop     
3b44 00        nop     
3b45 00        nop     
3b46 00        nop     
3b47 00        nop     
3b48 00        nop     
3b49 00        nop     
3b4a 00        nop     
3b4b 00        nop     
3b4c 00        nop     
3b4d 00        nop     
3b4e 00        nop     
3b4f 00        nop     
3b50 00        nop     
3b51 00        nop     
3b52 00        nop     
3b53 00        nop     
3b54 00        nop     
3b55 00        nop     
3b56 00        nop     
3b57 00        nop     
3b58 00        nop     
3b59 00        nop     
3b5a 00        nop     
3b5b 00        nop     
3b5c 00        nop     
3b5d 00        nop     
3b5e 00        nop     
3b5f 00        nop     
3b60 00        nop     
3b61 00        nop     
3b62 00        nop     
3b63 00        nop     
3b64 00        nop     
3b65 00        nop     
3b66 00        nop     
3b67 00        nop     
3b68 00        nop     
3b69 00        nop     
3b6a 00        nop     
3b6b 00        nop     
3b6c 00        nop     
3b6d 00        nop     
3b6e 00        nop     
3b6f 00        nop     
3b70 00        nop     
3b71 00        nop     
3b72 00        nop     
3b73 00        nop     
3b74 00        nop     
3b75 00        nop     
3b76 00        nop     
3b77 00        nop     
3b78 00        nop     
3b79 00        nop     
3b7a 00        nop     
3b7b 00        nop     
3b7c 00        nop     
3b7d 00        nop     
3b7e 00        nop     
3b7f 00        nop     
3b80 00        nop     
3b81 00        nop     
3b82 00        nop     
3b83 00        nop     
3b84 00        nop     
3b85 00        nop     
3b86 00        nop     
3b87 00        nop     
3b88 00        nop     
3b89 00        nop     
3b8a 00        nop     
3b8b 00        nop     
3b8c 00        nop     
3b8d 00        nop     
3b8e 00        nop     
3b8f 00        nop     
3b90 00        nop     
3b91 00        nop     
3b92 00        nop     
3b93 00        nop     
3b94 00        nop     
3b95 00        nop     
3b96 00        nop     
3b97 00        nop     
3b98 00        nop     
3b99 00        nop     
3b9a 00        nop     
3b9b 00        nop     
3b9c 00        nop     
3b9d 00        nop     
3b9e 00        nop     
3b9f 00        nop     
3ba0 00        nop     
3ba1 00        nop     
3ba2 00        nop     
3ba3 00        nop     
3ba4 00        nop     
3ba5 00        nop     
3ba6 00        nop     
3ba7 00        nop     
3ba8 00        nop     
3ba9 00        nop     
3baa 00        nop     
3bab 00        nop     
3bac 00        nop     
3bad 00        nop     
3bae 00        nop     
3baf 00        nop     
3bb0 00        nop     
3bb1 00        nop     
3bb2 00        nop     
3bb3 00        nop     
3bb4 00        nop     
3bb5 00        nop     
3bb6 00        nop     
3bb7 00        nop     
3bb8 00        nop     
3bb9 00        nop     
3bba 00        nop     
3bbb 00        nop     
3bbc 00        nop     
3bbd 00        nop     
3bbe 00        nop     
3bbf 00        nop     
3bc0 00        nop     
3bc1 00        nop     
3bc2 00        nop     
3bc3 00        nop     
3bc4 00        nop     
3bc5 00        nop     
3bc6 00        nop     
3bc7 00        nop     
3bc8 00        nop     
3bc9 00        nop     
3bca 00        nop     
3bcb 00        nop     
3bcc 00        nop     
3bcd 00        nop     
3bce 00        nop     
3bcf 00        nop     
3bd0 00        nop     
3bd1 00        nop     
3bd2 00        nop     
3bd3 00        nop     
3bd4 00        nop     
3bd5 00        nop     
3bd6 00        nop     
3bd7 00        nop     
3bd8 00        nop     
3bd9 00        nop     
3bda 00        nop     
3bdb 00        nop     
3bdc 00        nop     
3bdd 00        nop     
3bde 00        nop     
3bdf 00        nop     
3be0 00        nop     
3be1 00        nop     
3be2 00        nop     
3be3 00        nop     
3be4 00        nop     
3be5 00        nop     
3be6 00        nop     
3be7 00        nop     
3be8 00        nop     
3be9 00        nop     
3bea 00        nop     
3beb 00        nop     
3bec 00        nop     
3bed 00        nop     
3bee 00        nop     
3bef 00        nop     
3bf0 00        nop     
3bf1 00        nop     
3bf2 00        nop     
3bf3 00        nop     
3bf4 00        nop     
3bf5 00        nop     
3bf6 00        nop     
3bf7 00        nop     
3bf8 00        nop     
3bf9 00        nop     
3bfa 00        nop     
3bfb 00        nop     
3bfc 00        nop     
3bfd 00        nop     
3bfe 00        nop     
3bff 00        nop     
3c00 c30000    jp      0000h
3c03 00        nop     
3c04 c30000    jp      0000h
3c07 00        nop     
3c08 00        nop     
3c09 00        nop     
3c0a 00        nop     
3c0b 00        nop     
3c0c 00        nop     
3c0d 00        nop     
3c0e 00        nop     
3c0f 00        nop     
3c10 00        nop     
3c11 00        nop     
3c12 00        nop     
3c13 00        nop     
3c14 00        nop     
3c15 00        nop     
3c16 00        nop     
3c17 00        nop     
3c18 00        nop     
3c19 00        nop     
3c1a 00        nop     
3c1b 00        nop     
3c1c 00        nop     
3c1d 00        nop     
3c1e 00        nop     
3c1f 00        nop     
3c20 00        nop     
3c21 00        nop     
3c22 00        nop     
3c23 00        nop     
3c24 00        nop     
3c25 00        nop     
3c26 00        nop     
3c27 00        nop     
3c28 00        nop     
3c29 00        nop     
3c2a 00        nop     
3c2b 00        nop     
3c2c 00        nop     
3c2d 00        nop     
3c2e 00        nop     
3c2f 00        nop     
3c30 00        nop     
3c31 00        nop     
3c32 00        nop     
3c33 00        nop     
3c34 00        nop     
3c35 00        nop     
3c36 00        nop     
3c37 00        nop     
3c38 00        nop     
3c39 00        nop     
3c3a 00        nop     
3c3b 00        nop     
3c3c 00        nop     
3c3d 00        nop     
3c3e 00        nop     
3c3f 00        nop     
3c40 00        nop     
3c41 00        nop     
3c42 00        nop     
3c43 00        nop     
3c44 00        nop     
3c45 00        nop     
3c46 00        nop     
3c47 00        nop     
3c48 00        nop     
3c49 00        nop     
3c4a 00        nop     
3c4b 00        nop     
3c4c 00        nop     
3c4d 00        nop     
3c4e 00        nop     
3c4f 00        nop     
3c50 00        nop     
3c51 00        nop     
3c52 00        nop     
3c53 00        nop     
3c54 00        nop     
3c55 00        nop     
3c56 00        nop     
3c57 00        nop     
3c58 00        nop     
3c59 00        nop     
3c5a 00        nop     
3c5b 00        nop     
3c5c 00        nop     
3c5d 00        nop     
3c5e 00        nop     
3c5f 00        nop     
3c60 00        nop     
3c61 00        nop     
3c62 00        nop     
3c63 00        nop     
3c64 00        nop     
3c65 00        nop     
3c66 00        nop     
3c67 00        nop     
3c68 00        nop     
3c69 00        nop     
3c6a 00        nop     
3c6b 00        nop     
3c6c 00        nop     
3c6d 00        nop     
3c6e 00        nop     
3c6f 00        nop     
3c70 00        nop     
3c71 00        nop     
3c72 00        nop     
3c73 00        nop     
3c74 00        nop     
3c75 00        nop     
3c76 00        nop     
3c77 00        nop     
3c78 00        nop     
3c79 00        nop     
3c7a 00        nop     
3c7b 00        nop     
3c7c 00        nop     
3c7d 00        nop     
3c7e 00        nop     
3c7f 00        nop     
3c80 00        nop     
3c81 00        nop     
3c82 00        nop     
3c83 00        nop     
3c84 00        nop     
3c85 00        nop     
3c86 00        nop     
3c87 00        nop     
3c88 00        nop     
3c89 00        nop     
3c8a 00        nop     
3c8b 00        nop     
3c8c 00        nop     
3c8d 00        nop     
3c8e 00        nop     
3c8f 00        nop     
3c90 00        nop     
3c91 00        nop     
3c92 00        nop     
3c93 00        nop     
3c94 00        nop     
3c95 00        nop     
3c96 00        nop     
3c97 00        nop     
3c98 00        nop     
3c99 00        nop     
3c9a 00        nop     
3c9b 00        nop     
3c9c 00        nop     
3c9d 00        nop     
3c9e 00        nop     
3c9f 00        nop     
3ca0 00        nop     
3ca1 00        nop     
3ca2 00        nop     
3ca3 00        nop     
3ca4 00        nop     
3ca5 00        nop     
3ca6 00        nop     
3ca7 00        nop     
3ca8 00        nop     
3ca9 00        nop     
3caa 00        nop     
3cab 00        nop     
3cac 00        nop     
3cad 00        nop     
3cae 00        nop     
3caf 00        nop     
3cb0 00        nop     
3cb1 00        nop     
3cb2 00        nop     
3cb3 00        nop     
3cb4 00        nop     
3cb5 00        nop     
3cb6 00        nop     
3cb7 00        nop     
3cb8 00        nop     
3cb9 00        nop     
3cba 00        nop     
3cbb 00        nop     
3cbc 00        nop     
3cbd 00        nop     
3cbe 00        nop     
3cbf 00        nop     
3cc0 00        nop     
3cc1 00        nop     
3cc2 00        nop     
3cc3 00        nop     
3cc4 00        nop     
3cc5 00        nop     
3cc6 00        nop     
3cc7 00        nop     
3cc8 00        nop     
3cc9 00        nop     
3cca 00        nop     
3ccb 00        nop     
3ccc 00        nop     
3ccd 00        nop     
3cce 00        nop     
3ccf 00        nop     
3cd0 00        nop     
3cd1 00        nop     
3cd2 00        nop     
3cd3 00        nop     
3cd4 00        nop     
3cd5 00        nop     
3cd6 00        nop     
3cd7 00        nop     
3cd8 00        nop     
3cd9 00        nop     
3cda 00        nop     
3cdb 00        nop     
3cdc 00        nop     
3cdd 00        nop     
3cde 00        nop     
3cdf 00        nop     
3ce0 00        nop     
3ce1 00        nop     
3ce2 00        nop     
3ce3 00        nop     
3ce4 00        nop     
3ce5 00        nop     
3ce6 00        nop     
3ce7 00        nop     
3ce8 00        nop     
3ce9 00        nop     
3cea 00        nop     
3ceb 00        nop     
3cec 00        nop     
3ced 00        nop     
3cee 00        nop     
3cef 00        nop     
3cf0 00        nop     
3cf1 00        nop     
3cf2 00        nop     
3cf3 00        nop     
3cf4 00        nop     
3cf5 00        nop     
3cf6 00        nop     
3cf7 00        nop     
3cf8 00        nop     
3cf9 00        nop     
3cfa 00        nop     
3cfb 00        nop     
3cfc 00        nop     
3cfd 00        nop     
3cfe 00        nop     
3cff 00        nop     
3d00 c30000    jp      0000h
3d03 00        nop     
3d04 00        nop     
3d05 00        nop     
3d06 00        nop     
3d07 00        nop     
3d08 00        nop     
3d09 00        nop     
3d0a 00        nop     
3d0b 00        nop     
3d0c 00        nop     
3d0d 00        nop     
3d0e 00        nop     
3d0f 00        nop     
3d10 00        nop     
3d11 00        nop     
3d12 00        nop     
3d13 00        nop     
3d14 cf        rst     08h
3d15 74        ld      (hl),h
3d16 cf        rst     08h
3d17 b4        or      h
3d18 cf        rst     08h
3d19 d4cf6c    call    nc,6ccfh
3d1c cf        rst     08h
3d1d b0        or      b
3d1e cf        rst     08h
3d1f d0        ret     nc

3d20 cf        rst     08h
3d21 68        ld      l,b
3d22 ce68      adc     a,68h
3d24 cd68cc    call    0cc68h
3d27 68        ld      l,b
3d28 c8        ret     z

3d29 68        ld      l,b
3d2a c468c0    call    nz,0c068h
3d2d 68        ld      l,b
3d2e 80        add     a,b
3d2f 68        ld      l,b
3d30 40        ld      b,b
3d31 68        ld      l,b
3d32 00        nop     
3d33 68        ld      l,b
3d34 00        nop     
3d35 a8        xor     b
3d36 00        nop     
3d37 c8        ret     z

3d38 03        inc     bc
3d39 03        inc     bc
3d3a 03        inc     bc
3d3b 03        inc     bc
3d3c 03        inc     bc
3d3d 03        inc     bc
3d3e 03        inc     bc
3d3f 03        inc     bc
3d40 03        inc     bc
3d41 03        inc     bc
3d42 03        inc     bc
3d43 03        inc     bc
3d44 03        inc     bc
3d45 03        inc     bc
3d46 03        inc     bc
3d47 03        inc     bc
3d48 02        ld      (bc),a
3d49 010000    ld      bc,0000h
3d4c 00        nop     
3d4d 0d        dec     c
3d4e 0d        dec     c
3d4f 53        ld      d,e
3d50 52        ld      d,d
3d51 2035      jr      nz,3d88h
3d53 313020    ld      sp,2030h
3d56 2020      jr      nz,3d78h
3d58 4c        ld      c,h
3d59 6f        ld      l,a
3d5a 63        ld      h,e
3d5b 6b        ld      l,e
3d5c 2d        dec     l
3d5d 69        ld      l,c
3d5e 6e        ld      l,(hl)
3d5f 2041      jr      nz,3da2h
3d61 6d        ld      l,l
3d62 70        ld      (hl),b
3d63 6c        ld      l,h
3d64 69        ld      l,c
3d65 66        ld      h,(hl)
3d66 69        ld      l,c
3d67 65        ld      h,l
3d68 72        ld      (hl),d
3d69 0d        dec     c
3d6a 76        halt    
3d6b 322e34    ld      (342eh),a
3d6e 310d43    ld      sp,430dh
3d71 6f        ld      l,a
3d72 70        ld      (hl),b
3d73 79        ld      a,c
3d74 72        ld      (hl),d
3d75 69        ld      l,c
3d76 67        ld      h,a
3d77 68        ld      l,b
3d78 74        ld      (hl),h
3d79 2028      jr      nz,3da3h
3d7b 43        ld      b,e
3d7c 29        add     hl,hl
3d7d 2031      jr      nz,3db0h
3d7f 39        add     hl,sp
3d80 3835      jr      c,3db7h
3d82 2c        inc     l
3d83 2031      jr      nz,3db6h
3d85 39        add     hl,sp
3d86 3836      jr      c,3dbeh
3d88 2062      jr      nz,3dech
3d8a 79        ld      a,c
3d8b 2053      jr      nz,3de0h
3d8d 74        ld      (hl),h
3d8e 61        ld      h,c
3d8f 6e        ld      l,(hl)
3d90 66        ld      h,(hl)
3d91 6f        ld      l,a
3d92 72        ld      (hl),d
3d93 64        ld      h,h
3d94 2052      jr      nz,3de8h
3d96 65        ld      h,l
3d97 73        ld      (hl),e
3d98 65        ld      h,l
3d99 61        ld      h,c
3d9a 72        ld      (hl),d
3d9b 63        ld      h,e
3d9c 68        ld      l,b
3d9d 2053      jr      nz,3df2h
3d9f 79        ld      a,c
3da0 73        ld      (hl),e
3da1 74        ld      (hl),h
3da2 65        ld      h,l
3da3 6d        ld      l,l
3da4 73        ld      (hl),e
3da5 2c        inc     l
3da6 2049      jr      nz,3df1h
3da8 6e        ld      l,(hl)
3da9 63        ld      h,e
3daa 2e0d      ld      l,0dh
3dac 24        inc     h
3dad 00        nop     
3dae 00        nop     
3daf 00        nop     
3db0 00        nop     
3db1 00        nop     
3db2 00        nop     
3db3 00        nop     
3db4 00        nop     
3db5 00        nop     
3db6 00        nop     
3db7 00        nop     
3db8 00        nop     
3db9 00        nop     
3dba 00        nop     
3dbb 00        nop     
3dbc 00        nop     
3dbd 00        nop     
3dbe 00        nop     
3dbf 00        nop     
3dc0 00        nop     
3dc1 00        nop     
3dc2 00        nop     
3dc3 00        nop     
3dc4 00        nop     
3dc5 00        nop     
3dc6 00        nop     
3dc7 00        nop     
3dc8 00        nop     
3dc9 00        nop     
3dca 00        nop     
3dcb 00        nop     
3dcc 00        nop     
3dcd 00        nop     
3dce 00        nop     
3dcf 00        nop     
3dd0 00        nop     
3dd1 00        nop     
3dd2 00        nop     
3dd3 00        nop     
3dd4 00        nop     
3dd5 00        nop     
3dd6 00        nop     
3dd7 00        nop     
3dd8 00        nop     
3dd9 00        nop     
3dda 00        nop     
3ddb 00        nop     
3ddc 00        nop     
3ddd 00        nop     
3dde 00        nop     
3ddf 00        nop     
3de0 00        nop     
3de1 00        nop     
3de2 00        nop     
3de3 00        nop     
3de4 00        nop     
3de5 00        nop     
3de6 00        nop     
3de7 00        nop     
3de8 00        nop     
3de9 00        nop     
3dea 00        nop     
3deb 00        nop     
3dec 00        nop     
3ded 00        nop     
3dee 00        nop     
3def 00        nop     
3df0 00        nop     
3df1 00        nop     
3df2 00        nop     
3df3 00        nop     
3df4 00        nop     
3df5 00        nop     
3df6 00        nop     
3df7 00        nop     
3df8 00        nop     
3df9 00        nop     
3dfa 00        nop     
3dfb 00        nop     
3dfc 00        nop     
3dfd 00        nop     
3dfe 00        nop     
3dff 00        nop     
3e00 00        nop     
3e01 00        nop     
3e02 00        nop     
3e03 00        nop     
3e04 00        nop     
3e05 00        nop     
3e06 00        nop     
3e07 00        nop     
3e08 00        nop     
3e09 00        nop     
3e0a 00        nop     
3e0b 00        nop     
3e0c 00        nop     
3e0d 00        nop     
3e0e 00        nop     
3e0f 00        nop     
3e10 00        nop     
3e11 00        nop     
3e12 00        nop     
3e13 00        nop     
3e14 00        nop     
3e15 00        nop     
3e16 00        nop     
3e17 00        nop     
3e18 00        nop     
3e19 00        nop     
3e1a 00        nop     
3e1b 00        nop     
3e1c 00        nop     
3e1d 00        nop     
3e1e 00        nop     
3e1f 00        nop     
3e20 00        nop     
3e21 00        nop     
3e22 00        nop     
3e23 00        nop     
3e24 00        nop     
3e25 00        nop     
3e26 00        nop     
3e27 00        nop     
3e28 00        nop     
3e29 00        nop     
3e2a 00        nop     
3e2b 00        nop     
3e2c 00        nop     
3e2d 00        nop     
3e2e 00        nop     
3e2f 00        nop     
3e30 00        nop     
3e31 00        nop     
3e32 00        nop     
3e33 00        nop     
3e34 00        nop     
3e35 00        nop     
3e36 00        nop     
3e37 00        nop     
3e38 00        nop     
3e39 00        nop     
3e3a 00        nop     
3e3b 00        nop     
3e3c 00        nop     
3e3d 00        nop     
3e3e 00        nop     
3e3f 00        nop     
3e40 00        nop     
3e41 00        nop     
3e42 00        nop     
3e43 00        nop     
3e44 00        nop     
3e45 00        nop     
3e46 00        nop     
3e47 00        nop     
3e48 00        nop     
3e49 00        nop     
3e4a 00        nop     
3e4b 00        nop     
3e4c 00        nop     
3e4d 00        nop     
3e4e 00        nop     
3e4f 00        nop     
3e50 00        nop     
3e51 00        nop     
3e52 00        nop     
3e53 00        nop     
3e54 00        nop     
3e55 00        nop     
3e56 00        nop     
3e57 00        nop     
3e58 00        nop     
3e59 00        nop     
3e5a 00        nop     
3e5b 00        nop     
3e5c 00        nop     
3e5d 00        nop     
3e5e 00        nop     
3e5f 00        nop     
3e60 00        nop     
3e61 00        nop     
3e62 00        nop     
3e63 00        nop     
3e64 00        nop     
3e65 00        nop     
3e66 00        nop     
3e67 00        nop     
3e68 00        nop     
3e69 00        nop     
3e6a 00        nop     
3e6b 00        nop     
3e6c 00        nop     
3e6d 00        nop     
3e6e 00        nop     
3e6f 00        nop     
3e70 00        nop     
3e71 00        nop     
3e72 00        nop     
3e73 00        nop     
3e74 00        nop     
3e75 00        nop     
3e76 00        nop     
3e77 00        nop     
3e78 00        nop     
3e79 00        nop     
3e7a 00        nop     
3e7b 00        nop     
3e7c 00        nop     
3e7d 00        nop     
3e7e 00        nop     
3e7f 00        nop     
3e80 00        nop     
3e81 00        nop     
3e82 00        nop     
3e83 00        nop     
3e84 00        nop     
3e85 00        nop     
3e86 00        nop     
3e87 00        nop     
3e88 00        nop     
3e89 00        nop     
3e8a 00        nop     
3e8b 00        nop     
3e8c 00        nop     
3e8d 00        nop     
3e8e 00        nop     
3e8f 00        nop     
3e90 00        nop     
3e91 00        nop     
3e92 00        nop     
3e93 00        nop     
3e94 00        nop     
3e95 00        nop     
3e96 00        nop     
3e97 00        nop     
3e98 00        nop     
3e99 00        nop     
3e9a 00        nop     
3e9b 00        nop     
3e9c 00        nop     
3e9d 00        nop     
3e9e 00        nop     
3e9f 00        nop     
3ea0 00        nop     
3ea1 00        nop     
3ea2 00        nop     
3ea3 00        nop     
3ea4 00        nop     
3ea5 00        nop     
3ea6 00        nop     
3ea7 00        nop     
3ea8 00        nop     
3ea9 00        nop     
3eaa 00        nop     
3eab 00        nop     
3eac 00        nop     
3ead 00        nop     
3eae 00        nop     
3eaf 00        nop     
3eb0 00        nop     
3eb1 00        nop     
3eb2 00        nop     
3eb3 00        nop     
3eb4 00        nop     
3eb5 00        nop     
3eb6 00        nop     
3eb7 00        nop     
3eb8 00        nop     
3eb9 00        nop     
3eba 00        nop     
3ebb 00        nop     
3ebc 00        nop     
3ebd 00        nop     
3ebe 00        nop     
3ebf 00        nop     
3ec0 00        nop     
3ec1 00        nop     
3ec2 00        nop     
3ec3 00        nop     
3ec4 00        nop     
3ec5 00        nop     
3ec6 00        nop     
3ec7 00        nop     
3ec8 00        nop     
3ec9 00        nop     
3eca 00        nop     
3ecb 00        nop     
3ecc 00        nop     
3ecd 00        nop     
3ece 00        nop     
3ecf 00        nop     
3ed0 00        nop     
3ed1 00        nop     
3ed2 00        nop     
3ed3 00        nop     
3ed4 00        nop     
3ed5 00        nop     
3ed6 00        nop     
3ed7 00        nop     
3ed8 00        nop     
3ed9 00        nop     
3eda 00        nop     
3edb 00        nop     
3edc 00        nop     
3edd 00        nop     
3ede 00        nop     
3edf 00        nop     
3ee0 00        nop     
3ee1 00        nop     
3ee2 00        nop     
3ee3 00        nop     
3ee4 00        nop     
3ee5 00        nop     
3ee6 00        nop     
3ee7 00        nop     
3ee8 00        nop     
3ee9 00        nop     
3eea 00        nop     
3eeb 00        nop     
3eec 00        nop     
3eed 00        nop     
3eee 00        nop     
3eef 00        nop     
3ef0 00        nop     
3ef1 00        nop     
3ef2 00        nop     
3ef3 00        nop     
3ef4 00        nop     
3ef5 00        nop     
3ef6 00        nop     
3ef7 00        nop     
3ef8 00        nop     
3ef9 00        nop     
3efa 00        nop     
3efb 00        nop     
3efc 00        nop     
3efd 00        nop     
3efe 00        nop     
3eff 00        nop     
3f00 7f        ld      a,a
3f01 76        halt    
3f02 80        add     a,b
3f03 80        add     a,b
3f04 81        add     a,c
3f05 80        add     a,b
3f06 80        add     a,b
3f07 75        ld      (hl),l
3f08 80        add     a,b
3f09 80        add     a,b
3f0a 85        add     a,l
3f0b 70        ld      (hl),b
3f0c 80        add     a,b
3f0d 80        add     a,b
3f0e 7f        ld      a,a
3f0f 76        halt    
3f10 82        add     a,d
3f11 70        ld      (hl),b
3f12 86        add     a,(hl)
3f13 6b        ld      l,e
3f14 8e        adc     a,(hl)
3f15 62        ld      h,d
3f16 8c        adc     a,h
3f17 65        ld      h,l
3f18 80        add     a,b
3f19 80        add     a,b
3f1a 8b        adc     a,e
3f1b 68        ld      l,b
3f1c 80        add     a,b
3f1d 80        add     a,b
3f1e 8d        adc     a,l
3f1f 65        ld      h,l
3f20 e3        ex      (sp),hl
3f21 e4e4df    call    po,0dfe4h
3f24 e6e6      and     0e6h
3f26 e1        pop     hl
3f27 e1        pop     hl
3f28 e2e1e1    jp      po,0e1e1h
3f2b e1        pop     hl
3f2c e1        pop     hl
3f2d e1        pop     hl
3f2e e1        pop     hl
3f2f e1        pop     hl
3f30 e2e2de    jp      po,0dee2h
3f33 df        rst     18h
3f34 df        rst     18h
3f35 dae2e2    jp      c,0e2e2h
3f38 dddddd    db      0ddh, 0ddh, 0ddh ; Unknown opcode
3f3b dddddd    db      0ddh, 0ddh, 0ddh ; Unknown opcode
3f3e dddddd    db      0ddh, 0ddh, 0ddh ; Unknown opcode
3f41 dddddd    db      0ddh, 0ddh, 0ddh ; Unknown opcode
3f44 e1        pop     hl
3f45 e9        jp      (hl)
3f46 e9        jp      (hl)
3f47 e3        ex      (sp),hl
3f48 e4e5e4    call    po,0e4e5h
3f4b e4e4e4    call    po,0e4e4h
3f4e e5        push    hl
3f4f e5        push    hl
3f50 e4e4e4    call    po,0e4e4h
3f53 f7        rst     30h
3f54 07        rlca    
3f55 14        inc     d
3f56 08        ex      af,af'
3f57 1a        ld      a,(de)
3f58 08        ex      af,af'
3f59 00        nop     
3f5a 08        ex      af,af'
3f5b dc07b0    call    c,0b007h
3f5e 07        rlca    
3f5f c5        push    bc
3f60 07        rlca    
3f61 b7        or      a
3f62 07        rlca    
3f63 ba        cp      d
3f64 07        rlca    
3f65 f20706    jp      p,0607h
3f68 08        ex      af,af'
3f69 13        inc     de
3f6a 08        ex      af,af'
3f6b 17        rla     
3f6c 08        ex      af,af'
3f6d 24        inc     h
3f6e 08        ex      af,af'
3f6f df        rst     18h
3f70 88        adc     a,b
3f71 97        sub     a
3f72 8a        adc     a,d
3f73 04        inc     b
3f74 8e        adc     a,(hl)
3f75 27        daa     
3f76 91        sub     c
3f77 47        ld      b,a
3f78 93        sub     e
3f79 f7        rst     30h
3f7a 94        sub     h
3f7b 8f        adc     a,a
3f7c 98        sbc     a,b
3f7d 4b        ld      c,e
3f7e 08        ex      af,af'
3f7f 310829    ld      sp,2908h
3f82 08        ex      af,af'
3f83 2d        dec     l
3f84 08        ex      af,af'
3f85 29        add     hl,hl
3f86 08        ex      af,af'
3f87 24        inc     h
3f88 08        ex      af,af'
3f89 1c        inc     e
3f8a 08        ex      af,af'
3f8b 13        inc     de
3f8c 08        ex      af,af'
3f8d f7        rst     30h
3f8e 07        rlca    
3f8f ef        rst     28h
3f90 07        rlca    
3f91 ea07e1    jp      pe,0e107h
3f94 07        rlca    
3f95 da07cf    jp      c,0cf07h
3f98 07        rlca    
3f99 34        inc     (hl)
3f9a 8b        adc     a,e
3f9b 02        ld      (bc),a
3f9c 8c        adc     a,h
3f9d 85        add     a,l
3f9e 8c        adc     a,h
3f9f 61        ld      h,c
3fa0 8d        adc     a,l
3fa1 b0        or      b
3fa2 8d        adc     a,l
3fa3 bc        cp      h
3fa4 8d        adc     a,l
3fa5 47        ld      b,a
3fa6 8d        adc     a,l
3fa7 eb        ex      de,hl
3fa8 9f        sbc     a,a
3fa9 f1        pop     af
3faa 9f        sbc     a,a
3fab 02        ld      (bc),a
3fac 05        dec     b
3fad 00        nop     
3fae 012501    ld      bc,0125h
3fb1 3b        dec     sp
3fb2 03        inc     bc
3fb3 56        ld      d,(hl)
3fb4 05        dec     b
3fb5 83        add     a,e
3fb6 07        rlca    
3fb7 8d        adc     a,l
3fb8 09        add     hl,bc
3fb9 e0        ret     po

3fba 0b        dec     bc
3fbb 2a014e    ld      hl,(4e01h)
3fbe 03        inc     bc
3fbf 78        ld      a,b
3fc0 05        dec     b
3fc1 9f        sbc     a,a
3fc2 07        rlca    
3fc3 d7        rst     10h
3fc4 09        add     hl,bc
3fc5 2c        inc     l
3fc6 0c        inc     c
3fc7 32015b    ld      (5b01h),a
3fca 03        inc     bc
3fcb 93        sub     e
3fcc 05        dec     b
3fcd c1        pop     bc
3fce 07        rlca    
3fcf 13        inc     de
3fd0 0a        ld      a,(bc)
3fd1 66        ld      h,(hl)
3fd2 0c        inc     c
3fd3 320164    ld      (6401h),a
3fd6 03        inc     bc
3fd7 96        sub     (hl)
3fd8 05        dec     b
3fd9 d7        rst     10h
3fda 07        rlca    
3fdb 24        inc     h
3fdc 0a        ld      a,(bc)
3fdd 81        add     a,c
3fde 0c        inc     c
3fdf 3801      jr      c,3fe2h
3fe1 77        ld      (hl),a
3fe2 03        inc     bc
3fe3 be        cp      (hl)
3fe4 05        dec     b
3fe5 1008      djnz    3fefh
3fe7 6e        ld      l,(hl)
3fe8 0a        ld      a,(bc)
3fe9 d5        push    de
3fea 0c        inc     c
3feb 00        nop     
3fec 00        nop     
3fed 00        nop     
3fee 00        nop     
3fef 00        nop     
3ff0 00        nop     
3ff1 00        nop     
3ff2 00        nop     
3ff3 00        nop     
3ff4 00        nop     
3ff5 00        nop     
3ff6 00        nop     
3ff7 00        nop     
3ff8 00        nop     
3ff9 00        nop     
3ffa ff        rst     38h
3ffb 00        nop     
3ffc 02        ld      (bc),a
3ffd 05        dec     b
3ffe 00        nop     
3fff 010000    ld      bc,0000h
