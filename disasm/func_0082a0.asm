; function sub_82a0  RVA 0x82a0-0x8504  size 612
000082a0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
000082a5  4889742420           mov      qword ptr [rsp + 0x20], rsi
000082aa  48894c2408           mov      qword ptr [rsp + 8], rcx
000082af  57                   push     rdi
000082b0  4154                 push     r12
000082b2  4155                 push     r13
000082b4  4156                 push     r14
000082b6  4157                 push     r15
000082b8  4883ec30             sub      rsp, 0x30
000082bc  4c8bea               mov      r13, rdx
000082bf  488bf9               mov      rdi, rcx
000082c2  4533f6               xor      r14d, r14d
000082c5  4489742470           mov      dword ptr [rsp + 0x70], r14d
000082ca  488bca               mov      rcx, rdx
000082cd  e81cbb0100           call     0x140023dee
000082d2  4c8be0               mov      r12, rax
000082d5  4c8b07               mov      r8, qword ptr [rdi]
000082d8  49634804             movsxd   rcx, dword ptr [r8 + 4]
000082dc  4803cf               add      rcx, rdi
000082df  ff1533f00100         call     qword ptr [rip + 0x1f033]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000082e5  4885c0               test     rax, rax
000082e8  7e2d                 jle      0x140008317
000082ea  488b0f               mov      rcx, qword ptr [rdi]
000082ed  48634904             movsxd   rcx, dword ptr [rcx + 4]
000082f1  4803cf               add      rcx, rdi
000082f4  ff151ef00100         call     qword ptr [rip + 0x1f01e]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
000082fa  493bc4               cmp      rax, r12
000082fd  7e18                 jle      0x140008317
000082ff  488b07               mov      rax, qword ptr [rdi]
00008302  48634804             movsxd   rcx, dword ptr [rax + 4]
00008306  4803cf               add      rcx, rdi
00008309  ff1509f00100         call     qword ptr [rip + 0x1f009]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
0000830f  488bf0               mov      rsi, rax
00008312  492bf4               sub      rsi, r12
00008315  eb03                 jmp      0x14000831a
00008317  498bf6               mov      rsi, r14
0000831a  4c8bff               mov      r15, rdi
0000831d  48897c2420           mov      qword ptr [rsp + 0x20], rdi
00008322  488b07               mov      rax, qword ptr [rdi]
00008325  48634804             movsxd   rcx, dword ptr [rax + 4]
00008329  4803cf               add      rcx, rdi
0000832c  ff1546ef0100         call     qword ptr [rip + 0x1ef46]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008332  4885c0               test     rax, rax
00008335  740d                 je       0x140008344
00008337  488b08               mov      rcx, qword ptr [rax]
0000833a  488b5108             mov      rdx, qword ptr [rcx + 8]
0000833e  488bc8               mov      rcx, rax
00008341  ffd2                 call     rdx
00008343  90                   nop      
00008344  488b07               mov      rax, qword ptr [rdi]
00008347  48634804             movsxd   rcx, dword ptr [rax + 4]
0000834b  4803cf               add      rcx, rdi
0000834e  ff15d4ef0100         call     qword ptr [rip + 0x1efd4]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00008354  84c0                 test     al, al
00008356  7506                 jne      0x14000835e
00008358  88442428             mov      byte ptr [rsp + 0x28], al
0000835c  eb40                 jmp      0x14000839e
0000835e  488b07               mov      rax, qword ptr [rdi]
00008361  48634804             movsxd   rcx, dword ptr [rax + 4]
00008365  4803cf               add      rcx, rdi
00008368  ff1512ef0100         call     qword ptr [rip + 0x1ef12]  ; MSVCP140.dll!?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
0000836e  4885c0               test     rax, rax
00008371  7424                 je       0x140008397
00008373  483bc7               cmp      rax, rdi
00008376  741f                 je       0x140008397
00008378  488bc8               mov      rcx, rax
0000837b  ff15a7ee0100         call     qword ptr [rip + 0x1eea7]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
00008381  488b07               mov      rax, qword ptr [rdi]
00008384  48634804             movsxd   rcx, dword ptr [rax + 4]
00008388  4803cf               add      rcx, rdi
0000838b  ff1597ef0100         call     qword ptr [rip + 0x1ef97]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00008391  88442428             mov      byte ptr [rsp + 0x28], al
00008395  eb07                 jmp      0x14000839e
00008397  c644242801           mov      byte ptr [rsp + 0x28], 1
0000839c  b001                 mov      al, 1
0000839e  84c0                 test     al, al
000083a0  750b                 jne      0x1400083ad
000083a2  41be04000000         mov      r14d, 4
000083a8  e9f0000000           jmp      0x14000849d
000083ad  488b07               mov      rax, qword ptr [rdi]
000083b0  48634804             movsxd   rcx, dword ptr [rax + 4]
000083b4  4803cf               add      rcx, rdi
000083b7  ff1563ef0100         call     qword ptr [rip + 0x1ef63]  ; MSVCP140.dll!?flags@ios_base@std@@QEBAHXZ
000083bd  25c0010000           and      eax, 0x1c0
000083c2  83f840               cmp      eax, 0x40
000083c5  743e                 je       0x140008405
000083c7  4885f6               test     rsi, rsi
000083ca  7e39                 jle      0x140008405
000083cc  488b07               mov      rax, qword ptr [rdi]
000083cf  48634804             movsxd   rcx, dword ptr [rax + 4]
000083d3  4803cf               add      rcx, rdi
000083d6  ff159cee0100         call     qword ptr [rip + 0x1ee9c]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000083dc  488bd8               mov      rbx, rax
000083df  488b0f               mov      rcx, qword ptr [rdi]
000083e2  48634904             movsxd   rcx, dword ptr [rcx + 4]
000083e6  4803cf               add      rcx, rdi
000083e9  ff1581ee0100         call     qword ptr [rip + 0x1ee81]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
000083ef  0fb6d0               movzx    edx, al
000083f2  488bcb               mov      rcx, rbx
000083f5  ff15fdee0100         call     qword ptr [rip + 0x1eefd]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
000083fb  83f8ff               cmp      eax, -1
000083fe  746e                 je       0x14000846e
00008400  48ffce               dec      rsi
00008403  ebc2                 jmp      0x1400083c7
00008405  488b07               mov      rax, qword ptr [rdi]
00008408  48634804             movsxd   rcx, dword ptr [rax + 4]
0000840c  4803cf               add      rcx, rdi
0000840f  ff1563ee0100         call     qword ptr [rip + 0x1ee63]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008415  4d8bc4               mov      r8, r12
00008418  498bd5               mov      rdx, r13
0000841b  488bc8               mov      rcx, rax
0000841e  ff15ccee0100         call     qword ptr [rip + 0x1eecc]  ; MSVCP140.dll!?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
00008424  493bc4               cmp      rax, r12
00008427  7545                 jne      0x14000846e
00008429  0f1f8000000000       nop      dword ptr [rax]
00008430  4885f6               test     rsi, rsi
00008433  7e44                 jle      0x140008479
00008435  488b07               mov      rax, qword ptr [rdi]
00008438  48634804             movsxd   rcx, dword ptr [rax + 4]
0000843c  4803cf               add      rcx, rdi
0000843f  ff1533ee0100         call     qword ptr [rip + 0x1ee33]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008445  488bd8               mov      rbx, rax
00008448  488b0f               mov      rcx, qword ptr [rdi]
0000844b  48634904             movsxd   rcx, dword ptr [rcx + 4]
0000844f  4803cf               add      rcx, rdi
00008452  ff1518ee0100         call     qword ptr [rip + 0x1ee18]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
00008458  0fb6d0               movzx    edx, al
0000845b  488bcb               mov      rcx, rbx
0000845e  ff1594ee0100         call     qword ptr [rip + 0x1ee94]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00008464  83f8ff               cmp      eax, -1
00008467  7405                 je       0x14000846e
00008469  48ffce               dec      rsi
0000846c  ebc2                 jmp      0x140008430
0000846e  41be04000000         mov      r14d, 4
00008474  4489742470           mov      dword ptr [rsp + 0x70], r14d
00008479  488b07               mov      rax, qword ptr [rdi]
0000847c  48634804             movsxd   rcx, dword ptr [rax + 4]
00008480  4803cf               add      rcx, rdi
00008483  33d2                 xor      edx, edx
00008485  ff1585ee0100         call     qword ptr [rip + 0x1ee85]  ; MSVCP140.dll!?width@ios_base@std@@QEAA_J_J@Z
0000848b  90                   nop      
0000848c  eb0f                 jmp      0x14000849d
0000848e  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
00008493  448b742470           mov      r14d, dword ptr [rsp + 0x70]
00008498  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
0000849d  488b07               mov      rax, qword ptr [rdi]
000084a0  48634804             movsxd   rcx, dword ptr [rax + 4]
000084a4  4803cf               add      rcx, rdi
000084a7  4533c0               xor      r8d, r8d
000084aa  418bd6               mov      edx, r14d
000084ad  ff15d5ed0100         call     qword ptr [rip + 0x1edd5]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
000084b3  90                   nop      
000084b4  e830a40100           call     0x1400228e9
000084b9  84c0                 test     al, al
000084bb  750a                 jne      0x1400084c7
000084bd  498bcf               mov      rcx, r15
000084c0  ff1582ed0100         call     qword ptr [rip + 0x1ed82]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
000084c6  90                   nop      
000084c7  498b07               mov      rax, qword ptr [r15]
000084ca  48634804             movsxd   rcx, dword ptr [rax + 4]
000084ce  4903cf               add      rcx, r15
000084d1  ff15a1ed0100         call     qword ptr [rip + 0x1eda1]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000084d7  4885c0               test     rax, rax
000084da  740d                 je       0x1400084e9
000084dc  488b08               mov      rcx, qword ptr [rax]
000084df  488b5110             mov      rdx, qword ptr [rcx + 0x10]
000084e3  488bc8               mov      rcx, rax
000084e6  ffd2                 call     rdx
000084e8  90                   nop      
000084e9  488bc7               mov      rax, rdi
000084ec  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
000084f1  488b742478           mov      rsi, qword ptr [rsp + 0x78]
000084f6  4883c430             add      rsp, 0x30
000084fa  415f                 pop      r15
000084fc  415e                 pop      r14
000084fe  415d                 pop      r13
00008500  415c                 pop      r12
00008502  5f                   pop      rdi
00008503  c3                   ret      
