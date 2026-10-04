; function sub_a230  RVA 0xa230-0xa28b  size 91
0000a230  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000a235  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0000a23a  56                   push     rsi
0000a23b  57                   push     rdi
0000a23c  4156                 push     r14
0000a23e  4883ec30             sub      rsp, 0x30
0000a242  4c8b7118             mov      r14, qword ptr [rcx + 0x18]
0000a246  498bf0               mov      rsi, r8
0000a249  488bea               mov      rbp, rdx
0000a24c  488bd9               mov      rbx, rcx
0000a24f  4d3bc6               cmp      r8, r14
0000a252  7721                 ja       0x14000a275
0000a254  488bf9               mov      rdi, rcx
0000a257  4983fe0f             cmp      r14, 0xf
0000a25b  7603                 jbe      0x14000a260
0000a25d  488b39               mov      rdi, qword ptr [rcx]
0000a260  48897110             mov      qword ptr [rcx + 0x10], rsi
0000a264  488bcf               mov      rcx, rdi
0000a267  e8529b0100           call     0x140023dbe
0000a26c  c6043700             mov      byte ptr [rdi + rsi], 0
0000a270  e9a5000000           jmp      0x14000a31a  ; sub_a31a
0000a275  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
0000a27f  483bf7               cmp      rsi, rdi
0000a282  0f87c2000000         ja       0x14000a34a
0000a288  488bce               mov      rcx, rsi
