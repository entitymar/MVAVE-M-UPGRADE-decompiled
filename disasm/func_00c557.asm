; function sub_c557  RVA 0xc557-0xc588  size 49
0000c557  48c703ffffffff       mov      qword ptr [rbx], 0xffffffffffffffff
0000c55e  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
0000c563  33c0                 xor      eax, eax
0000c565  4c8b6c2460           mov      r13, qword ptr [rsp + 0x60]
0000c56a  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0000c56f  48c7430800000000     mov      qword ptr [rbx + 8], 0
0000c577  48894310             mov      qword ptr [rbx + 0x10], rax
0000c57b  488bc3               mov      rax, rbx
0000c57e  4883c428             add      rsp, 0x28
0000c582  415e                 pop      r14
0000c584  5f                   pop      rdi
0000c585  5e                   pop      rsi
0000c586  5b                   pop      rbx
0000c587  c3                   ret      
