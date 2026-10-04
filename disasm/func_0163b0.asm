; function sub_163b0  RVA 0x163b0-0x164e1  size 305
000163b0  48895c2408           mov      qword ptr [rsp + 8], rbx
000163b5  57                   push     rdi
000163b6  4883ec50             sub      rsp, 0x50
000163ba  4c8bc2               mov      r8, rdx
000163bd  85c9                 test     ecx, ecx
000163bf  0f84ff000000         je       0x1400164c4
000163c5  83f901               cmp      ecx, 1
000163c8  0f8508010000         jne      0x1400164d6
000163ce  488b7a10             mov      rdi, qword ptr [rdx + 0x10]
000163d2  888f29010000         mov      byte ptr [rdi + 0x129], cl
000163d8  c787b000000000000000 mov      dword ptr [rdi + 0xb0], 0
000163e2  488d8f98000000       lea      rcx, [rdi + 0x98]
000163e9  e852f3ffff           call     0x140015740  ; sub_15740
000163ee  488b9f80000000       mov      rbx, qword ptr [rdi + 0x80]
000163f5  488d15348d0100       lea      rdx, [rip + 0x18d34]  ; [0x2f130]
000163fc  488d4c2420           lea      rcx, [rsp + 0x20]
00016401  ff1579150100         call     qword ptr [rip + 0x11579]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016407  90                   nop      
00016408  488d542420           lea      rdx, [rsp + 0x20]
0001640d  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00016411  ff15b9180100         call     qword ptr [rip + 0x118b9]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00016417  90                   nop      
00016418  488d4c2420           lea      rcx, [rsp + 0x20]
0001641d  ff154d150100         call     qword ptr [rip + 0x1154d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016423  488b9780000000       mov      rdx, qword ptr [rdi + 0x80]
0001642a  488b8f90000000       mov      rcx, qword ptr [rdi + 0x90]
00016431  4885c9               test     rcx, rcx
00016434  740a                 je       0x140016440
00016436  4885d2               test     rdx, rdx
00016439  7405                 je       0x140016440
0001643b  e8403e0000           call     0x14001a280  ; sub_1a280
00016440  488d15a1870100       lea      rdx, [rip + 0x187a1]  ; [0x2ebe8]
00016447  488d4c2438           lea      rcx, [rsp + 0x38]
0001644c  ff152e150100         call     qword ptr [rip + 0x1152e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016452  90                   nop      
00016453  488d15268d0100       lea      rdx, [rip + 0x18d26]  ; [0x2f180]
0001645a  488d4c2420           lea      rcx, [rsp + 0x20]
0001645f  ff151b150100         call     qword ptr [rip + 0x1151b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016465  90                   nop      
00016466  488d542438           lea      rdx, [rsp + 0x38]
0001646b  488d4c2420           lea      rcx, [rsp + 0x20]
00016470  e8bb0f0000           call     0x140017430  ; sub_17430
00016475  90                   nop      
00016476  488d4c2420           lea      rcx, [rsp + 0x20]
0001647b  ff15ef140100         call     qword ptr [rip + 0x114ef]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016481  90                   nop      
00016482  488d4c2438           lea      rcx, [rsp + 0x38]
00016487  ff15e3140100         call     qword ptr [rip + 0x114e3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001648d  488b8f10010000       mov      rcx, qword ptr [rdi + 0x110]
00016494  ff159e110100         call     qword ptr [rip + 0x1119e]  ; Qt6Core.dll!?start@QTimer@@QEAAXXZ
0001649a  488b8f08010000       mov      rcx, qword ptr [rdi + 0x108]
000164a1  ff1591110100         call     qword ptr [rip + 0x11191]  ; Qt6Core.dll!?start@QTimer@@QEAAXXZ
000164a7  b801000000           mov      eax, 1
000164ac  868751010000         xchg     byte ptr [rdi + 0x151], al
000164b2  488bcf               mov      rcx, rdi
000164b5  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000164ba  4883c450             add      rsp, 0x50
000164be  5f                   pop      rdi
000164bf  e9acf5ffff           jmp      0x140015a70  ; sub_15a70
000164c4  4d85c0               test     r8, r8
000164c7  740d                 je       0x1400164d6
000164c9  ba18000000           mov      edx, 0x18
000164ce  498bc8               mov      rcx, r8
000164d1  e8a6c80000           call     0x140022d7c
000164d6  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000164db  4883c450             add      rsp, 0x50
000164df  5f                   pop      rdi
000164e0  c3                   ret      
