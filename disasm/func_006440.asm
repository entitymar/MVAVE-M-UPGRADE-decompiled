; function sub_6440  RVA 0x6440-0x66b4  size 628
00006440  48895c2408           mov      qword ptr [rsp + 8], rbx
00006445  57                   push     rdi
00006446  4883ec20             sub      rsp, 0x20
0000644a  4180781900           cmp      byte ptr [r8 + 0x19], 0
0000644f  4d8bd8               mov      r11, r8
00006452  488b19               mov      rbx, qword ptr [rcx]
00006455  4c8bd2               mov      r10, rdx
00006458  7438                 je       0x140006492
0000645a  488b4308             mov      rax, qword ptr [rbx + 8]
0000645e  80781900             cmp      byte ptr [rax + 0x19], 0
00006462  7511                 jne      0x140006475
00006464  488b4310             mov      rax, qword ptr [rbx + 0x10]
00006468  458b01               mov      r8d, dword ptr [r9]
0000646b  44394020             cmp      dword ptr [rax + 0x20], r8d
0000646f  0f8d5f010000         jge      0x1400065d4
00006475  488b4310             mov      rax, qword ptr [rbx + 0x10]
00006479  33c9                 xor      ecx, ecx
0000647b  488902               mov      qword ptr [rdx], rax
0000647e  498bc2               mov      rax, r10
00006481  884a10               mov      byte ptr [rdx + 0x10], cl
00006484  894a08               mov      dword ptr [rdx + 8], ecx
00006487  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000648c  4883c420             add      rsp, 0x20
00006490  5f                   pop      rdi
00006491  c3                   ret      
00006492  418b4020             mov      eax, dword ptr [r8 + 0x20]
00006496  458b01               mov      r8d, dword ptr [r9]
00006499  4c3b1b               cmp      r11, qword ptr [rbx]
0000649c  7525                 jne      0x1400064c3
0000649e  443bc0               cmp      r8d, eax
000064a1  0f8d2d010000         jge      0x1400065d4
000064a7  4c891a               mov      qword ptr [rdx], r11
000064aa  498bc2               mov      rax, r10
000064ad  c7420801000000       mov      dword ptr [rdx + 8], 1
000064b4  c6421000             mov      byte ptr [rdx + 0x10], 0
000064b8  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000064bd  4883c420             add      rsp, 0x20
000064c1  5f                   pop      rdi
000064c2  c3                   ret      
000064c3  443bc0               cmp      r8d, eax
000064c6  0f8d9c000000         jge      0x140006568
000064cc  498b03               mov      rax, qword ptr [r11]
000064cf  498bcb               mov      rcx, r11
000064d2  80781900             cmp      byte ptr [rax + 0x19], 0
000064d6  7426                 je       0x1400064fe
000064d8  498b4308             mov      rax, qword ptr [r11 + 8]
000064dc  80781900             cmp      byte ptr [rax + 0x19], 0
000064e0  7512                 jne      0x1400064f4
000064e2  483b08               cmp      rcx, qword ptr [rax]
000064e5  750d                 jne      0x1400064f4
000064e7  488bc8               mov      rcx, rax
000064ea  488b4008             mov      rax, qword ptr [rax + 8]
000064ee  80781900             cmp      byte ptr [rax + 0x19], 0
000064f2  74ee                 je       0x1400064e2
000064f4  80791900             cmp      byte ptr [rcx + 0x19], 0
000064f8  480f45c1             cmovne   rax, rcx
000064fc  eb1f                 jmp      0x14000651d
000064fe  488b4810             mov      rcx, qword ptr [rax + 0x10]
00006502  80791900             cmp      byte ptr [rcx + 0x19], 0
00006506  7515                 jne      0x14000651d
00006508  0f1f840000000000     nop      dword ptr [rax + rax]
00006510  488bc1               mov      rax, rcx
00006513  488b4910             mov      rcx, qword ptr [rcx + 0x10]
00006517  80791900             cmp      byte ptr [rcx + 0x19], 0
0000651b  74f3                 je       0x140006510
0000651d  44394020             cmp      dword ptr [rax + 0x20], r8d
00006521  0f8dad000000         jge      0x1400065d4
00006527  488b4810             mov      rcx, qword ptr [rax + 0x10]
0000652b  0fb65119             movzx    edx, byte ptr [rcx + 0x19]
0000652f  41c6421000           mov      byte ptr [r10 + 0x10], 0
00006534  84d2                 test     dl, dl
00006536  7417                 je       0x14000654f
00006538  33c9                 xor      ecx, ecx
0000653a  498902               mov      qword ptr [r10], rax
0000653d  41894a08             mov      dword ptr [r10 + 8], ecx
00006541  498bc2               mov      rax, r10
00006544  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00006549  4883c420             add      rsp, 0x20
0000654d  5f                   pop      rdi
0000654e  c3                   ret      
0000654f  4d891a               mov      qword ptr [r10], r11
00006552  498bc2               mov      rax, r10
00006555  41c7420801000000     mov      dword ptr [r10 + 8], 1
0000655d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00006562  4883c420             add      rsp, 0x20
00006566  5f                   pop      rdi
00006567  c3                   ret      
00006568  0f8e2c010000         jle      0x14000669a
0000656e  498b5310             mov      rdx, qword ptr [r11 + 0x10]
00006572  807a1900             cmp      byte ptr [rdx + 0x19], 0
00006576  7430                 je       0x1400065a8
00006578  498b5308             mov      rdx, qword ptr [r11 + 8]
0000657c  807a1900             cmp      byte ptr [rdx + 0x19], 0
00006580  0f85d6000000         jne      0x14000665c
00006586  498bc3               mov      rax, r11
00006589  0f1f8000000000       nop      dword ptr [rax]
00006590  488bca               mov      rcx, rdx
00006593  483b4210             cmp      rax, qword ptr [rdx + 0x10]
00006597  7527                 jne      0x1400065c0
00006599  488b5208             mov      rdx, qword ptr [rdx + 8]
0000659d  488bc1               mov      rax, rcx
000065a0  807a1900             cmp      byte ptr [rdx + 0x19], 0
000065a4  74ea                 je       0x140006590
000065a6  eb18                 jmp      0x1400065c0
000065a8  488b0a               mov      rcx, qword ptr [rdx]
000065ab  80791900             cmp      byte ptr [rcx + 0x19], 0
000065af  750f                 jne      0x1400065c0
000065b1  488b01               mov      rax, qword ptr [rcx]
000065b4  488bd1               mov      rdx, rcx
000065b7  488bc8               mov      rcx, rax
000065ba  80781900             cmp      byte ptr [rax + 0x19], 0
000065be  74f1                 je       0x1400065b1
000065c0  807a1900             cmp      byte ptr [rdx + 0x19], 0
000065c4  0f8592000000         jne      0x14000665c
000065ca  443b4220             cmp      r8d, dword ptr [rdx + 0x20]
000065ce  0f8c88000000         jl       0x14000665c
000065d4  488b4308             mov      rax, qword ptr [rbx + 8]
000065d8  33c9                 xor      ecx, ecx
000065da  488bd3               mov      rdx, rbx
000065dd  48890424             mov      qword ptr [rsp], rax
000065e1  894c2408             mov      dword ptr [rsp + 8], ecx
000065e5  384819               cmp      byte ptr [rax + 0x19], cl
000065e8  752d                 jne      0x140006617
000065ea  660f1f440000         nop      word ptr [rax + rax]
000065f0  48890424             mov      qword ptr [rsp], rax
000065f4  44394020             cmp      dword ptr [rax + 0x20], r8d
000065f8  7d0a                 jge      0x140006604
000065fa  894c2408             mov      dword ptr [rsp + 8], ecx
000065fe  4883c010             add      rax, 0x10
00006602  eb0b                 jmp      0x14000660f
00006604  c744240801000000     mov      dword ptr [rsp + 8], 1
0000660c  488bd0               mov      rdx, rax
0000660f  488b00               mov      rax, qword ptr [rax]
00006612  384819               cmp      byte ptr [rax + 0x19], cl
00006615  74d9                 je       0x1400065f0
00006617  384a19               cmp      byte ptr [rdx + 0x19], cl
0000661a  7526                 jne      0x140006642
0000661c  8b4220               mov      eax, dword ptr [rdx + 0x20]
0000661f  413901               cmp      dword ptr [r9], eax
00006622  7c1e                 jl       0x140006642
00006624  498912               mov      qword ptr [r10], rdx
00006627  498bc2               mov      rax, r10
0000662a  41c7420802000000     mov      dword ptr [r10 + 8], 2
00006632  41c6421001           mov      byte ptr [r10 + 0x10], 1
00006637  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000663c  4883c420             add      rsp, 0x20
00006640  5f                   pop      rdi
00006641  c3                   ret      
00006642  0f100424             movups   xmm0, xmmword ptr [rsp]
00006646  41884a10             mov      byte ptr [r10 + 0x10], cl
0000664a  498bc2               mov      rax, r10
0000664d  410f1102             movups   xmmword ptr [r10], xmm0
00006651  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00006656  4883c420             add      rsp, 0x20
0000665a  5f                   pop      rdi
0000665b  c3                   ret      
0000665c  498b4310             mov      rax, qword ptr [r11 + 0x10]
00006660  0fb64819             movzx    ecx, byte ptr [rax + 0x19]
00006664  498bc2               mov      rax, r10
00006667  41c6421000           mov      byte ptr [r10 + 0x10], 0
0000666c  84c9                 test     cl, cl
0000666e  7414                 je       0x140006684
00006670  33c9                 xor      ecx, ecx
00006672  4d891a               mov      qword ptr [r10], r11
00006675  41894a08             mov      dword ptr [r10 + 8], ecx
00006679  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000667e  4883c420             add      rsp, 0x20
00006682  5f                   pop      rdi
00006683  c3                   ret      
00006684  498912               mov      qword ptr [r10], rdx
00006687  41c7420801000000     mov      dword ptr [r10 + 8], 1
0000668f  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00006694  4883c420             add      rsp, 0x20
00006698  5f                   pop      rdi
00006699  c3                   ret      
0000669a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000669f  33c9                 xor      ecx, ecx
000066a1  894a08               mov      dword ptr [rdx + 8], ecx
000066a4  498bc2               mov      rax, r10
000066a7  4c891a               mov      qword ptr [rdx], r11
000066aa  c6421001             mov      byte ptr [rdx + 0x10], 1
000066ae  4883c420             add      rsp, 0x20
000066b2  5f                   pop      rdi
000066b3  c3                   ret      
