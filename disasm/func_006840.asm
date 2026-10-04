; function sub_6840  RVA 0x6840-0x686a  size 42
00006840  4053                 push     rbx
00006842  4883ec20             sub      rsp, 0x20
00006846  4c8b01               mov      r8, qword ptr [rcx]
00006849  488bd1               mov      rdx, rcx
0000684c  488bd9               mov      rbx, rcx
0000684f  4d8b4008             mov      r8, qword ptr [r8 + 8]
00006853  e858fbffff           call     0x1400063b0  ; sub_63b0
00006858  488b0b               mov      rcx, qword ptr [rbx]
0000685b  ba60000000           mov      edx, 0x60
00006860  4883c420             add      rsp, 0x20
00006864  5b                   pop      rbx
00006865  e912c50100           jmp      0x140022d7c
