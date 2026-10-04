; function sub_a100  RVA 0xa100-0xa197  size 151
0000a100  48895c2408           mov      qword ptr [rsp + 8], rbx
0000a105  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0000a10a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000a10f  57                   push     rdi
0000a110  4883ec30             sub      rsp, 0x30
0000a114  488bd9               mov      rbx, rcx
0000a117  498bf1               mov      rsi, r9
0000a11a  488b09               mov      rcx, qword ptr [rcx]
0000a11d  498be8               mov      rbp, r8
0000a120  488bfa               mov      rdi, rdx
0000a123  4885c9               test     rcx, rcx
0000a126  742d                 je       0x14000a155
0000a128  488b5310             mov      rdx, qword ptr [rbx + 0x10]
0000a12c  482bd1               sub      rdx, rcx
0000a12f  4881fa00100000       cmp      rdx, 0x1000
0000a136  7218                 jb       0x14000a150
0000a138  488b41f8             mov      rax, qword ptr [rcx - 8]
0000a13c  4883c227             add      rdx, 0x27
0000a140  482bc8               sub      rcx, rax
0000a143  4883e908             sub      rcx, 8
0000a147  4883f91f             cmp      rcx, 0x1f
0000a14b  7730                 ja       0x14000a17d
0000a14d  488bc8               mov      rcx, rax
0000a150  e8278c0100           call     0x140022d7c
0000a155  488d042f             lea      rax, [rdi + rbp]
0000a159  48893b               mov      qword ptr [rbx], rdi
0000a15c  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
0000a161  48894308             mov      qword ptr [rbx + 8], rax
0000a165  488d0437             lea      rax, [rdi + rsi]
0000a169  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0000a16e  48894310             mov      qword ptr [rbx + 0x10], rax
0000a172  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0000a177  4883c430             add      rsp, 0x30
0000a17b  5f                   pop      rdi
0000a17c  c3                   ret      
0000a17d  4533c9               xor      r9d, r9d
0000a180  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0000a189  4533c0               xor      r8d, r8d
0000a18c  33d2                 xor      edx, edx
0000a18e  33c9                 xor      ecx, ecx
0000a190  ff15dae20100         call     qword ptr [rip + 0x1e2da]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000a196  cc                   int3     
