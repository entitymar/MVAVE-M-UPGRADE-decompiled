; function sub_98e0  RVA 0x98e0-0x994d  size 109
000098e0  4053                 push     rbx
000098e2  4883ec30             sub      rsp, 0x30
000098e6  488bd9               mov      rbx, rcx
000098e9  488b09               mov      rcx, qword ptr [rcx]
000098ec  4885c9               test     rcx, rcx
000098ef  743e                 je       0x14000992f
000098f1  488b5310             mov      rdx, qword ptr [rbx + 0x10]
000098f5  482bd1               sub      rdx, rcx
000098f8  4883e2fc             and      rdx, 0xfffffffffffffffc
000098fc  4881fa00100000       cmp      rdx, 0x1000
00009903  7218                 jb       0x14000991d
00009905  488b41f8             mov      rax, qword ptr [rcx - 8]
00009909  4883c227             add      rdx, 0x27
0000990d  482bc8               sub      rcx, rax
00009910  4883e908             sub      rcx, 8
00009914  4883f91f             cmp      rcx, 0x1f
00009918  771b                 ja       0x140009935
0000991a  488bc8               mov      rcx, rax
0000991d  e85a940100           call     0x140022d7c
00009922  33c0                 xor      eax, eax
00009924  488903               mov      qword ptr [rbx], rax
00009927  48894308             mov      qword ptr [rbx + 8], rax
0000992b  48894310             mov      qword ptr [rbx + 0x10], rax
0000992f  4883c430             add      rsp, 0x30
00009933  5b                   pop      rbx
00009934  c3                   ret      
00009935  33c0                 xor      eax, eax
00009937  4533c9               xor      r9d, r9d
0000993a  4533c0               xor      r8d, r8d
0000993d  4889442420           mov      qword ptr [rsp + 0x20], rax
00009942  33d2                 xor      edx, edx
00009944  33c9                 xor      ecx, ecx
00009946  ff1524eb0100         call     qword ptr [rip + 0x1eb24]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000994c  cc                   int3     
