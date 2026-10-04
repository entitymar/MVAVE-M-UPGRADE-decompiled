; function sub_147e0  RVA 0x147e0-0x1480c  size 44
000147e0  4883ec28             sub      rsp, 0x28
000147e4  488b09               mov      rcx, qword ptr [rcx]
000147e7  4885c9               test     rcx, rcx
000147ea  741b                 je       0x140014807
000147ec  83790800             cmp      dword ptr [rcx + 8], 0
000147f0  7407                 je       0x1400147f9
000147f2  ff15203c0100         call     qword ptr [rip + 0x13c20]  ; api-ms-win-crt-runtime-l1-1-0.dll!terminate
000147f8  cc                   int3     
000147f9  ba10000000           mov      edx, 0x10
000147fe  4883c428             add      rsp, 0x28
00014802  e975e50000           jmp      0x140022d7c
00014807  4883c428             add      rsp, 0x28
0001480b  c3                   ret      
