; function sub_a578  RVA 0xa578-0xa5af  size 55
0000a578  488b0d59cc0100       mov      rcx, qword ptr [rip + 0x1cc59]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000a57f  488d15faf20100       lea      rdx, [rip + 0x1f2fa]  ; [0x29880]
0000a586  e815ddffff           call     0x1400082a0  ; sub_82a0
0000a58b  8bd6                 mov      edx, esi
0000a58d  488bc8               mov      rcx, rax
0000a590  ff15a2cc0100         call     qword ptr [rip + 0x1cca2]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0000a596  488bc8               mov      rcx, rax
0000a599  488d15ccf00100       lea      rdx, [rip + 0x1f0cc]  ; [0x2966c]
0000a5a0  e8fbdcffff           call     0x1400082a0  ; sub_82a0
0000a5a5  488b742430           mov      rsi, qword ptr [rsp + 0x30]
0000a5aa  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
