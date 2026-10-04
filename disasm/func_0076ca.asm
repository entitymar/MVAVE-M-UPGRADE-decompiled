; function sub_76ca  RVA 0x76ca-0x76ef  size 37
000076ca  498d8f00c80000       lea      rcx, [r15 + 0xc800]
000076d1  e87a920100           call     0x140020950
000076d6  8bc7                 mov      eax, edi
000076d8  41c68750c8000001     mov      byte ptr [r15 + 0xc850], 1
000076e0  4883c420             add      rsp, 0x20
000076e4  415f                 pop      r15
000076e6  415e                 pop      r14
000076e8  415c                 pop      r12
000076ea  5f                   pop      rdi
000076eb  5e                   pop      rsi
000076ec  5d                   pop      rbp
000076ed  5b                   pop      rbx
000076ee  c3                   ret      
