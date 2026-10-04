; function sub_8050  RVA 0x8050-0x8296  size 582
00008050  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00008055  48894c2408           mov      qword ptr [rsp + 8], rcx
0000805a  56                   push     rsi
0000805b  57                   push     rdi
0000805c  4154                 push     r12
0000805e  4156                 push     r14
00008060  4157                 push     r15
00008062  4883ec30             sub      rsp, 0x30
00008066  440fb6e2             movzx    r12d, dl
0000806a  488bf1               mov      rsi, rcx
0000806d  33db                 xor      ebx, ebx
0000806f  895c2470             mov      dword ptr [rsp + 0x70], ebx
00008073  4c8bf9               mov      r15, rcx
00008076  48894c2420           mov      qword ptr [rsp + 0x20], rcx
0000807b  488b01               mov      rax, qword ptr [rcx]
0000807e  48634804             movsxd   rcx, dword ptr [rax + 4]
00008082  4903cf               add      rcx, r15
00008085  ff15edf10100         call     qword ptr [rip + 0x1f1ed]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
0000808b  4885c0               test     rax, rax
0000808e  740d                 je       0x14000809d
00008090  488b08               mov      rcx, qword ptr [rax]
00008093  488b5108             mov      rdx, qword ptr [rcx + 8]
00008097  488bc8               mov      rcx, rax
0000809a  ffd2                 call     rdx
0000809c  90                   nop      
0000809d  488b06               mov      rax, qword ptr [rsi]
000080a0  48634804             movsxd   rcx, dword ptr [rax + 4]
000080a4  4803ce               add      rcx, rsi
000080a7  ff157bf20100         call     qword ptr [rip + 0x1f27b]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
000080ad  84c0                 test     al, al
000080af  7506                 jne      0x1400080b7
000080b1  88442428             mov      byte ptr [rsp + 0x28], al
000080b5  eb40                 jmp      0x1400080f7
000080b7  488b06               mov      rax, qword ptr [rsi]
000080ba  48634804             movsxd   rcx, dword ptr [rax + 4]
000080be  4803ce               add      rcx, rsi
000080c1  ff15b9f10100         call     qword ptr [rip + 0x1f1b9]  ; MSVCP140.dll!?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
000080c7  4885c0               test     rax, rax
000080ca  7424                 je       0x1400080f0
000080cc  483bc6               cmp      rax, rsi
000080cf  741f                 je       0x1400080f0
000080d1  488bc8               mov      rcx, rax
000080d4  ff154ef10100         call     qword ptr [rip + 0x1f14e]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
000080da  488b06               mov      rax, qword ptr [rsi]
000080dd  48634804             movsxd   rcx, dword ptr [rax + 4]
000080e1  4803ce               add      rcx, rsi
000080e4  ff153ef20100         call     qword ptr [rip + 0x1f23e]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
000080ea  88442428             mov      byte ptr [rsp + 0x28], al
000080ee  eb07                 jmp      0x1400080f7
000080f0  c644242801           mov      byte ptr [rsp + 0x28], 1
000080f5  b001                 mov      al, 1
000080f7  84c0                 test     al, al
000080f9  0f8425010000         je       0x140008224
000080ff  488b06               mov      rax, qword ptr [rsi]
00008102  48634804             movsxd   rcx, dword ptr [rax + 4]
00008106  4803ce               add      rcx, rsi
00008109  ff1509f20100         call     qword ptr [rip + 0x1f209]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
0000810f  4883f801             cmp      rax, 1
00008113  7f05                 jg       0x14000811a
00008115  4c8bf3               mov      r14, rbx
00008118  eb14                 jmp      0x14000812e
0000811a  488b06               mov      rax, qword ptr [rsi]
0000811d  48634804             movsxd   rcx, dword ptr [rax + 4]
00008121  4803ce               add      rcx, rsi
00008124  ff15eef10100         call     qword ptr [rip + 0x1f1ee]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
0000812a  4c8d70ff             lea      r14, [rax - 1]
0000812e  488b0e               mov      rcx, qword ptr [rsi]
00008131  48634904             movsxd   rcx, dword ptr [rcx + 4]
00008135  4803ce               add      rcx, rsi
00008138  ff15e2f10100         call     qword ptr [rip + 0x1f1e2]  ; MSVCP140.dll!?flags@ios_base@std@@QEBAHXZ
0000813e  25c0010000           and      eax, 0x1c0
00008143  83f840               cmp      eax, 0x40
00008146  7452                 je       0x14000819a
00008148  85db                 test     ebx, ebx
0000814a  0f85c4000000         jne      0x140008214
00008150  4d85f6               test     r14, r14
00008153  7e45                 jle      0x14000819a
00008155  488b06               mov      rax, qword ptr [rsi]
00008158  48634804             movsxd   rcx, dword ptr [rax + 4]
0000815c  4803ce               add      rcx, rsi
0000815f  ff1513f10100         call     qword ptr [rip + 0x1f113]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008165  488bf8               mov      rdi, rax
00008168  488b0e               mov      rcx, qword ptr [rsi]
0000816b  48634904             movsxd   rcx, dword ptr [rcx + 4]
0000816f  4803ce               add      rcx, rsi
00008172  ff15f8f00100         call     qword ptr [rip + 0x1f0f8]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
00008178  0fb6d0               movzx    edx, al
0000817b  488bcf               mov      rcx, rdi
0000817e  ff1574f10100         call     qword ptr [rip + 0x1f174]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00008184  49ffce               dec      r14
00008187  8bcb                 mov      ecx, ebx
00008189  83c904               or       ecx, 4
0000818c  83f8ff               cmp      eax, -1
0000818f  0f45cb               cmovne   ecx, ebx
00008192  8bd9                 mov      ebx, ecx
00008194  894c2470             mov      dword ptr [rsp + 0x70], ecx
00008198  ebae                 jmp      0x140008148
0000819a  488b06               mov      rax, qword ptr [rsi]
0000819d  48634804             movsxd   rcx, dword ptr [rax + 4]
000081a1  4803ce               add      rcx, rsi
000081a4  ff15cef00100         call     qword ptr [rip + 0x1f0ce]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000081aa  410fb6d4             movzx    edx, r12b
000081ae  488bc8               mov      rcx, rax
000081b1  ff1541f10100         call     qword ptr [rip + 0x1f141]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
000081b7  b904000000           mov      ecx, 4
000081bc  83f8ff               cmp      eax, -1
000081bf  0f44d9               cmove    ebx, ecx
000081c2  895c2470             mov      dword ptr [rsp + 0x70], ebx
000081c6  85db                 test     ebx, ebx
000081c8  754a                 jne      0x140008214
000081ca  4d85f6               test     r14, r14
000081cd  7e45                 jle      0x140008214
000081cf  488b06               mov      rax, qword ptr [rsi]
000081d2  48634804             movsxd   rcx, dword ptr [rax + 4]
000081d6  4803ce               add      rcx, rsi
000081d9  ff1599f00100         call     qword ptr [rip + 0x1f099]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000081df  488bf8               mov      rdi, rax
000081e2  488b0e               mov      rcx, qword ptr [rsi]
000081e5  48634904             movsxd   rcx, dword ptr [rcx + 4]
000081e9  4803ce               add      rcx, rsi
000081ec  ff157ef00100         call     qword ptr [rip + 0x1f07e]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
000081f2  0fb6d0               movzx    edx, al
000081f5  488bcf               mov      rcx, rdi
000081f8  ff15faf00100         call     qword ptr [rip + 0x1f0fa]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
000081fe  49ffce               dec      r14
00008201  8bcb                 mov      ecx, ebx
00008203  83c904               or       ecx, 4
00008206  83f8ff               cmp      eax, -1
00008209  0f45cb               cmovne   ecx, ebx
0000820c  8bd9                 mov      ebx, ecx
0000820e  894c2470             mov      dword ptr [rsp + 0x70], ecx
00008212  ebb2                 jmp      0x1400081c6
00008214  eb0e                 jmp      0x140008224
00008216  488b742460           mov      rsi, qword ptr [rsp + 0x60]
0000821b  8b5c2470             mov      ebx, dword ptr [rsp + 0x70]
0000821f  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
00008224  488b06               mov      rax, qword ptr [rsi]
00008227  48634804             movsxd   rcx, dword ptr [rax + 4]
0000822b  4803ce               add      rcx, rsi
0000822e  33d2                 xor      edx, edx
00008230  ff15daf00100         call     qword ptr [rip + 0x1f0da]  ; MSVCP140.dll!?width@ios_base@std@@QEAA_J_J@Z
00008236  488b06               mov      rax, qword ptr [rsi]
00008239  48634804             movsxd   rcx, dword ptr [rax + 4]
0000823d  4803ce               add      rcx, rsi
00008240  4533c0               xor      r8d, r8d
00008243  8bd3                 mov      edx, ebx
00008245  ff153df00100         call     qword ptr [rip + 0x1f03d]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
0000824b  90                   nop      
0000824c  e898a60100           call     0x1400228e9
00008251  84c0                 test     al, al
00008253  750a                 jne      0x14000825f
00008255  498bcf               mov      rcx, r15
00008258  ff15eaef0100         call     qword ptr [rip + 0x1efea]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
0000825e  90                   nop      
0000825f  498b07               mov      rax, qword ptr [r15]
00008262  48634804             movsxd   rcx, dword ptr [rax + 4]
00008266  4903cf               add      rcx, r15
00008269  ff1509f00100         call     qword ptr [rip + 0x1f009]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
0000826f  4885c0               test     rax, rax
00008272  740d                 je       0x140008281
00008274  488b08               mov      rcx, qword ptr [rax]
00008277  488b5110             mov      rdx, qword ptr [rcx + 0x10]
0000827b  488bc8               mov      rcx, rax
0000827e  ffd2                 call     rdx
00008280  90                   nop      
00008281  488bc6               mov      rax, rsi
00008284  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00008289  4883c430             add      rsp, 0x30
0000828d  415f                 pop      r15
0000828f  415e                 pop      r14
00008291  415c                 pop      r12
00008293  5f                   pop      rdi
00008294  5e                   pop      rsi
00008295  c3                   ret      
