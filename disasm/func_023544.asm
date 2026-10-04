; function sub_23544  RVA 0x23544-0x237d9  size 661
00023544  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00023549  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0002354e  4889742420           mov      qword ptr [rsp + 0x20], rsi
00023553  57                   push     rdi
00023554  4883ec10             sub      rsp, 0x10
00023558  33c0                 xor      eax, eax
0002355a  33c9                 xor      ecx, ecx
0002355c  0fa2                 cpuid    
0002355e  81f16e74656c         xor      ecx, 0x6c65746e
00023564  81f2696e6549         xor      edx, 0x49656e69
0002356a  0bd1                 or       edx, ecx
0002356c  8be8                 mov      ebp, eax
0002356e  b801000000           mov      eax, 1
00023573  81f347656e75         xor      ebx, 0x756e6547
00023579  0bd3                 or       edx, ebx
0002357b  8d48ff               lea      ecx, [rax - 1]
0002357e  0fa2                 cpuid    
00023580  8bf9                 mov      edi, ecx
00023582  755e                 jne      0x1400235e2
00023584  25f03fff0f           and      eax, 0xfff3ff0
00023589  48c7050c3f070000800000 mov      qword ptr [rip + 0x73f0c], 0x8000  ; [0x974a0]
00023594  48c705093f0700ffffffff mov      qword ptr [rip + 0x73f09], 0xffffffffffffffff  ; [0x974a8]
0002359f  3dc0060100           cmp      eax, 0x106c0
000235a4  7428                 je       0x1400235ce
000235a6  3d60060200           cmp      eax, 0x20660
000235ab  7421                 je       0x1400235ce
000235ad  3d70060200           cmp      eax, 0x20670
000235b2  741a                 je       0x1400235ce
000235b4  05b0f9fcff           add      eax, 0xfffcf9b0
000235b9  83f820               cmp      eax, 0x20
000235bc  7724                 ja       0x1400235e2
000235be  48b90100010001000000 movabs   rcx, 0x100010001
000235c8  480fa3c1             bt       rcx, rax
000235cc  7314                 jae      0x1400235e2
000235ce  448b050b510700       mov      r8d, dword ptr [rip + 0x7510b]  ; [0x986e0]
000235d5  4183c801             or       r8d, 1
000235d9  44890500510700       mov      dword ptr [rip + 0x75100], r8d  ; [0x986e0]
000235e0  eb07                 jmp      0x1400235e9
000235e2  448b05f7500700       mov      r8d, dword ptr [rip + 0x750f7]  ; [0x986e0]
000235e9  4533c9               xor      r9d, r9d
000235ec  418bf1               mov      esi, r9d
000235ef  458bd1               mov      r10d, r9d
000235f2  458bd9               mov      r11d, r9d
000235f5  83fd07               cmp      ebp, 7
000235f8  7c40                 jl       0x14002363a
000235fa  418d4107             lea      eax, [r9 + 7]
000235fe  33c9                 xor      ecx, ecx
00023600  0fa2                 cpuid    
00023602  8bf2                 mov      esi, edx
00023604  448bcb               mov      r9d, ebx
00023607  0fbae309             bt       ebx, 9
0002360b  730b                 jae      0x140023618
0002360d  4183c802             or       r8d, 2
00023611  448905c8500700       mov      dword ptr [rip + 0x750c8], r8d  ; [0x986e0]
00023618  83f801               cmp      eax, 1
0002361b  7c0d                 jl       0x14002362a
0002361d  b807000000           mov      eax, 7
00023622  8d48fa               lea      ecx, [rax - 6]
00023625  0fa2                 cpuid    
00023627  448bd2               mov      r10d, edx
0002362a  b824000000           mov      eax, 0x24
0002362f  3be8                 cmp      ebp, eax
00023631  7c07                 jl       0x14002363a
00023633  33c9                 xor      ecx, ecx
00023635  0fa2                 cpuid    
00023637  448bdb               mov      r11d, ebx
0002363a  488b054f3e0700       mov      rax, qword ptr [rip + 0x73e4f]  ; [0x97490]
00023641  4883e0fe             and      rax, 0xfffffffffffffffe
00023645  c705493e070001000000 mov      dword ptr [rip + 0x73e49], 1  ; [0x97498]
0002364f  c705433e070002000000 mov      dword ptr [rip + 0x73e43], 2  ; [0x9749c]
00023659  488905303e0700       mov      qword ptr [rip + 0x73e30], rax  ; [0x97490]
00023660  0fbae714             bt       edi, 0x14
00023664  731f                 jae      0x140023685
00023666  4883e0ef             and      rax, 0xffffffffffffffef
0002366a  c705243e070002000000 mov      dword ptr [rip + 0x73e24], 2  ; [0x97498]
00023674  488905153e0700       mov      qword ptr [rip + 0x73e15], rax  ; [0x97490]
0002367b  c705173e070006000000 mov      dword ptr [rip + 0x73e17], 6  ; [0x9749c]
00023685  0fbae71b             bt       edi, 0x1b
00023689  0f8333010000         jae      0x1400237c2
0002368f  33c9                 xor      ecx, ecx
00023691  0f01d0               xgetbv   
00023694  48c1e220             shl      rdx, 0x20
00023698  480bd0               or       rdx, rax
0002369b  4889542420           mov      qword ptr [rsp + 0x20], rdx
000236a0  0fbae71c             bt       edi, 0x1c
000236a4  0f83fc000000         jae      0x1400237a6
000236aa  488b442420           mov      rax, qword ptr [rsp + 0x20]
000236af  2406                 and      al, 6
000236b1  3c06                 cmp      al, 6
000236b3  0f85ed000000         jne      0x1400237a6
000236b9  8b05dd3d0700         mov      eax, dword ptr [rip + 0x73ddd]  ; [0x9749c]
000236bf  b2e0                 mov      dl, 0xe0
000236c1  83c808               or       eax, 8
000236c4  c705ca3d070003000000 mov      dword ptr [rip + 0x73dca], 3  ; [0x97498]
000236ce  8905c83d0700         mov      dword ptr [rip + 0x73dc8], eax  ; [0x9749c]
000236d4  41f6c120             test     r9b, 0x20
000236d8  7462                 je       0x14002373c
000236da  83c820               or       eax, 0x20
000236dd  c705b13d070005000000 mov      dword ptr [rip + 0x73db1], 5  ; [0x97498]
000236e7  8905af3d0700         mov      dword ptr [rip + 0x73daf], eax  ; [0x9749c]
000236ed  b9000003d0           mov      ecx, 0xd0030000
000236f2  488b05973d0700       mov      rax, qword ptr [rip + 0x73d97]  ; [0x97490]
000236f9  4423c9               and      r9d, ecx
000236fc  4883e0fd             and      rax, 0xfffffffffffffffd
00023700  488905893d0700       mov      qword ptr [rip + 0x73d89], rax  ; [0x97490]
00023707  443bc9               cmp      r9d, ecx
0002370a  7537                 jne      0x140023743
0002370c  488b442420           mov      rax, qword ptr [rsp + 0x20]
00023711  22c2                 and      al, dl
00023713  3ac2                 cmp      al, dl
00023715  7525                 jne      0x14002373c
00023717  488b05723d0700       mov      rax, qword ptr [rip + 0x73d72]  ; [0x97490]
0002371e  830d773d070040       or       dword ptr [rip + 0x73d77], 0x40  ; [0x9749c]
00023725  4883e0db             and      rax, 0xffffffffffffffdb
00023729  c705653d070006000000 mov      dword ptr [rip + 0x73d65], 6  ; [0x97498]
00023733  488905563d0700       mov      qword ptr [rip + 0x73d56], rax  ; [0x97490]
0002373a  eb07                 jmp      0x140023743
0002373c  488b054d3d0700       mov      rax, qword ptr [rip + 0x73d4d]  ; [0x97490]
00023743  0fbae617             bt       esi, 0x17
00023747  730c                 jae      0x140023755
00023749  480fbaf018           btr      rax, 0x18
0002374e  4889053b3d0700       mov      qword ptr [rip + 0x73d3b], rax  ; [0x97490]
00023755  410fbae213           bt       r10d, 0x13
0002375a  734a                 jae      0x1400237a6
0002375c  488b442420           mov      rax, qword ptr [rsp + 0x20]
00023761  22c2                 and      al, dl
00023763  3ac2                 cmp      al, dl
00023765  753f                 jne      0x1400237a6
00023767  418bcb               mov      ecx, r11d
0002376a  418bc3               mov      eax, r11d
0002376d  48c1e910             shr      rcx, 0x10
00023771  25ff000400           and      eax, 0x400ff
00023776  83e106               and      ecx, 6
00023779  89055d4f0700         mov      dword ptr [rip + 0x74f5d], eax  ; [0x986dc]
0002377f  4881c929000001       or       rcx, 0x1000029
00023786  48f7d1               not      rcx
00023789  48230d003d0700       and      rcx, qword ptr [rip + 0x73d00]  ; [0x97490]
00023790  48890df93c0700       mov      qword ptr [rip + 0x73cf9], rcx  ; [0x97490]
00023797  3c01                 cmp      al, 1
00023799  760b                 jbe      0x1400237a6
0002379b  4883e1bf             and      rcx, 0xffffffffffffffbf
0002379f  48890dea3c0700       mov      qword ptr [rip + 0x73cea], rcx  ; [0x97490]
000237a6  410fbae215           bt       r10d, 0x15
000237ab  7315                 jae      0x1400237c2
000237ad  488b442420           mov      rax, qword ptr [rsp + 0x20]
000237b2  480fbae013           bt       rax, 0x13
000237b7  7309                 jae      0x1400237c2
000237b9  480fba35ce3c070007   btr      qword ptr [rip + 0x73cce], 7  ; [0x97490]
000237c2  488b5c2428           mov      rbx, qword ptr [rsp + 0x28]
000237c7  33c0                 xor      eax, eax
000237c9  488b6c2430           mov      rbp, qword ptr [rsp + 0x30]
000237ce  488b742438           mov      rsi, qword ptr [rsp + 0x38]
000237d3  4883c410             add      rsp, 0x10
000237d7  5f                   pop      rdi
000237d8  c3                   ret      
