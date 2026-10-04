; function sub_a4b4  RVA 0xa4b4-0xa520  size 108
0000a4b4  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
0000a4b8  4885c9               test     rcx, rcx
0000a4bb  7415                 je       0x14000a4d2
0000a4bd  488b09               mov      rcx, qword ptr [rcx]
0000a4c0  e8b7880100           call     0x140022d7c
0000a4c5  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
0000a4c9  e8ae880100           call     0x140022d7c
0000a4ce  4c897f38             mov      qword ptr [rdi + 0x38], r15
0000a4d2  4c893f               mov      qword ptr [rdi], r15
0000a4d5  44887d10             mov      byte ptr [rbp + 0x10], r15b
0000a4d9  4585f6               test     r14d, r14d
0000a4dc  7433                 je       0x14000a511
0000a4de  eb03                 jmp      0x14000a4e3
0000a4e0  448bf0               mov      r14d, eax
0000a4e3  488b0deecc0100       mov      rcx, qword ptr [rip + 0x1ccee]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000a4ea  488d1587f10100       lea      rdx, [rip + 0x1f187]  ; [0x29678]
0000a4f1  e8aaddffff           call     0x1400082a0  ; sub_82a0
0000a4f6  418bd6               mov      edx, r14d
0000a4f9  488bc8               mov      rcx, rax
0000a4fc  ff1536cd0100         call     qword ptr [rip + 0x1cd36]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0000a502  488bc8               mov      rcx, rax
0000a505  488d1560f10100       lea      rdx, [rip + 0x1f160]  ; [0x2966c]
0000a50c  e88fddffff           call     0x1400082a0  ; sub_82a0
0000a511  4c8b742428           mov      r14, qword ptr [rsp + 0x28]
0000a516  488b7c2450           mov      rdi, qword ptr [rsp + 0x50]
0000a51b  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
