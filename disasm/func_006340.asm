; function sub_6340  RVA 0x6340-0x63a6  size 102
00006340  4883ec38             sub      rsp, 0x38
00006344  4885c9               test     rcx, rcx
00006347  7507                 jne      0x140006350
00006349  33c0                 xor      eax, eax
0000634b  4883c438             add      rsp, 0x38
0000634f  c3                   ret      
00006350  4881f900100000       cmp      rcx, 0x1000
00006357  723e                 jb       0x140006397
00006359  488d4127             lea      rax, [rcx + 0x27]
0000635d  483bc1               cmp      rax, rcx
00006360  763e                 jbe      0x1400063a0
00006362  488bc8               mov      rcx, rax
00006365  e8d6c90100           call     0x140022d40  ; sub_22d40
0000636a  488bc8               mov      rcx, rax
0000636d  4885c0               test     rax, rax
00006370  7514                 jne      0x140006386
00006372  4533c9               xor      r9d, r9d
00006375  4889442420           mov      qword ptr [rsp + 0x20], rax
0000637a  4533c0               xor      r8d, r8d
0000637d  33d2                 xor      edx, edx
0000637f  ff15eb200200         call     qword ptr [rip + 0x220eb]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00006385  cc                   int3     
00006386  4883c027             add      rax, 0x27
0000638a  4883e0e0             and      rax, 0xffffffffffffffe0
0000638e  488948f8             mov      qword ptr [rax - 8], rcx
00006392  4883c438             add      rsp, 0x38
00006396  c3                   ret      
00006397  4883c438             add      rsp, 0x38
0000639b  e9a0c90100           jmp      0x140022d40  ; sub_22d40
000063a0  e84b100000           call     0x1400073f0  ; sub_73f0
000063a5  cc                   int3     
