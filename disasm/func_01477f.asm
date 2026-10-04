; function sub_1477f  RVA 0x1477f-0x147b5  size 54
0001477f  48897c2430           mov      qword ptr [rsp + 0x30], rdi
00014784  bfffffffff           mov      edi, 0xffffffff
00014789  8bc7                 mov      eax, edi
0001478b  f00fc14308           lock xadd dword ptr [rbx + 8], eax
00014790  83f801               cmp      eax, 1
00014793  751b                 jne      0x1400147b0
00014795  488b03               mov      rax, qword ptr [rbx]
00014798  488bcb               mov      rcx, rbx
0001479b  ff10                 call     qword ptr [rax]
0001479d  f00fc17b0c           lock xadd dword ptr [rbx + 0xc], edi
000147a2  83ff01               cmp      edi, 1
000147a5  7509                 jne      0x1400147b0
000147a7  488b03               mov      rax, qword ptr [rbx]
000147aa  488bcb               mov      rcx, rbx
000147ad  ff5008               call     qword ptr [rax + 8]
000147b0  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
