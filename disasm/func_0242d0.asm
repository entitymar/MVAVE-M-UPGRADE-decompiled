; function sub_242d0  RVA 0x242d0-0x242f0  size 32
000242d0  4055                 push     rbp
000242d2  4883ec20             sub      rsp, 0x20
000242d6  488bea               mov      rbp, rdx
000242d9  ba10000000           mov      edx, 0x10
000242de  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
000242e5  e892eaffff           call     0x140022d7c
000242ea  4883c420             add      rsp, 0x20
000242ee  5d                   pop      rbp
000242ef  c3                   ret      
