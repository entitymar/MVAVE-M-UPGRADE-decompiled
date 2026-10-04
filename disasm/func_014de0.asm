; function sub_14de0  RVA 0x14de0-0x14f9a  size 442
00014de0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00014de5  57                   push     rdi
00014de6  4883ec50             sub      rsp, 0x50
00014dea  488bf9               mov      rdi, rcx
00014ded  488d15f49d0100       lea      rdx, [rip + 0x19df4]  ; [0x2ebe8]
00014df4  488d4c2438           lea      rcx, [rsp + 0x38]
00014df9  ff15812b0100         call     qword ptr [rip + 0x12b81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014dff  90                   nop      
00014e00  488d1529aa0100       lea      rdx, [rip + 0x1aa29]  ; [0x2f830]
00014e07  488d4c2420           lea      rcx, [rsp + 0x20]
00014e0c  ff156e2b0100         call     qword ptr [rip + 0x12b6e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014e12  90                   nop      
00014e13  488d542438           lea      rdx, [rsp + 0x38]
00014e18  488d4c2420           lea      rcx, [rsp + 0x20]
00014e1d  e80e260000           call     0x140017430  ; sub_17430
00014e22  90                   nop      
00014e23  488d4c2420           lea      rcx, [rsp + 0x20]
00014e28  ff15422b0100         call     qword ptr [rip + 0x12b42]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014e2e  90                   nop      
00014e2f  488d4c2438           lea      rcx, [rsp + 0x38]
00014e34  ff15362b0100         call     qword ptr [rip + 0x12b36]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014e3a  488b07               mov      rax, qword ptr [rdi]
00014e3d  488b4860             mov      rcx, qword ptr [rax + 0x60]
00014e41  4885c9               test     rcx, rcx
00014e44  7405                 je       0x140014e4b
00014e46  e8c5970000           call     0x14001e610  ; sub_1e610
00014e4b  488b07               mov      rax, qword ptr [rdi]
00014e4e  c6806101000000       mov      byte ptr [rax + 0x161], 0
00014e55  488b3f               mov      rdi, qword ptr [rdi]
00014e58  c6872b01000001       mov      byte ptr [rdi + 0x12b], 1
00014e5f  c787b000000000000000 mov      dword ptr [rdi + 0xb0], 0
00014e69  488d8f98000000       lea      rcx, [rdi + 0x98]
00014e70  e8cb080000           call     0x140015740  ; sub_15740
00014e75  488b9f80000000       mov      rbx, qword ptr [rdi + 0x80]
00014e7c  488d152da80100       lea      rdx, [rip + 0x1a82d]  ; [0x2f6b0]
00014e83  488d4c2438           lea      rcx, [rsp + 0x38]
00014e88  ff15f22a0100         call     qword ptr [rip + 0x12af2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014e8e  90                   nop      
00014e8f  488d542438           lea      rdx, [rsp + 0x38]
00014e94  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00014e98  ff15322e0100         call     qword ptr [rip + 0x12e32]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00014e9e  90                   nop      
00014e9f  488d4c2438           lea      rcx, [rsp + 0x38]
00014ea4  ff15c62a0100         call     qword ptr [rip + 0x12ac6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014eaa  488b9780000000       mov      rdx, qword ptr [rdi + 0x80]
00014eb1  488b8f90000000       mov      rcx, qword ptr [rdi + 0x90]
00014eb8  4885c9               test     rcx, rcx
00014ebb  740a                 je       0x140014ec7
00014ebd  4885d2               test     rdx, rdx
00014ec0  7405                 je       0x140014ec7
00014ec2  e8b9530000           call     0x14001a280  ; sub_1a280
00014ec7  488b8f20010000       mov      rcx, qword ptr [rdi + 0x120]
00014ece  ff1564270100         call     qword ptr [rip + 0x12764]  ; Qt6Core.dll!?start@QTimer@@QEAAXXZ
00014ed4  488b8f18010000       mov      rcx, qword ptr [rdi + 0x118]
00014edb  ff154f270100         call     qword ptr [rip + 0x1274f]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00014ee1  bab80b0000           mov      edx, 0xbb8
00014ee6  488b8f18010000       mov      rcx, qword ptr [rdi + 0x118]
00014eed  ff155d270100         call     qword ptr [rip + 0x1275d]  ; Qt6Core.dll!?setInterval@QTimer@@QEAAXH@Z
00014ef3  b801000000           mov      eax, 1
00014ef8  868751010000         xchg     byte ptr [rdi + 0x151], al
00014efe  488d15e39c0100       lea      rdx, [rip + 0x19ce3]  ; [0x2ebe8]
00014f05  488d4c2420           lea      rcx, [rsp + 0x20]
00014f0a  ff15702a0100         call     qword ptr [rip + 0x12a70]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014f10  90                   nop      
00014f11  488d1508a80100       lea      rdx, [rip + 0x1a808]  ; [0x2f720]
00014f18  488d4c2438           lea      rcx, [rsp + 0x38]
00014f1d  ff155d2a0100         call     qword ptr [rip + 0x12a5d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014f23  90                   nop      
00014f24  488d542420           lea      rdx, [rsp + 0x20]
00014f29  488d4c2438           lea      rcx, [rsp + 0x38]
00014f2e  e8fd240000           call     0x140017430  ; sub_17430
00014f33  90                   nop      
00014f34  488d4c2438           lea      rcx, [rsp + 0x38]
00014f39  ff15312a0100         call     qword ptr [rip + 0x12a31]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014f3f  90                   nop      
00014f40  488d4c2420           lea      rcx, [rsp + 0x20]
00014f45  ff15252a0100         call     qword ptr [rip + 0x12a25]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014f4b  b950460000           mov      ecx, 0x4650
00014f50  ff15ca260100         call     qword ptr [rip + 0x126ca]  ; Qt6Core.dll!?defaultTypeFor@QTimer@@CA?AW4TimerType@Qt@@H@Z
00014f56  8bd8                 mov      ebx, eax
00014f58  b918000000           mov      ecx, 0x18
00014f5d  e8dedd0000           call     0x140022d40  ; sub_22d40
00014f62  4889442460           mov      qword ptr [rsp + 0x60], rax
00014f67  c70001000000         mov      dword ptr [rax], 1
00014f6d  488d151c110000       lea      rdx, [rip + 0x111c]  ; [0x16090]
00014f74  48895008             mov      qword ptr [rax + 8], rdx
00014f78  48897810             mov      qword ptr [rax + 0x10], rdi
00014f7c  4c8bc8               mov      r9, rax
00014f7f  4c8bc7               mov      r8, rdi
00014f82  8bd3                 mov      edx, ebx
00014f84  b950460000           mov      ecx, 0x4650
00014f89  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
00014f8e  4883c450             add      rsp, 0x50
00014f92  5f                   pop      rdi
00014f93  48ff257e260100       jmp      qword ptr [rip + 0x1267e]  ; Qt6Core.dll!?singleShotImpl@QTimer@@CAXHW4TimerType@Qt@@PEBVQObject@@PEAVQSlotObjectBase@QtPrivate@@@Z
