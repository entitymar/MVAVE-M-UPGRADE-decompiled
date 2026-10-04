; function sub_9f60  RVA 0x9f60-0xa035  size 213
00009f60  48895c2408           mov      qword ptr [rsp + 8], rbx
00009f65  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00009f6a  4889742418           mov      qword ptr [rsp + 0x18], rsi
00009f6f  57                   push     rdi
00009f70  4883ec20             sub      rsp, 0x20
00009f74  8bea                 mov      ebp, edx
00009f76  488bd9               mov      rbx, rcx
00009f79  488d05e0f00100       lea      rax, [rip + 0x1f0e0]  ; [0x29060]
00009f80  488901               mov      qword ptr [rcx], rax
00009f83  80791000             cmp      byte ptr [rcx + 0x10], 0
00009f87  744e                 je       0x140009fd7
00009f89  488b7908             mov      rdi, qword ptr [rcx + 8]
00009f8d  488b4f08             mov      rcx, qword ptr [rdi + 8]
00009f91  ff15b1e30100         call     qword ptr [rip + 0x1e3b1]  ; WINMM.dll!midiOutClose
00009f97  8bf0                 mov      esi, eax
00009f99  85c0                 test     eax, eax
00009f9b  750d                 jne      0x140009faa
00009f9d  48c7470800000000     mov      qword ptr [rdi + 8], 0
00009fa5  884310               mov      byte ptr [rbx + 0x10], al
00009fa8  eb2d                 jmp      0x140009fd7
00009faa  488d15cff80100       lea      rdx, [rip + 0x1f8cf]  ; [0x29880]
00009fb1  488b0d20d20100       mov      rcx, qword ptr [rip + 0x1d220]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
00009fb8  e8e3e2ffff           call     0x1400082a0  ; sub_82a0
00009fbd  8bd6                 mov      edx, esi
00009fbf  488bc8               mov      rcx, rax
00009fc2  ff1570d20100         call     qword ptr [rip + 0x1d270]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
00009fc8  488bc8               mov      rcx, rax
00009fcb  488d159af60100       lea      rdx, [rip + 0x1f69a]  ; [0x2966c]
00009fd2  e8c9e2ffff           call     0x1400082a0  ; sub_82a0
00009fd7  488b7b08             mov      rdi, qword ptr [rbx + 8]
00009fdb  4885ff               test     rdi, rdi
00009fde  7416                 je       0x140009ff6
00009fe0  488d4f18             lea      rcx, [rdi + 0x18]
00009fe4  e8b7010000           call     0x14000a1a0  ; sub_a1a0
00009fe9  ba70000000           mov      edx, 0x70
00009fee  488bcf               mov      rcx, rdi
00009ff1  e8868d0100           call     0x140022d7c
00009ff6  488d057bef0100       lea      rax, [rip + 0x1ef7b]  ; [0x28f78]
00009ffd  488903               mov      qword ptr [rbx], rax
0000a000  488d4b18             lea      rcx, [rbx + 0x18]
0000a004  e827d4ffff           call     0x140007430  ; sub_7430
0000a009  90                   nop      
0000a00a  40f6c501             test     bpl, 1
0000a00e  740d                 je       0x14000a01d
0000a010  ba50000000           mov      edx, 0x50
0000a015  488bcb               mov      rcx, rbx
0000a018  e85f8d0100           call     0x140022d7c
0000a01d  488bc3               mov      rax, rbx
0000a020  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000a025  488b6c2438           mov      rbp, qword ptr [rsp + 0x38]
0000a02a  488b742440           mov      rsi, qword ptr [rsp + 0x40]
0000a02f  4883c420             add      rsp, 0x20
0000a033  5f                   pop      rdi
0000a034  c3                   ret      
