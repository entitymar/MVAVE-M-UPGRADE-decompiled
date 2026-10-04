; function sub_126b0  RVA 0x126b0-0x1273a  size 138
000126b0  48895c2408           mov      qword ptr [rsp + 8], rbx
000126b5  4889742410           mov      qword ptr [rsp + 0x10], rsi
000126ba  57                   push     rdi
000126bb  4883ec20             sub      rsp, 0x20
000126bf  8bf2                 mov      esi, edx
000126c1  488bf9               mov      rdi, rcx
000126c4  488d05f58a0100       lea      rax, [rip + 0x18af5]  ; [0x2b1c0]
000126cb  488901               mov      qword ptr [rcx], rax
000126ce  488b4910             mov      rcx, qword ptr [rcx + 0x10]
000126d2  4885c9               test     rcx, rcx
000126d5  740d                 je       0x1400126e4
000126d7  e8a0060100           call     0x140022d7c
000126dc  48c7471000000000     mov      qword ptr [rdi + 0x10], 0
000126e4  c7471800000000       mov      dword ptr [rdi + 0x18], 0
000126eb  488d4f20             lea      rcx, [rdi + 0x20]
000126ef  ff1583510100         call     qword ptr [rip + 0x15183]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
000126f5  c7473800000000       mov      dword ptr [rdi + 0x38], 0
000126fc  c6473c00             mov      byte ptr [rdi + 0x3c], 0
00012700  488d4f20             lea      rcx, [rdi + 0x20]
00012704  ff1566520100         call     qword ptr [rip + 0x15266]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001270a  90                   nop      
0001270b  488bcf               mov      rcx, rdi
0001270e  ff15fc500100         call     qword ptr [rip + 0x150fc]  ; Qt6Core.dll!??1QObject@@UEAA@XZ
00012714  40f6c601             test     sil, 1
00012718  740d                 je       0x140012727
0001271a  ba50000000           mov      edx, 0x50
0001271f  488bcf               mov      rcx, rdi
00012722  e855060100           call     0x140022d7c
00012727  488bc7               mov      rax, rdi
0001272a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001272f  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00012734  4883c420             add      rsp, 0x20
00012738  5f                   pop      rdi
00012739  c3                   ret      
