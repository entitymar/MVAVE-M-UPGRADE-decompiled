; function sub_1f60  RVA 0x1f60-0x1fac  size 76
00001f60  4883ec48             sub      rsp, 0x48
00001f64  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
00001f6b  488d15fe7a0200       lea      rdx, [rip + 0x27afe]  ; [0x29a70]
00001f72  488d4c2420           lea      rcx, [rsp + 0x20]
00001f77  ff15bb590200         call     qword ptr [rip + 0x259bb]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
00001f7d  90                   nop      
00001f7e  488d542420           lea      rdx, [rsp + 0x20]
00001f83  488d0d86620900       lea      rcx, [rip + 0x96286]  ; [0x98210]
00001f8a  ff1518590200         call     qword ptr [rip + 0x25918]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
00001f90  90                   nop      
00001f91  488d4c2420           lea      rcx, [rsp + 0x20]
00001f96  ff150c5a0200         call     qword ptr [rip + 0x25a0c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00001f9c  488d0d7d420200       lea      rcx, [rip + 0x2427d]  ; [0x26220]
00001fa3  4883c448             add      rsp, 0x48
00001fa7  e900100200           jmp      0x140022fac  ; sub_22fac
