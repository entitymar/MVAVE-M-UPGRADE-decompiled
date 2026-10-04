; function sub_20690  RVA 0x20690-0x206b2  size 34
00020690  4053                 push     rbx
00020692  4883ec20             sub      rsp, 0x20
00020696  488bd9               mov      rbx, rcx
00020699  4883c110             add      rcx, 0x10
0002069d  e83e6efeff           call     0x1400074e0  ; sub_74e0
000206a2  c78368c8000003000000 mov      dword ptr [rbx + 0xc868], 3
000206ac  4883c420             add      rsp, 0x20
000206b0  5b                   pop      rbx
000206b1  c3                   ret      
