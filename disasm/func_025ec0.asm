; function sub_25ec0  RVA 0x25ec0-0x25ede  size 30
00025ec0  4889542410           mov      qword ptr [rsp + 0x10], rdx
00025ec5  55                   push     rbp
00025ec6  4883ec20             sub      rsp, 0x20
00025eca  488bea               mov      rbp, rdx
00025ecd  48b80000000000000000 movabs   rax, 0
00025ed7  4883c420             add      rsp, 0x20
00025edb  5d                   pop      rbp
00025edc  c3                   ret      
00025edd  cc                   int3     
