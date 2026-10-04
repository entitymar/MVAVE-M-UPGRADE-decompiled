; function sub_15740  RVA 0x15740-0x15757  size 23
00015740  4057                 push     rdi
00015742  4883ec30             sub      rsp, 0x30
00015746  4883791000           cmp      qword ptr [rcx + 0x10], 0
0001574b  488bf9               mov      rdi, rcx
0001574e  0f84f1000000         je       0x140015845
00015754  488b01               mov      rax, qword ptr [rcx]
