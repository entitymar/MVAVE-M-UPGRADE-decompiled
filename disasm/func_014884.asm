; function sub_14884  RVA 0x14884-0x148d4  size 80
00014884  498b40f8             mov      rax, qword ptr [r8 - 8]
00014888  4883c227             add      rdx, 0x27
0001488c  4c2bc0               sub      r8, rax
0001488f  4983e808             sub      r8, 8
00014893  4983f81f             cmp      r8, 0x1f
00014897  7723                 ja       0x1400148bc
00014899  4c8bc0               mov      r8, rax
0001489c  498bc8               mov      rcx, r8
0001489f  e8d8e40000           call     0x140022d7c
000148a4  33c0                 xor      eax, eax
000148a6  488906               mov      qword ptr [rsi], rax
000148a9  48894608             mov      qword ptr [rsi + 8], rax
000148ad  48894610             mov      qword ptr [rsi + 0x10], rax
000148b1  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
000148b6  4883c430             add      rsp, 0x30
000148ba  5e                   pop      rsi
000148bb  c3                   ret      
000148bc  33c0                 xor      eax, eax
000148be  4533c9               xor      r9d, r9d
000148c1  4533c0               xor      r8d, r8d
000148c4  4889442420           mov      qword ptr [rsp + 0x20], rax
000148c9  33d2                 xor      edx, edx
000148cb  33c9                 xor      ecx, ecx
000148cd  ff159d3b0100         call     qword ptr [rip + 0x13b9d]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000148d3  cc                   int3     
