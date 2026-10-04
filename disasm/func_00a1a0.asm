; function sub_a1a0  RVA 0xa1a0-0xa209  size 105
0000a1a0  4053                 push     rbx
0000a1a2  4883ec30             sub      rsp, 0x30
0000a1a6  488bd9               mov      rbx, rcx
0000a1a9  488b09               mov      rcx, qword ptr [rcx]
0000a1ac  4885c9               test     rcx, rcx
0000a1af  743a                 je       0x14000a1eb
0000a1b1  488b5310             mov      rdx, qword ptr [rbx + 0x10]
0000a1b5  482bd1               sub      rdx, rcx
0000a1b8  4881fa00100000       cmp      rdx, 0x1000
0000a1bf  7218                 jb       0x14000a1d9
0000a1c1  488b41f8             mov      rax, qword ptr [rcx - 8]
0000a1c5  4883c227             add      rdx, 0x27
0000a1c9  482bc8               sub      rcx, rax
0000a1cc  4883e908             sub      rcx, 8
0000a1d0  4883f91f             cmp      rcx, 0x1f
0000a1d4  771b                 ja       0x14000a1f1
0000a1d6  488bc8               mov      rcx, rax
0000a1d9  e89e8b0100           call     0x140022d7c
0000a1de  33c0                 xor      eax, eax
0000a1e0  488903               mov      qword ptr [rbx], rax
0000a1e3  48894308             mov      qword ptr [rbx + 8], rax
0000a1e7  48894310             mov      qword ptr [rbx + 0x10], rax
0000a1eb  4883c430             add      rsp, 0x30
0000a1ef  5b                   pop      rbx
0000a1f0  c3                   ret      
0000a1f1  33c0                 xor      eax, eax
0000a1f3  4533c9               xor      r9d, r9d
0000a1f6  4533c0               xor      r8d, r8d
0000a1f9  4889442420           mov      qword ptr [rsp + 0x20], rax
0000a1fe  33d2                 xor      edx, edx
0000a200  33c9                 xor      ecx, ecx
0000a202  ff1568e20100         call     qword ptr [rip + 0x1e268]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000a208  cc                   int3     
