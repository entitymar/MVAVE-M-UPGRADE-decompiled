; function sub_c290  RVA 0xc290-0xc437  size 423
0000c290  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000c295  55                   push     rbp
0000c296  56                   push     rsi
0000c297  57                   push     rdi
0000c298  4154                 push     r12
0000c29a  4157                 push     r15
0000c29c  4883ec20             sub      rsp, 0x20
0000c2a0  8b742470             mov      esi, dword ptr [rsp + 0x70]
0000c2a4  458bf9               mov      r15d, r9d
0000c2a7  4d8be0               mov      r12, r8
0000c2aa  488bfa               mov      rdi, rdx
0000c2ad  488be9               mov      rbp, rcx
0000c2b0  40f6c601             test     sil, 1
0000c2b4  740a                 je       0x14000c2c0
0000c2b6  f6417004             test     byte ptr [rcx + 0x70], 4
0000c2ba  7404                 je       0x14000c2c0
0000c2bc  b101                 mov      cl, 1
0000c2be  eb02                 jmp      0x14000c2c2
0000c2c0  32c9                 xor      cl, cl
0000c2c2  40f6c602             test     sil, 2
0000c2c6  740a                 je       0x14000c2d2
0000c2c8  f6457002             test     byte ptr [rbp + 0x70], 2
0000c2cc  7404                 je       0x14000c2d2
0000c2ce  b001                 mov      al, 1
0000c2d0  eb02                 jmp      0x14000c2d4
0000c2d2  32c0                 xor      al, al
0000c2d4  4c896c2450           mov      qword ptr [rsp + 0x50], r13
0000c2d9  4c89742458           mov      qword ptr [rsp + 0x58], r14
0000c2de  84c9                 test     cl, cl
0000c2e0  0f851e010000         jne      0x14000c404
0000c2e6  84c0                 test     al, al
0000c2e8  0f8516010000         jne      0x14000c404
0000c2ee  488bcd               mov      rcx, rbp
0000c2f1  ff15e9af0100         call     qword ptr [rip + 0x1afe9]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c2f7  f6457002             test     byte ptr [rbp + 0x70], 2
0000c2fb  4c8be8               mov      r13, rax
0000c2fe  7404                 je       0x14000c304
0000c300  33db                 xor      ebx, ebx
0000c302  eb1b                 jmp      0x14000c31f
0000c304  488bcd               mov      rcx, rbp
0000c307  ff15c3af0100         call     qword ptr [rip + 0x1afc3]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c30d  488bd8               mov      rbx, rax
0000c310  4885c0               test     rax, rax
0000c313  740a                 je       0x14000c31f
0000c315  48394568             cmp      qword ptr [rbp + 0x68], rax
0000c319  7304                 jae      0x14000c31f
0000c31b  48894568             mov      qword ptr [rbp + 0x68], rax
0000c31f  488bcd               mov      rcx, rbp
0000c322  ff15c0af0100         call     qword ptr [rip + 0x1afc0]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c328  488b5568             mov      rdx, qword ptr [rbp + 0x68]
0000c32c  4c8bf0               mov      r14, rax
0000c32f  482bd0               sub      rdx, rax
0000c332  4585ff               test     r15d, r15d
0000c335  745a                 je       0x14000c391
0000c337  4183ef01             sub      r15d, 1
0000c33b  740f                 je       0x14000c34c
0000c33d  4183ff01             cmp      r15d, 1
0000c341  0f85bd000000         jne      0x14000c404
0000c347  488bc2               mov      rax, rdx
0000c34a  eb47                 jmp      0x14000c393
0000c34c  8bc6                 mov      eax, esi
0000c34e  83e003               and      eax, 3
0000c351  3c03                 cmp      al, 3
0000c353  0f84ab000000         je       0x14000c404
0000c359  40f6c601             test     sil, 1
0000c35d  7416                 je       0x14000c375
0000c35f  4d85ed               test     r13, r13
0000c362  7509                 jne      0x14000c36d
0000c364  4d85f6               test     r14, r14
0000c367  0f8597000000         jne      0x14000c404
0000c36d  498bc5               mov      rax, r13
0000c370  492bc6               sub      rax, r14
0000c373  eb1e                 jmp      0x14000c393
0000c375  40f6c602             test     sil, 2
0000c379  0f8485000000         je       0x14000c404
0000c37f  4885db               test     rbx, rbx
0000c382  7505                 jne      0x14000c389
0000c384  4d85f6               test     r14, r14
0000c387  757b                 jne      0x14000c404
0000c389  488bc3               mov      rax, rbx
0000c38c  492bc6               sub      rax, r14
0000c38f  eb02                 jmp      0x14000c393
0000c391  33c0                 xor      eax, eax
0000c393  4e8d3c20             lea      r15, [rax + r12]
0000c397  4c3bfa               cmp      r15, rdx
0000c39a  7768                 ja       0x14000c404
0000c39c  4d85ff               test     r15, r15
0000c39f  7416                 je       0x14000c3b7
0000c3a1  40f6c601             test     sil, 1
0000c3a5  7405                 je       0x14000c3ac
0000c3a7  4d85ed               test     r13, r13
0000c3aa  7458                 je       0x14000c404
0000c3ac  40f6c602             test     sil, 2
0000c3b0  7405                 je       0x14000c3b7
0000c3b2  4885db               test     rbx, rbx
0000c3b5  744d                 je       0x14000c404
0000c3b7  4f8d2437             lea      r12, [r15 + r14]
0000c3bb  40f6c601             test     sil, 1
0000c3bf  7418                 je       0x14000c3d9
0000c3c1  4d85ed               test     r13, r13
0000c3c4  7413                 je       0x14000c3d9
0000c3c6  4c8b4d68             mov      r9, qword ptr [rbp + 0x68]
0000c3ca  4d8bc4               mov      r8, r12
0000c3cd  498bd6               mov      rdx, r14
0000c3d0  488bcd               mov      rcx, rbp
0000c3d3  ff15dfae0100         call     qword ptr [rip + 0x1aedf]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c3d9  40f6c602             test     sil, 2
0000c3dd  7420                 je       0x14000c3ff
0000c3df  4885db               test     rbx, rbx
0000c3e2  741b                 je       0x14000c3ff
0000c3e4  488bcd               mov      rcx, rbp
0000c3e7  ff15c3ae0100         call     qword ptr [rip + 0x1aec3]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c3ed  4d8bc4               mov      r8, r12
0000c3f0  498bd6               mov      rdx, r14
0000c3f3  4c8bc8               mov      r9, rax
0000c3f6  488bcd               mov      rcx, rbp
0000c3f9  ff15a1ae0100         call     qword ptr [rip + 0x1aea1]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c3ff  4c893f               mov      qword ptr [rdi], r15
0000c402  eb07                 jmp      0x14000c40b
0000c404  48c707ffffffff       mov      qword ptr [rdi], 0xffffffffffffffff
0000c40b  4c8b742458           mov      r14, qword ptr [rsp + 0x58]
0000c410  33c0                 xor      eax, eax
0000c412  4c8b6c2450           mov      r13, qword ptr [rsp + 0x50]
0000c417  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0000c41c  48c7470800000000     mov      qword ptr [rdi + 8], 0
0000c424  48894710             mov      qword ptr [rdi + 0x10], rax
0000c428  488bc7               mov      rax, rdi
0000c42b  4883c420             add      rsp, 0x20
0000c42f  415f                 pop      r15
0000c431  415c                 pop      r12
0000c433  5f                   pop      rdi
0000c434  5e                   pop      rsi
0000c435  5d                   pop      rbp
0000c436  c3                   ret      
