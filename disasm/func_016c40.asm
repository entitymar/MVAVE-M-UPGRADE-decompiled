; function sub_16c40  RVA 0x16c40-0x16cd9  size 153
00016c40  4883ec58             sub      rsp, 0x58
00016c44  4c8bc2               mov      r8, rdx
00016c47  85c9                 test     ecx, ecx
00016c49  7473                 je       0x140016cbe
00016c4b  83f901               cmp      ecx, 1
00016c4e  0f8580000000         jne      0x140016cd4
00016c54  488b4210             mov      rax, qword ptr [rdx + 0x10]
00016c58  33c9                 xor      ecx, ecx
00016c5a  488988f8000000       mov      qword ptr [rax + 0xf8], rcx
00016c61  488b4210             mov      rax, qword ptr [rdx + 0x10]
00016c65  48898800010000       mov      qword ptr [rax + 0x100], rcx
00016c6c  488d151d1b0100       lea      rdx, [rip + 0x11b1d]  ; [0x28790]
00016c73  488d4c2438           lea      rcx, [rsp + 0x38]
00016c78  ff15020d0100         call     qword ptr [rip + 0x10d02]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016c7e  90                   nop      
00016c7f  488d1532890100       lea      rdx, [rip + 0x18932]  ; [0x2f5b8]
00016c86  488d4c2420           lea      rcx, [rsp + 0x20]
00016c8b  ff15ef0c0100         call     qword ptr [rip + 0x10cef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016c91  90                   nop      
00016c92  488d542438           lea      rdx, [rsp + 0x38]
00016c97  488d4c2420           lea      rcx, [rsp + 0x20]
00016c9c  e88f070000           call     0x140017430  ; sub_17430
00016ca1  90                   nop      
00016ca2  488d4c2420           lea      rcx, [rsp + 0x20]
00016ca7  ff15c30c0100         call     qword ptr [rip + 0x10cc3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016cad  90                   nop      
00016cae  488d4c2438           lea      rcx, [rsp + 0x38]
00016cb3  ff15b70c0100         call     qword ptr [rip + 0x10cb7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016cb9  4883c458             add      rsp, 0x58
00016cbd  c3                   ret      
00016cbe  4d85c0               test     r8, r8
00016cc1  7411                 je       0x140016cd4
00016cc3  ba18000000           mov      edx, 0x18
00016cc8  498bc8               mov      rcx, r8
00016ccb  4883c458             add      rsp, 0x58
00016ccf  e9a8c00000           jmp      0x140022d7c
00016cd4  4883c458             add      rsp, 0x58
00016cd8  c3                   ret      
