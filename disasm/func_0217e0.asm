; function sub_217e0  RVA 0x217e0-0x2186e  size 142
000217e0  48895c2408           mov      qword ptr [rsp + 8], rbx
000217e5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
000217ea  4889742418           mov      qword ptr [rsp + 0x18], rsi
000217ef  57                   push     rdi
000217f0  4883ec40             sub      rsp, 0x40
000217f4  498bd8               mov      rbx, r8
000217f7  488bea               mov      rbp, rdx
000217fa  498bc8               mov      rcx, r8
000217fd  ff152d620000         call     qword ptr [rip + 0x622d]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00021803  488bf0               mov      rsi, rax
00021806  488bcb               mov      rcx, rbx
00021809  ff15d1610000         call     qword ptr [rip + 0x61d1]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0002180f  488bf8               mov      rdi, rax
00021812  488bcd               mov      rcx, rbp
00021815  ff1515620000         call     qword ptr [rip + 0x6215]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
0002181b  488bd8               mov      rbx, rax
0002181e  488bcd               mov      rcx, rbp
00021821  ff15b9610000         call     qword ptr [rip + 0x61b9]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00021827  90                   nop      
00021828  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0002182d  4889742428           mov      qword ptr [rsp + 0x28], rsi
00021832  4889442430           mov      qword ptr [rsp + 0x30], rax
00021837  48895c2438           mov      qword ptr [rsp + 0x38], rbx
0002183c  41b801000000         mov      r8d, 1
00021842  488d542420           lea      rdx, [rsp + 0x20]
00021847  488d4c2430           lea      rcx, [rsp + 0x30]
0002184c  ff152e5b0000         call     qword ptr [rip + 0x5b2e]  ; Qt6Core.dll!?compareStrings@QtPrivate@@YAHVQStringView@@0W4CaseSensitivity@Qt@@@Z
00021852  85c0                 test     eax, eax
00021854  7403                 je       0x140021859
00021856  0f98c0               sets     al
00021859  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
0002185e  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00021863  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00021868  4883c440             add      rsp, 0x40
0002186c  5f                   pop      rdi
0002186d  c3                   ret      
