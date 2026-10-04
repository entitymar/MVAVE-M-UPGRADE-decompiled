; function sub_14810  RVA 0x14810-0x14829  size 25
00014810  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00014815  56                   push     rsi
00014816  4883ec30             sub      rsp, 0x30
0001481a  488b19               mov      rbx, qword ptr [rcx]
0001481d  488bf1               mov      rsi, rcx
00014820  4885db               test     rbx, rbx
00014823  0f8488000000         je       0x1400148b1
