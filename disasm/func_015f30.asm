; function sub_15f30  RVA 0x15f30-0x15fc5  size 149
00015f30  4883ec38             sub      rsp, 0x38
00015f34  4c8bd2               mov      r10, rdx
00015f37  85c9                 test     ecx, ecx
00015f39  746f                 je       0x140015faa
00015f3b  83e901               sub      ecx, 1
00015f3e  7446                 je       0x140015f86
00015f40  83f901               cmp      ecx, 1
00015f43  757b                 jne      0x140015fc0
00015f45  0f104210             movups   xmm0, xmmword ptr [rdx + 0x10]
00015f49  498b09               mov      rcx, qword ptr [r9]
00015f4c  66480f7ec0           movq     rax, xmm0
00015f51  483bc8               cmp      rcx, rax
00015f54  7522                 jne      0x140015f78
00015f56  4885c9               test     rcx, rcx
00015f59  740f                 je       0x140015f6a
00015f5b  660f73d808           psrldq   xmm0, 8
00015f60  660f7ec0             movd     eax, xmm0
00015f64  41394108             cmp      dword ptr [r9 + 8], eax
00015f68  750e                 jne      0x140015f78
00015f6a  488b442460           mov      rax, qword ptr [rsp + 0x60]
00015f6f  b101                 mov      cl, 1
00015f71  8808                 mov      byte ptr [rax], cl
00015f73  4883c438             add      rsp, 0x38
00015f77  c3                   ret      
00015f78  488b442460           mov      rax, qword ptr [rsp + 0x60]
00015f7d  32c9                 xor      cl, cl
00015f7f  8808                 mov      byte ptr [rax], cl
00015f81  4883c438             add      rsp, 0x38
00015f85  c3                   ret      
00015f86  0f104a10             movups   xmm1, xmmword ptr [rdx + 0x10]
00015f8a  498b4218             mov      rax, qword ptr [r10 + 0x18]
00015f8e  498b5108             mov      rdx, qword ptr [r9 + 8]
00015f92  4863c8               movsxd   rcx, eax
00015f95  66480f7ec8           movq     rax, xmm1
00015f9a  4903c8               add      rcx, r8
00015f9d  4d8b4110             mov      r8, qword ptr [r9 + 0x10]
00015fa1  8b12                 mov      edx, dword ptr [rdx]
00015fa3  ffd0                 call     rax
00015fa5  4883c438             add      rsp, 0x38
00015fa9  c3                   ret      
00015faa  4d85d2               test     r10, r10
00015fad  7411                 je       0x140015fc0
00015faf  ba20000000           mov      edx, 0x20
00015fb4  498bca               mov      rcx, r10
00015fb7  4883c438             add      rsp, 0x38
00015fbb  e9bccd0000           jmp      0x140022d7c
00015fc0  4883c438             add      rsp, 0x38
00015fc4  c3                   ret      
