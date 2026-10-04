; function sub_233bc  RVA 0x233bc-0x2352d  size 369
000233bc  48895c2408           mov      qword ptr [rsp + 8], rbx
000233c1  57                   push     rdi
000233c2  4883ec30             sub      rsp, 0x30
000233c6  b901000000           mov      ecx, 1
000233cb  e8f0f9ffff           call     0x140022dc0  ; sub_22dc0
000233d0  84c0                 test     al, al
000233d2  0f8430010000         je       0x140023508
000233d8  4032ff               xor      dil, dil
000233db  40887c2420           mov      byte ptr [rsp + 0x20], dil
000233e0  e89ff9ffff           call     0x140022d84  ; sub_22d84
000233e5  8ad8                 mov      bl, al
000233e7  8b0d93520700         mov      ecx, dword ptr [rip + 0x75293]  ; [0x98680]
000233ed  83f901               cmp      ecx, 1
000233f0  0f841d010000         je       0x140023513
000233f6  85c9                 test     ecx, ecx
000233f8  754a                 jne      0x140023444
000233fa  c7057c52070001000000 mov      dword ptr [rip + 0x7527c], 1  ; [0x98680]
00023404  488d15f5510000       lea      rdx, [rip + 0x51f5]  ; [0x28600]
0002340b  488d0dd6510000       lea      rcx, [rip + 0x51d6]  ; [0x285e8]
00023412  e83d0a0000           call     0x140023e54
00023417  85c0                 test     eax, eax
00023419  740a                 je       0x140023425
0002341b  b8ff000000           mov      eax, 0xff
00023420  e9d8000000           jmp      0x1400234fd
00023425  488d15b4510000       lea      rdx, [rip + 0x51b4]  ; [0x285e0]
0002342c  488d0df5500000       lea      rcx, [rip + 0x50f5]  ; [0x28528]
00023433  e8160a0000           call     0x140023e4e
00023438  c7053e52070002000000 mov      dword ptr [rip + 0x7523e], 2  ; [0x98680]
00023442  eb08                 jmp      0x14002344c
00023444  40b701               mov      dil, 1
00023447  40887c2420           mov      byte ptr [rsp + 0x20], dil
0002344c  8acb                 mov      cl, bl
0002344e  e8cdfaffff           call     0x140022f20  ; sub_22f20
00023453  e8b8080000           call     0x140023d10
00023458  488bd8               mov      rbx, rax
0002345b  48833800             cmp      qword ptr [rax], 0
0002345f  741e                 je       0x14002347f
00023461  488bc8               mov      rcx, rax
00023464  e81ffaffff           call     0x140022e88  ; sub_22e88
00023469  84c0                 test     al, al
0002346b  7412                 je       0x14002347f
0002346d  4533c0               xor      r8d, r8d
00023470  418d5002             lea      edx, [r8 + 2]
00023474  33c9                 xor      ecx, ecx
00023476  488b03               mov      rax, qword ptr [rbx]
00023479  ff1581500000         call     qword ptr [rip + 0x5081]  ; [0x28500]
0002347f  e894080000           call     0x140023d18
00023484  488bd8               mov      rbx, rax
00023487  48833800             cmp      qword ptr [rax], 0
0002348b  7414                 je       0x1400234a1
0002348d  488bc8               mov      rcx, rax
00023490  e8f3f9ffff           call     0x140022e88  ; sub_22e88
00023495  84c0                 test     al, al
00023497  7408                 je       0x1400234a1
00023499  488b0b               mov      rcx, qword ptr [rbx]
0002349c  e8d1090000           call     0x140023e72
000234a1  e8e6040000           call     0x14002398c  ; sub_2398c
000234a6  0fb7d8               movzx    ebx, ax
000234a9  e89a090000           call     0x140023e48
000234ae  448bcb               mov      r9d, ebx
000234b1  4c8bc0               mov      r8, rax
000234b4  33d2                 xor      edx, edx
000234b6  488d0d43cbfdff       lea      rcx, [rip - 0x234bd]
000234bd  e8ce0b0000           call     0x140024090
000234c2  8bd8                 mov      ebx, eax
000234c4  e807050000           call     0x1400239d0  ; sub_239d0
000234c9  84c0                 test     al, al
000234cb  7450                 je       0x14002351d
000234cd  4084ff               test     dil, dil
000234d0  7505                 jne      0x1400234d7
000234d2  e859090000           call     0x140023e30
000234d7  33d2                 xor      edx, edx
000234d9  b101                 mov      cl, 1
000234db  e864faffff           call     0x140022f44  ; sub_22f44
000234e0  8bc3                 mov      eax, ebx
000234e2  eb19                 jmp      0x1400234fd
000234e4  8bd8                 mov      ebx, eax
000234e6  e8e5040000           call     0x1400239d0  ; sub_239d0
000234eb  84c0                 test     al, al
000234ed  7436                 je       0x140023525
000234ef  807c242000           cmp      byte ptr [rsp + 0x20], 0
000234f4  7505                 jne      0x1400234fb
000234f6  e871090000           call     0x140023e6c
000234fb  8bc3                 mov      eax, ebx
000234fd  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00023502  4883c430             add      rsp, 0x30
00023506  5f                   pop      rdi
00023507  c3                   ret      
00023508  b907000000           mov      ecx, 7
0002350d  e82e030000           call     0x140023840  ; sub_23840
00023512  90                   nop      
00023513  b907000000           mov      ecx, 7
00023518  e823030000           call     0x140023840  ; sub_23840
0002351d  8bcb                 mov      ecx, ebx
0002351f  e836090000           call     0x140023e5a
00023524  90                   nop      
00023525  8bcb                 mov      ecx, ebx
00023527  e834090000           call     0x140023e60
0002352c  90                   nop      
