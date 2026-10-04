; function sub_19450  RVA 0x19450-0x1966e  size 542
00019450  48895c2408           mov      qword ptr [rsp + 8], rbx
00019455  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0001945a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0001945f  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00019464  4154                 push     r12
00019466  4156                 push     r14
00019468  4157                 push     r15
0001946a  4883ec40             sub      rsp, 0x40
0001946e  4d8bf9               mov      r15, r9
00019471  498bd8               mov      rbx, r8
00019474  4c8bf1               mov      r14, rcx
00019477  448bca               mov      r9d, edx
0001947a  488bd1               mov      rdx, rcx
0001947d  488d4c2420           lea      rcx, [rsp + 0x20]
00019482  e8f9c0ffff           call     0x140015580  ; sub_15580
00019487  90                   nop      
00019488  4c8b642428           mov      r12, qword ptr [rsp + 0x28]
0001948d  4885db               test     rbx, rbx
00019490  7e0c                 jle      0x14001949e
00019492  4d85e4               test     r12, r12
00019495  7507                 jne      0x14001949e
00019497  ff15ebe40000         call     qword ptr [rip + 0xe4eb]  ; Qt6Core.dll!?qBadAlloc@@YAXXZ
0001949d  cc                   int3     
0001949e  498b4610             mov      rax, qword ptr [r14 + 0x10]
000194a2  4885c0               test     rax, rax
000194a5  0f8422010000         je       0x1400195cd
000194ab  488d0c18             lea      rcx, [rax + rbx]
000194af  4885db               test     rbx, rbx
000194b2  480f49c8             cmovns   rcx, rax
000194b6  498b06               mov      rax, qword ptr [r14]
000194b9  4885c0               test     rax, rax
000194bc  0f8490000000         je       0x140019552
000194c2  8b00                 mov      eax, dword ptr [rax]
000194c4  83f801               cmp      eax, 1
000194c7  0f8f85000000         jg       0x140019552
000194cd  4d85ff               test     r15, r15
000194d0  0f857c000000         jne      0x140019552
000194d6  498b5e08             mov      rbx, qword ptr [r14 + 8]
000194da  488d0489             lea      rax, [rcx + rcx*4]
000194de  488d0cc500000000     lea      rcx, [rax*8]
000194e6  488d3419             lea      rsi, [rcx + rbx]
000194ea  483bde               cmp      rbx, rsi
000194ed  0f83da000000         jae      0x1400195cd
000194f3  4c8b442430           mov      r8, qword ptr [rsp + 0x30]
000194f8  4b8d0480             lea      rax, [r8 + r8*4]
000194fc  488d3cc51c000000     lea      rdi, [rax*8 + 0x1c]
00019504  4903fc               add      rdi, r12
00019507  48ffc9               dec      rcx
0001950a  48b8cdcccccccccccccc movabs   rax, 0xcccccccccccccccd
00019514  48f7e1               mul      rcx
00019517  48c1ea05             shr      rdx, 5
0001951b  498d6801             lea      rbp, [r8 + 1]
0001951f  4803ea               add      rbp, rdx
00019522  488d4fe4             lea      rcx, [rdi - 0x1c]
00019526  488bd3               mov      rdx, rbx
00019529  ff15a1e40000         call     qword ptr [rip + 0xe4a1]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
0001952f  8b4318               mov      eax, dword ptr [rbx + 0x18]
00019532  8947fc               mov      dword ptr [rdi - 4], eax
00019535  8b431c               mov      eax, dword ptr [rbx + 0x1c]
00019538  8907                 mov      dword ptr [rdi], eax
0001953a  8b4320               mov      eax, dword ptr [rbx + 0x20]
0001953d  894704               mov      dword ptr [rdi + 4], eax
00019540  4883c328             add      rbx, 0x28
00019544  488d7f28             lea      rdi, [rdi + 0x28]
00019548  483bde               cmp      rbx, rsi
0001954b  72d5                 jb       0x140019522
0001954d  e980000000           jmp      0x1400195d2
00019552  498b5e08             mov      rbx, qword ptr [r14 + 8]
00019556  488d0489             lea      rax, [rcx + rcx*4]
0001955a  488d0cc500000000     lea      rcx, [rax*8]
00019562  488d340b             lea      rsi, [rbx + rcx]
00019566  483bde               cmp      rbx, rsi
00019569  7362                 jae      0x1400195cd
0001956b  4c8b442430           mov      r8, qword ptr [rsp + 0x30]
00019570  4b8d0480             lea      rax, [r8 + r8*4]
00019574  488d3cc51c000000     lea      rdi, [rax*8 + 0x1c]
0001957c  4903fc               add      rdi, r12
0001957f  48ffc9               dec      rcx
00019582  48b8cdcccccccccccccc movabs   rax, 0xcccccccccccccccd
0001958c  48f7e1               mul      rcx
0001958f  48c1ea05             shr      rdx, 5
00019593  498d6801             lea      rbp, [r8 + 1]
00019597  4803ea               add      rbp, rdx
0001959a  660f1f440000         nop      word ptr [rax + rax]
000195a0  488d4fe4             lea      rcx, [rdi - 0x1c]
000195a4  488bd3               mov      rdx, rbx
000195a7  ff15bbe30000         call     qword ptr [rip + 0xe3bb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000195ad  8b4318               mov      eax, dword ptr [rbx + 0x18]
000195b0  8947fc               mov      dword ptr [rdi - 4], eax
000195b3  8b431c               mov      eax, dword ptr [rbx + 0x1c]
000195b6  8907                 mov      dword ptr [rdi], eax
000195b8  8b4320               mov      eax, dword ptr [rbx + 0x20]
000195bb  894704               mov      dword ptr [rdi + 4], eax
000195be  4883c328             add      rbx, 0x28
000195c2  488d7f28             lea      rdi, [rdi + 0x28]
000195c6  483bde               cmp      rbx, rsi
000195c9  72d5                 jb       0x1400195a0
000195cb  eb05                 jmp      0x1400195d2
000195cd  488b6c2430           mov      rbp, qword ptr [rsp + 0x30]
000195d2  498b36               mov      rsi, qword ptr [r14]
000195d5  488b442420           mov      rax, qword ptr [rsp + 0x20]
000195da  498906               mov      qword ptr [r14], rax
000195dd  498b5e08             mov      rbx, qword ptr [r14 + 8]
000195e1  4d896608             mov      qword ptr [r14 + 8], r12
000195e5  4d8b4610             mov      r8, qword ptr [r14 + 0x10]
000195e9  49896e10             mov      qword ptr [r14 + 0x10], rbp
000195ed  488bd6               mov      rdx, rsi
000195f0  4d85ff               test     r15, r15
000195f3  741f                 je       0x140019614
000195f5  498b17               mov      rdx, qword ptr [r15]
000195f8  498937               mov      qword ptr [r15], rsi
000195fb  488bf2               mov      rsi, rdx
000195fe  498b4f08             mov      rcx, qword ptr [r15 + 8]
00019602  49895f08             mov      qword ptr [r15 + 8], rbx
00019606  498b4710             mov      rax, qword ptr [r15 + 0x10]
0001960a  4d894710             mov      qword ptr [r15 + 0x10], r8
0001960e  4c8bc0               mov      r8, rax
00019611  488bd9               mov      rbx, rcx
00019614  4885d2               test     rdx, rdx
00019617  7436                 je       0x14001964f
00019619  b8ffffffff           mov      eax, 0xffffffff
0001961e  f00fc102             lock xadd dword ptr [rdx], eax
00019622  83f801               cmp      eax, 1
00019625  7528                 jne      0x14001964f
00019627  4b8d0480             lea      rax, [r8 + r8*4]
0001962b  488d3cc3             lea      rdi, [rbx + rax*8]
0001962f  483bdf               cmp      rbx, rdi
00019632  7412                 je       0x140019646
00019634  488bcb               mov      rcx, rbx
00019637  ff1533e30000         call     qword ptr [rip + 0xe333]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001963d  4883c328             add      rbx, 0x28
00019641  483bdf               cmp      rbx, rdi
00019644  75ee                 jne      0x140019634
00019646  488bce               mov      rcx, rsi
00019649  ff1561ed0000         call     qword ptr [rip + 0xed61]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0001964f  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00019654  488b6c2468           mov      rbp, qword ptr [rsp + 0x68]
00019659  488b742470           mov      rsi, qword ptr [rsp + 0x70]
0001965e  488b7c2478           mov      rdi, qword ptr [rsp + 0x78]
00019663  4883c440             add      rsp, 0x40
00019667  415f                 pop      r15
00019669  415e                 pop      r14
0001966b  415c                 pop      r12
0001966d  c3                   ret      
