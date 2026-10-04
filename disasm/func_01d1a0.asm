; function sub_1d1a0  RVA 0x1d1a0-0x1d302  size 354
0001d1a0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001d1a5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0001d1aa  56                   push     rsi
0001d1ab  57                   push     rdi
0001d1ac  4156                 push     r14
0001d1ae  4883ec20             sub      rsp, 0x20
0001d1b2  488bf9               mov      rdi, rcx
0001d1b5  488d4c2440           lea      rcx, [rsp + 0x40]
0001d1ba  e881a5ffff           call     0x140017740  ; sub_17740
0001d1bf  488b07               mov      rax, qword ptr [rdi]
0001d1c2  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001d1c7  488bcb               mov      rcx, rbx
0001d1ca  4885c0               test     rax, rax
0001d1cd  7e20                 jle      0x14001d1ef
0001d1cf  4869d040420f00       imul     rdx, rax, 0xf4240
0001d1d6  48bbffffffffffffff7f movabs   rbx, 0x7fffffffffffffff
0001d1e0  488bc3               mov      rax, rbx
0001d1e3  482bc2               sub      rax, rdx
0001d1e6  483bc8               cmp      rcx, rax
0001d1e9  7d04                 jge      0x14001d1ef
0001d1eb  488d1c0a             lea      rbx, [rdx + rcx]
0001d1ef  48be00004f91944e0000 movabs   rsi, 0x4e94914f0000
0001d1f9  48bddb34b6d782de1b43 movabs   rbp, 0x431bde82d7b634db
0001d203  49bef38c909407fcf4b2 movabs   r14, 0xb2f4fc0794908cf3
0001d20d  0f1f00               nop      dword ptr [rax]
0001d210  e816570000           call     0x14002292b
0001d215  488bf8               mov      rdi, rax
0001d218  e808570000           call     0x140022925
0001d21d  488bc8               mov      rcx, rax
0001d220  4881ff80969800       cmp      rdi, 0x989680
0001d227  7506                 jne      0x14001d22f
0001d229  486bc164             imul     rax, rcx, 0x64
0001d22d  eb71                 jmp      0x14001d2a0
0001d22f  4881ff00366e01       cmp      rdi, 0x16e3600
0001d236  754a                 jne      0x14001d282
0001d238  498bc6               mov      rax, r14
0001d23b  48f7e9               imul     rcx
0001d23e  4c8d0411             lea      r8, [rcx + rdx]
0001d242  49c1f818             sar      r8, 0x18
0001d246  498bc0               mov      rax, r8
0001d249  48c1e83f             shr      rax, 0x3f
0001d24d  4c03c0               add      r8, rax
0001d250  4969c000366e01       imul     rax, r8, 0x16e3600
0001d257  482bc8               sub      rcx, rax
0001d25a  498bc6               mov      rax, r14
0001d25d  4869c900ca9a3b       imul     rcx, rcx, 0x3b9aca00
0001d264  48f7e9               imul     rcx
0001d267  488d0411             lea      rax, [rcx + rdx]
0001d26b  48c1f818             sar      rax, 0x18
0001d26f  488bc8               mov      rcx, rax
0001d272  48c1e93f             shr      rcx, 0x3f
0001d276  4803c1               add      rax, rcx
0001d279  4969c800ca9a3b       imul     rcx, r8, 0x3b9aca00
0001d280  eb1b                 jmp      0x14001d29d
0001d282  4899                 cqo      
0001d284  48f7ff               idiv     rdi
0001d287  488bc8               mov      rcx, rax
0001d28a  4869c200ca9a3b       imul     rax, rdx, 0x3b9aca00
0001d291  4899                 cqo      
0001d293  48f7ff               idiv     rdi
0001d296  4869c900ca9a3b       imul     rcx, rcx, 0x3b9aca00
0001d29d  4803c1               add      rax, rcx
0001d2a0  483bc3               cmp      rax, rbx
0001d2a3  7d4a                 jge      0x14001d2ef
0001d2a5  488bcb               mov      rcx, rbx
0001d2a8  482bc8               sub      rcx, rax
0001d2ab  483bce               cmp      rcx, rsi
0001d2ae  7e11                 jle      0x14001d2c1
0001d2b0  ba005c2605           mov      edx, 0x5265c00
0001d2b5  8bca                 mov      ecx, edx
0001d2b7  e888560000           call     0x140022944
0001d2bc  e94fffffff           jmp      0x14001d210
0001d2c1  488bc5               mov      rax, rbp
0001d2c4  48f7e9               imul     rcx
0001d2c7  48c1fa12             sar      rdx, 0x12
0001d2cb  488bc2               mov      rax, rdx
0001d2ce  48c1e83f             shr      rax, 0x3f
0001d2d2  4803d0               add      rdx, rax
0001d2d5  4869c240420f00       imul     rax, rdx, 0xf4240
0001d2dc  483bc1               cmp      rax, rcx
0001d2df  7d02                 jge      0x14001d2e3
0001d2e1  ffc2                 inc      edx
0001d2e3  8bca                 mov      ecx, edx
0001d2e5  e85a560000           call     0x140022944
0001d2ea  e921ffffff           jmp      0x14001d210
0001d2ef  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0001d2f4  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0001d2f9  4883c420             add      rsp, 0x20
0001d2fd  415e                 pop      r14
0001d2ff  5f                   pop      rdi
0001d300  5e                   pop      rsi
0001d301  c3                   ret      
