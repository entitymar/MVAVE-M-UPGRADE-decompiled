; function sub_c1b0  RVA 0xc1b0-0xc23d  size 141
0000c1b0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000c1b5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000c1ba  57                   push     rdi
0000c1bb  4883ec20             sub      rsp, 0x20
0000c1bf  8bda                 mov      ebx, edx
0000c1c1  488bf9               mov      rdi, rcx
0000c1c4  ff1516b10100         call     qword ptr [rip + 0x1b116]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c1ca  488bf0               mov      rsi, rax
0000c1cd  4885c0               test     rax, rax
0000c1d0  7456                 je       0x14000c228
0000c1d2  488bcf               mov      rcx, rdi
0000c1d5  ff150db10100         call     qword ptr [rip + 0x1b10d]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c1db  483bf0               cmp      rsi, rax
0000c1de  7648                 jbe      0x14000c228
0000c1e0  83fbff               cmp      ebx, -1
0000c1e3  740b                 je       0x14000c1f0
0000c1e5  3a5eff               cmp      bl, byte ptr [rsi - 1]
0000c1e8  7406                 je       0x14000c1f0
0000c1ea  f6477002             test     byte ptr [rdi + 0x70], 2
0000c1ee  7538                 jne      0x14000c228
0000c1f0  baffffffff           mov      edx, 0xffffffff
0000c1f5  488bcf               mov      rcx, rdi
0000c1f8  ff15c2b00100         call     qword ptr [rip + 0x1b0c2]  ; MSVCP140.dll!?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z
0000c1fe  83fbff               cmp      ebx, -1
0000c201  740b                 je       0x14000c20e
0000c203  488bcf               mov      rcx, rdi
0000c206  ff15d4b00100         call     qword ptr [rip + 0x1b0d4]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c20c  8818                 mov      byte ptr [rax], bl
0000c20e  33c0                 xor      eax, eax
0000c210  83fbff               cmp      ebx, -1
0000c213  0f44d8               cmove    ebx, eax
0000c216  8bc3                 mov      eax, ebx
0000c218  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000c21d  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0000c222  4883c420             add      rsp, 0x20
0000c226  5f                   pop      rdi
0000c227  c3                   ret      
0000c228  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000c22d  b8ffffffff           mov      eax, 0xffffffff
0000c232  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0000c237  4883c420             add      rsp, 0x20
0000c23b  5f                   pop      rdi
0000c23c  c3                   ret      
