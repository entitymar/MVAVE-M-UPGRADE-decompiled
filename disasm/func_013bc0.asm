; function sub_13bc0  RVA 0x13bc0-0x13bf5  size 53
00013bc0  4885d2               test     rdx, rdx
00013bc3  0f84cb020000         je       0x140013e94
00013bc9  55                   push     rbp
00013bca  53                   push     rbx
00013bcb  4157                 push     r15
00013bcd  488bec               mov      rbp, rsp
00013bd0  4883ec50             sub      rsp, 0x50
00013bd4  4d8bf8               mov      r15, r8
00013bd7  488bd9               mov      rbx, rcx
00013bda  493bc8               cmp      rcx, r8
00013bdd  0f84a9020000         je       0x140013e8c
00013be3  4885c9               test     rcx, rcx
00013be6  0f84a0020000         je       0x140013e8c
00013bec  4d85c0               test     r8, r8
00013bef  0f8497020000         je       0x140013e8c
