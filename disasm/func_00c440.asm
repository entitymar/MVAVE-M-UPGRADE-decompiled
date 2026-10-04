; function sub_c440  RVA 0xc440-0xc504  size 196
0000c440  4053                 push     rbx
0000c442  56                   push     rsi
0000c443  57                   push     rdi
0000c444  4156                 push     r14
0000c446  4883ec28             sub      rsp, 0x28
0000c44a  458bf1               mov      r14d, r9d
0000c44d  488bda               mov      rbx, rdx
0000c450  488bf1               mov      rsi, rcx
0000c453  41f6c101             test     r9b, 1
0000c457  740a                 je       0x14000c463
0000c459  f6417004             test     byte ptr [rcx + 0x70], 4
0000c45d  7404                 je       0x14000c463
0000c45f  b101                 mov      cl, 1
0000c461  eb02                 jmp      0x14000c465
0000c463  32c9                 xor      cl, cl
0000c465  41f6c602             test     r14b, 2
0000c469  740a                 je       0x14000c475
0000c46b  f6467002             test     byte ptr [rsi + 0x70], 2
0000c46f  7404                 je       0x14000c475
0000c471  b001                 mov      al, 1
0000c473  eb02                 jmp      0x14000c477
0000c475  32c0                 xor      al, al
0000c477  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0000c47c  4c896c2460           mov      qword ptr [rsp + 0x60], r13
0000c481  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0000c486  84c9                 test     cl, cl
0000c488  0f85c9000000         jne      0x14000c557
0000c48e  84c0                 test     al, al
0000c490  0f85c1000000         jne      0x14000c557
0000c496  498b6808             mov      rbp, qword ptr [r8 + 8]
0000c49a  488bce               mov      rcx, rsi
0000c49d  490328               add      rbp, qword ptr [r8]
0000c4a0  ff153aae0100         call     qword ptr [rip + 0x1ae3a]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c4a6  f6467002             test     byte ptr [rsi + 0x70], 2
0000c4aa  4c8be8               mov      r13, rax
0000c4ad  7404                 je       0x14000c4b3
0000c4af  33ff                 xor      edi, edi
0000c4b1  eb1b                 jmp      0x14000c4ce
0000c4b3  488bce               mov      rcx, rsi
0000c4b6  ff1514ae0100         call     qword ptr [rip + 0x1ae14]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c4bc  488bf8               mov      rdi, rax
0000c4bf  4885c0               test     rax, rax
0000c4c2  740a                 je       0x14000c4ce
0000c4c4  48394668             cmp      qword ptr [rsi + 0x68], rax
0000c4c8  7304                 jae      0x14000c4ce
0000c4ca  48894668             mov      qword ptr [rsi + 0x68], rax
0000c4ce  488bce               mov      rcx, rsi
0000c4d1  ff1511ae0100         call     qword ptr [rip + 0x1ae11]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c4d7  4c8b4e68             mov      r9, qword ptr [rsi + 0x68]
0000c4db  4c8bf8               mov      r15, rax
0000c4de  498bc9               mov      rcx, r9
0000c4e1  482bc8               sub      rcx, rax
0000c4e4  483be9               cmp      rbp, rcx
0000c4e7  776e                 ja       0x14000c557
0000c4e9  4885ed               test     rbp, rbp
0000c4ec  7416                 je       0x14000c504
0000c4ee  41f6c601             test     r14b, 1
0000c4f2  7405                 je       0x14000c4f9
0000c4f4  4d85ed               test     r13, r13
0000c4f7  745e                 je       0x14000c557
0000c4f9  41f6c602             test     r14b, 2
0000c4fd  7405                 je       0x14000c504
0000c4ff  4885ff               test     rdi, rdi
0000c502  7453                 je       0x14000c557
