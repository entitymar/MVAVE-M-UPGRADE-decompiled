; function sub_206d0  RVA 0x206d0-0x206f2  size 34
000206d0  4053                 push     rbx
000206d2  4883ec20             sub      rsp, 0x20
000206d6  488bd9               mov      rbx, rcx
000206d9  4883c110             add      rcx, 0x10
000206dd  e82e6efeff           call     0x140007510
000206e2  c78368c8000003000000 mov      dword ptr [rbx + 0xc868], 3
000206ec  4883c420             add      rsp, 0x20
000206f0  5b                   pop      rbx
000206f1  c3                   ret      
