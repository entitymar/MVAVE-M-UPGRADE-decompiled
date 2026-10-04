; function sub_c0fc  RVA 0xc0fc-0xc171  size 117
0000c0fc  4c89742440           mov      qword ptr [rsp + 0x40], r14
0000c101  e83aa2ffff           call     0x140006340  ; sub_6340
0000c106  4c8bc6               mov      r8, rsi
0000c109  498bd7               mov      rdx, r15
0000c10c  488bc8               mov      rcx, rax
0000c10f  4c8bf0               mov      r14, rax
0000c112  e8a17c0100           call     0x140023db8
0000c117  4e8d0436             lea      r8, [rsi + r14]
0000c11b  498bd6               mov      rdx, r14
0000c11e  498d4801             lea      rcx, [r8 + 1]
0000c122  48894f68             mov      qword ptr [rdi + 0x68], rcx
0000c126  4d8d0c1e             lea      r9, [r14 + rbx]
0000c12a  488bcf               mov      rcx, rdi
0000c12d  ff156db10100         call     qword ptr [rip + 0x1b16d]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c133  f6477004             test     byte ptr [rdi + 0x70], 4
0000c137  488bcf               mov      rcx, rdi
0000c13a  7408                 je       0x14000c144
0000c13c  4d8bce               mov      r9, r14
0000c13f  4d8bc6               mov      r8, r14
0000c142  eb19                 jmp      0x14000c15d
0000c144  488b5f68             mov      rbx, qword ptr [rdi + 0x68]
0000c148  ff1592b10100         call     qword ptr [rip + 0x1b192]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c14e  4d8bc6               mov      r8, r14
0000c151  4c8bcb               mov      r9, rbx
0000c154  4d2bc7               sub      r8, r15
0000c157  488bcf               mov      rcx, rdi
0000c15a  4c03c0               add      r8, rax
0000c15d  498bd6               mov      rdx, r14
0000c160  ff1552b10100         call     qword ptr [rip + 0x1b152]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c166  f6477001             test     byte ptr [rdi + 0x70], 1
0000c16a  4c8b742440           mov      r14, qword ptr [rsp + 0x40]
0000c16f  740f                 je       0x14000c180
