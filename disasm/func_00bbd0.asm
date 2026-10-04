; function sub_bbd0  RVA 0xbbd0-0xbe88  size 696
0000bbd0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0000bbd5  55                   push     rbp
0000bbd6  56                   push     rsi
0000bbd7  57                   push     rdi
0000bbd8  4156                 push     r14
0000bbda  4157                 push     r15
0000bbdc  488d6c24a0           lea      rbp, [rsp - 0x60]
0000bbe1  4881ec60010000       sub      rsp, 0x160
0000bbe8  488b0551b80800       mov      rax, qword ptr [rip + 0x8b851]  ; [0x97440]
0000bbef  4833c4               xor      rax, rsp
0000bbf2  48894550             mov      qword ptr [rbp + 0x50], rax
0000bbf6  498bf0               mov      rsi, r8
0000bbf9  8bda                 mov      ebx, edx
0000bbfb  488bf9               mov      rdi, rcx
0000bbfe  4c89442438           mov      qword ptr [rsp + 0x38], r8
0000bc03  4533f6               xor      r14d, r14d
0000bc06  4489742430           mov      dword ptr [rsp + 0x30], r14d
0000bc0b  44387110             cmp      byte ptr [rcx + 0x10], r14b
0000bc0f  7435                 je       0x14000bc46
0000bc11  41b83a000000         mov      r8d, 0x3a
0000bc17  488d1552db0100       lea      rdx, [rip + 0x1db52]  ; [0x29770]
0000bc1e  4883c118             add      rcx, 0x18
0000bc22  e809e6ffff           call     0x14000a230  ; sub_a230
0000bc27  488d5718             lea      rdx, [rdi + 0x18]
0000bc2b  488d4d30             lea      rcx, [rbp + 0x30]
0000bc2f  e8accdffff           call     0x1400089e0  ; sub_89e0
0000bc34  4c8bc0               mov      r8, rax
0000bc37  33d2                 xor      edx, edx
0000bc39  488bcf               mov      rcx, rdi
0000bc3c  e8efe9ffff           call     0x14000a630  ; sub_a630
0000bc41  e917020000           jmp      0x14000be5d
0000bc46  ff1534c70100         call     qword ptr [rip + 0x1c734]  ; WINMM.dll!midiOutGetNumDevs
0000bc4c  83f801               cmp      eax, 1
0000bc4f  7338                 jae      0x14000bc89
0000bc51  41b83a000000         mov      r8d, 0x3a
0000bc57  488d1552db0100       lea      rdx, [rip + 0x1db52]  ; [0x297b0]
0000bc5e  488d4f18             lea      rcx, [rdi + 0x18]
0000bc62  e8c9e5ffff           call     0x14000a230  ; sub_a230
0000bc67  488d5718             lea      rdx, [rdi + 0x18]
0000bc6b  488d4d30             lea      rcx, [rbp + 0x30]
0000bc6f  e86ccdffff           call     0x1400089e0  ; sub_89e0
0000bc74  4c8bc0               mov      r8, rax
0000bc77  ba03000000           mov      edx, 3
0000bc7c  488bcf               mov      rcx, rdi
0000bc7f  e8ace9ffff           call     0x14000a630  ; sub_a630
0000bc84  e9d4010000           jmp      0x14000be5d
0000bc89  3bd8                 cmp      ebx, eax
0000bc8b  0f8274010000         jb       0x14000be05
0000bc91  488d0570d70100       lea      rax, [rip + 0x1d770]  ; [0x29408]
0000bc98  4889442440           mov      qword ptr [rsp + 0x40], rax
0000bc9d  488d4dc8             lea      rcx, [rbp - 0x38]
0000bca1  ff15b9b50100         call     qword ptr [rip + 0x1b5b9]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000bca7  90                   nop      
0000bca8  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0000bcb0  4533c9               xor      r9d, r9d
0000bcb3  4533c0               xor      r8d, r8d
0000bcb6  488d542448           lea      rdx, [rsp + 0x48]
0000bcbb  488d4c2440           lea      rcx, [rsp + 0x40]
0000bcc0  ff1592b50100         call     qword ptr [rip + 0x1b592]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
0000bcc6  90                   nop      
0000bcc7  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000bccc  48634804             movsxd   rcx, dword ptr [rax + 4]
0000bcd0  4c8d3d29d70100       lea      r15, [rip + 0x1d729]  ; [0x29400]
0000bcd7  4c897c0c40           mov      qword ptr [rsp + rcx + 0x40], r15
0000bcdc  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000bce1  48634804             movsxd   rcx, dword ptr [rax + 4]
0000bce5  448d8178ffffff       lea      r8d, [rcx - 0x88]
0000bcec  4489440c3c           mov      dword ptr [rsp + rcx + 0x3c], r8d
0000bcf1  488d4c2448           lea      rcx, [rsp + 0x48]
0000bcf6  ff150cb60100         call     qword ptr [rip + 0x1b60c]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000bcfc  488d057dd60100       lea      rax, [rip + 0x1d67d]  ; [0x29380]
0000bd03  4889442448           mov      qword ptr [rsp + 0x48], rax
0000bd08  4c8975b0             mov      qword ptr [rbp - 0x50], r14
0000bd0c  c745b804000000       mov      dword ptr [rbp - 0x48], 4
0000bd13  488d15d6da0100       lea      rdx, [rip + 0x1dad6]  ; [0x297f0]
0000bd1a  488d4c2440           lea      rcx, [rsp + 0x40]
0000bd1f  e87cc5ffff           call     0x1400082a0  ; sub_82a0
0000bd24  8bd3                 mov      edx, ebx
0000bd26  488bc8               mov      rcx, rax
0000bd29  ff1509b50100         call     qword ptr [rip + 0x1b509]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0000bd2f  488bc8               mov      rcx, rax
0000bd32  488d154fd70100       lea      rdx, [rip + 0x1d74f]  ; [0x29488]
0000bd39  e862c5ffff           call     0x1400082a0  ; sub_82a0
0000bd3e  488d5530             lea      rdx, [rbp + 0x30]
0000bd42  488d4c2440           lea      rcx, [rsp + 0x40]
0000bd47  e8940a0000           call     0x14000c7e0  ; sub_c7e0
0000bd4c  488bd0               mov      rdx, rax
0000bd4f  488d4f18             lea      rcx, [rdi + 0x18]
0000bd53  e858dfffff           call     0x140009cb0  ; sub_9cb0
0000bd58  488b5548             mov      rdx, qword ptr [rbp + 0x48]
0000bd5c  4883fa0f             cmp      rdx, 0xf
0000bd60  7643                 jbe      0x14000bda5
0000bd62  48ffc2               inc      rdx
0000bd65  488b4d30             mov      rcx, qword ptr [rbp + 0x30]
0000bd69  488bc1               mov      rax, rcx
0000bd6c  4881fa00100000       cmp      rdx, 0x1000
0000bd73  722b                 jb       0x14000bda0
0000bd75  4883c227             add      rdx, 0x27
0000bd79  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000bd7d  482bc1               sub      rax, rcx
0000bd80  4883e808             sub      rax, 8
0000bd84  4883f81f             cmp      rax, 0x1f
0000bd88  7616                 jbe      0x14000bda0
0000bd8a  4c89742420           mov      qword ptr [rsp + 0x20], r14
0000bd8f  4533c9               xor      r9d, r9d
0000bd92  4533c0               xor      r8d, r8d
0000bd95  33d2                 xor      edx, edx
0000bd97  33c9                 xor      ecx, ecx
0000bd99  ff15d1c60100         call     qword ptr [rip + 0x1c6d1]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000bd9f  cc                   int3     
0000bda0  e8d76f0100           call     0x140022d7c
0000bda5  488d5718             lea      rdx, [rdi + 0x18]
0000bda9  488d4d30             lea      rcx, [rbp + 0x30]
0000bdad  e82eccffff           call     0x1400089e0  ; sub_89e0
0000bdb2  4c8bc0               mov      r8, rax
0000bdb5  ba06000000           mov      edx, 6
0000bdba  488bcf               mov      rcx, rdi
0000bdbd  e86ee8ffff           call     0x14000a630  ; sub_a630
0000bdc2  90                   nop      
0000bdc3  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000bdc8  48634804             movsxd   rcx, dword ptr [rax + 4]
0000bdcc  4c897c0c40           mov      qword ptr [rsp + rcx + 0x40], r15
0000bdd1  488b442440           mov      rax, qword ptr [rsp + 0x40]
0000bdd6  48634804             movsxd   rcx, dword ptr [rax + 4]
0000bdda  8d9178ffffff         lea      edx, [rcx - 0x88]
0000bde0  89540c3c             mov      dword ptr [rsp + rcx + 0x3c], edx
0000bde4  488d4c2448           lea      rcx, [rsp + 0x48]
0000bde9  e812daffff           call     0x140009800  ; sub_9800
0000bdee  488d4c2450           lea      rcx, [rsp + 0x50]
0000bdf3  ff1557b40100         call     qword ptr [rip + 0x1b457]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000bdf9  488d4dc8             lea      rcx, [rbp - 0x38]
0000bdfd  ff158db40100         call     qword ptr [rip + 0x1b48d]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000be03  eb58                 jmp      0x14000be5d
0000be05  488b4f08             mov      rcx, qword ptr [rdi + 8]
0000be09  4883c108             add      rcx, 8
0000be0d  4489742420           mov      dword ptr [rsp + 0x20], r14d
0000be12  4533c9               xor      r9d, r9d
0000be15  4533c0               xor      r8d, r8d
0000be18  8bd3                 mov      edx, ebx
0000be1a  ff1530c50100         call     qword ptr [rip + 0x1c530]  ; WINMM.dll!midiOutOpen
0000be20  85c0                 test     eax, eax
0000be22  7435                 je       0x14000be59
0000be24  41b843000000         mov      r8d, 0x43
0000be2a  488d15ffd90100       lea      rdx, [rip + 0x1d9ff]  ; [0x29830]
0000be31  488d4f18             lea      rcx, [rdi + 0x18]
0000be35  e8f6e3ffff           call     0x14000a230  ; sub_a230
0000be3a  488d5718             lea      rdx, [rdi + 0x18]
0000be3e  488d4d30             lea      rcx, [rbp + 0x30]
0000be42  e899cbffff           call     0x1400089e0  ; sub_89e0
0000be47  4c8bc0               mov      r8, rax
0000be4a  ba08000000           mov      edx, 8
0000be4f  488bcf               mov      rcx, rdi
0000be52  e8d9e7ffff           call     0x14000a630  ; sub_a630
0000be57  eb04                 jmp      0x14000be5d
0000be59  c6471001             mov      byte ptr [rdi + 0x10], 1
0000be5d  488bce               mov      rcx, rsi
0000be60  e8cbb5ffff           call     0x140007430  ; sub_7430
0000be65  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0000be69  4833cc               xor      rcx, rsp
0000be6c  e86f720100           call     0x1400230e0  ; sub_230e0
0000be71  488b9c24a8010000     mov      rbx, qword ptr [rsp + 0x1a8]
0000be79  4881c460010000       add      rsp, 0x160
0000be80  415f                 pop      r15
0000be82  415e                 pop      r14
0000be84  5f                   pop      rdi
0000be85  5e                   pop      rsi
0000be86  5d                   pop      rbp
0000be87  c3                   ret      
