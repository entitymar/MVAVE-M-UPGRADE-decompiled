; function sub_2000  RVA 0x2000-0x204c  size 76
00002000  4883ec48             sub      rsp, 0x48
00002004  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
0000200b  488d15567a0200       lea      rdx, [rip + 0x27a56]  ; [0x29a68]
00002012  488d4c2420           lea      rcx, [rsp + 0x20]
00002017  ff151b590200         call     qword ptr [rip + 0x2591b]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000201d  90                   nop      
0000201e  488d542420           lea      rdx, [rsp + 0x20]
00002023  488d0dfe610900       lea      rcx, [rip + 0x961fe]  ; [0x98228]
0000202a  ff1578580200         call     qword ptr [rip + 0x25878]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
00002030  90                   nop      
00002031  488d4c2420           lea      rcx, [rsp + 0x20]
00002036  ff156c590200         call     qword ptr [rip + 0x2596c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000203c  488d0dfd410200       lea      rcx, [rip + 0x241fd]  ; [0x26240]
00002043  4883c448             add      rsp, 0x48
00002047  e9600f0200           jmp      0x140022fac  ; sub_22fac
