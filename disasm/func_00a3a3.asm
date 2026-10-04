; function sub_a3a3  RVA 0xa3a3-0xa3bf  size 28
0000a3a3  33c0                 xor      eax, eax
0000a3a5  488981a0000000       mov      qword ptr [rcx + 0xa0], rax
0000a3ac  488981a8000000       mov      qword ptr [rcx + 0xa8], rax
0000a3b3  888198000000         mov      byte ptr [rcx + 0x98], al
0000a3b9  4883c440             add      rsp, 0x40
0000a3bd  5f                   pop      rdi
0000a3be  c3                   ret      
