; function sub_c050  RVA 0xc050-0xc0fc  size 172
0000c050  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000c055  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0000c05a  56                   push     rsi
0000c05b  57                   push     rdi
0000c05c  4157                 push     r15
0000c05e  4883ec20             sub      rsp, 0x20
0000c062  f6417002             test     byte ptr [rcx + 0x70], 2
0000c066  8bea                 mov      ebp, edx
0000c068  488bf9               mov      rdi, rcx
0000c06b  0f8523010000         jne      0x14000c194
0000c071  83faff               cmp      edx, -1
0000c074  7507                 jne      0x14000c07d
0000c076  33c0                 xor      eax, eax
0000c078  e91c010000           jmp      0x14000c199
0000c07d  ff154db20100         call     qword ptr [rip + 0x1b24d]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c083  488bcf               mov      rcx, rdi
0000c086  488bd8               mov      rbx, rax
0000c089  ff1521b20100         call     qword ptr [rip + 0x1b221]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c08f  488bf0               mov      rsi, rax
0000c092  4885db               test     rbx, rbx
0000c095  7420                 je       0x14000c0b7
0000c097  483bd8               cmp      rbx, rax
0000c09a  731b                 jae      0x14000c0b7
0000c09c  488bcf               mov      rcx, rdi
0000c09f  ff15f3b10100         call     qword ptr [rip + 0x1b1f3]  ; MSVCP140.dll!?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
0000c0a5  408828               mov      byte ptr [rax], bpl
0000c0a8  488d4301             lea      rax, [rbx + 1]
0000c0ac  48894768             mov      qword ptr [rdi + 0x68], rax
0000c0b0  8bc5                 mov      eax, ebp
0000c0b2  e9e2000000           jmp      0x14000c199
0000c0b7  488bcf               mov      rcx, rdi
0000c0ba  ff1528b20100         call     qword ptr [rip + 0x1b228]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c0c0  482bf0               sub      rsi, rax
0000c0c3  4c8bf8               mov      r15, rax
0000c0c6  33c0                 xor      eax, eax
0000c0c8  4885db               test     rbx, rbx
0000c0cb  480f44f0             cmove    rsi, rax
0000c0cf  4883fe20             cmp      rsi, 0x20
0000c0d3  7307                 jae      0x14000c0dc
0000c0d5  bb20000000           mov      ebx, 0x20
0000c0da  eb1d                 jmp      0x14000c0f9
0000c0dc  4881feffffff3f       cmp      rsi, 0x3fffffff
0000c0e3  7306                 jae      0x14000c0eb
0000c0e5  488d1c36             lea      rbx, [rsi + rsi]
0000c0e9  eb0e                 jmp      0x14000c0f9
0000c0eb  bbffffff7f           mov      ebx, 0x7fffffff
0000c0f0  483bf3               cmp      rsi, rbx
0000c0f3  0f839b000000         jae      0x14000c194
0000c0f9  488bcb               mov      rcx, rbx
