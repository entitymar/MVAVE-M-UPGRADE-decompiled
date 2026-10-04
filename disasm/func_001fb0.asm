; function sub_1fb0  RVA 0x1fb0-0x1ffc  size 76
00001fb0  4883ec48             sub      rsp, 0x48
00001fb4  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
00001fbb  488d15be7a0200       lea      rdx, [rip + 0x27abe]  ; [0x29a80]
00001fc2  488d4c2420           lea      rcx, [rsp + 0x20]
00001fc7  ff156b590200         call     qword ptr [rip + 0x2596b]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
00001fcd  90                   nop      
00001fce  488d542420           lea      rdx, [rsp + 0x20]
00001fd3  488d0d66620900       lea      rcx, [rip + 0x96266]  ; [0x98240]
00001fda  ff15c8580200         call     qword ptr [rip + 0x258c8]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
00001fe0  90                   nop      
00001fe1  488d4c2420           lea      rcx, [rsp + 0x20]
00001fe6  ff15bc590200         call     qword ptr [rip + 0x259bc]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00001fec  488d0d3d420200       lea      rcx, [rip + 0x2423d]  ; [0x26230]
00001ff3  4883c448             add      rsp, 0x48
00001ff7  e9b00f0200           jmp      0x140022fac  ; sub_22fac
