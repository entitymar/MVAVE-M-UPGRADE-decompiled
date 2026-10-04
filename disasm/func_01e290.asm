; function sub_1e290  RVA 0x1e290-0x1e38b  size 251
0001e290  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0001e295  57                   push     rdi
0001e296  4883ec70             sub      rsp, 0x70
0001e29a  488b059f910700       mov      rax, qword ptr [rip + 0x7919f]  ; [0x97440]
0001e2a1  4833c4               xor      rax, rsp
0001e2a4  4889442460           mov      qword ptr [rsp + 0x60], rax
0001e2a9  48894c2430           mov      qword ptr [rsp + 0x30], rcx
0001e2ae  488bd9               mov      rbx, rcx
0001e2b1  488b4a08             mov      rcx, qword ptr [rdx + 8]
0001e2b5  488bfa               mov      rdi, rdx
0001e2b8  448b02               mov      r8d, dword ptr [rdx]
0001e2bb  488d542440           lea      rdx, [rsp + 0x40]
0001e2c0  488b01               mov      rax, qword ptr [rcx]
0001e2c3  ff5010               call     qword ptr [rax + 0x10]
0001e2c6  48837c24580f         cmp      qword ptr [rsp + 0x58], 0xf
0001e2cc  488d0d3da40000       lea      rcx, [rip + 0xa43d]  ; [0x28710]
0001e2d3  48890b               mov      qword ptr [rbx], rcx
0001e2d6  488d5308             lea      rdx, [rbx + 8]
0001e2da  0f57c0               xorps    xmm0, xmm0
0001e2dd  c644243801           mov      byte ptr [rsp + 0x38], 1
0001e2e2  488d442440           lea      rax, [rsp + 0x40]
0001e2e7  480f47442440         cmova    rax, qword ptr [rsp + 0x40]
0001e2ed  488d4c2430           lea      rcx, [rsp + 0x30]
0001e2f2  4889442430           mov      qword ptr [rsp + 0x30], rax
0001e2f7  0f1102               movups   xmmword ptr [rdx], xmm0
0001e2fa  e8a15a0000           call     0x140023da0
0001e2ff  488b542458           mov      rdx, qword ptr [rsp + 0x58]
0001e304  488d055d220100       lea      rax, [rip + 0x1225d]  ; [0x30568]
0001e30b  488903               mov      qword ptr [rbx], rax
0001e30e  4883fa0f             cmp      rdx, 0xf
0001e312  7648                 jbe      0x14001e35c
0001e314  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0001e319  48ffc2               inc      rdx
0001e31c  488bc1               mov      rax, rcx
0001e31f  4881fa00100000       cmp      rdx, 0x1000
0001e326  722f                 jb       0x14001e357
0001e328  488b49f8             mov      rcx, qword ptr [rcx - 8]
0001e32c  4883c227             add      rdx, 0x27
0001e330  482bc1               sub      rax, rcx
0001e333  4883e808             sub      rax, 8
0001e337  4883f81f             cmp      rax, 0x1f
0001e33b  761a                 jbe      0x14001e357
0001e33d  4533c9               xor      r9d, r9d
0001e340  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0001e349  4533c0               xor      r8d, r8d
0001e34c  33d2                 xor      edx, edx
0001e34e  33c9                 xor      ecx, ecx
0001e350  ff151aa10000         call     qword ptr [rip + 0xa11a]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0001e356  cc                   int3     
0001e357  e8204a0000           call     0x140022d7c
0001e35c  0f1007               movups   xmm0, xmmword ptr [rdi]
0001e35f  488d0532220100       lea      rax, [rip + 0x12232]  ; [0x30598]
0001e366  488903               mov      qword ptr [rbx], rax
0001e369  488bc3               mov      rax, rbx
0001e36c  0f114318             movups   xmmword ptr [rbx + 0x18], xmm0
0001e370  488b4c2460           mov      rcx, qword ptr [rsp + 0x60]
0001e375  4833cc               xor      rcx, rsp
0001e378  e8634d0000           call     0x1400230e0  ; sub_230e0
0001e37d  488b9c2490000000     mov      rbx, qword ptr [rsp + 0x90]
0001e385  4883c470             add      rsp, 0x70
0001e389  5f                   pop      rdi
0001e38a  c3                   ret      
