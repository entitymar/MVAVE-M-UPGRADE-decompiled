; function sub_7430  RVA 0x7430-0x74a2  size 114
00007430  4053                 push     rbx
00007432  4883ec30             sub      rsp, 0x30
00007436  488b5118             mov      rdx, qword ptr [rcx + 0x18]
0000743a  488bd9               mov      rbx, rcx
0000743d  4883fa0f             cmp      rdx, 0xf
00007441  762c                 jbe      0x14000746f
00007443  488b09               mov      rcx, qword ptr [rcx]
00007446  48ffc2               inc      rdx
00007449  4881fa00100000       cmp      rdx, 0x1000
00007450  7218                 jb       0x14000746a
00007452  488b41f8             mov      rax, qword ptr [rcx - 8]
00007456  4883c227             add      rdx, 0x27
0000745a  482bc8               sub      rcx, rax
0000745d  4883e908             sub      rcx, 8
00007461  4883f91f             cmp      rcx, 0x1f
00007465  7721                 ja       0x140007488
00007467  488bc8               mov      rcx, rax
0000746a  e80db90100           call     0x140022d7c
0000746f  48c7431000000000     mov      qword ptr [rbx + 0x10], 0
00007477  48c743180f000000     mov      qword ptr [rbx + 0x18], 0xf
0000747f  c60300               mov      byte ptr [rbx], 0
00007482  4883c430             add      rsp, 0x30
00007486  5b                   pop      rbx
00007487  c3                   ret      
00007488  4533c9               xor      r9d, r9d
0000748b  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00007494  4533c0               xor      r8d, r8d
00007497  33d2                 xor      edx, edx
00007499  33c9                 xor      ecx, ecx
0000749b  ff15cf0f0200         call     qword ptr [rip + 0x20fcf]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000074a1  cc                   int3     
