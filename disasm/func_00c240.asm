; function sub_c240  RVA 0xc240-0xc287  size 71
0000c240  4053                 push     rbx
0000c242  4883ec20             sub      rsp, 0x20
0000c246  488d5918             lea      rbx, [rcx + 0x18]
0000c24a  b20a                 mov      dl, 0xa
0000c24c  488b0d85af0100       mov      rcx, qword ptr [rip + 0x1af85]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000c253  e8f8bdffff           call     0x140008050  ; sub_8050
0000c258  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
0000c25c  48837b180f           cmp      qword ptr [rbx + 0x18], 0xf
0000c261  7603                 jbe      0x14000c266
0000c263  488b1b               mov      rbx, qword ptr [rbx]
0000c266  488bd3               mov      rdx, rbx
0000c269  488bc8               mov      rcx, rax
0000c26c  e8bfc4ffff           call     0x140008730  ; sub_8730
0000c271  488d1518cc0100       lea      rdx, [rip + 0x1cc18]  ; [0x28e90]
0000c278  488bc8               mov      rcx, rax
0000c27b  e820c0ffff           call     0x1400082a0  ; sub_82a0
0000c280  90                   nop      
0000c281  4883c420             add      rsp, 0x20
0000c285  5b                   pop      rbx
0000c286  c3                   ret      
