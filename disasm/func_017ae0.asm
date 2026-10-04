; function sub_17ae0  RVA 0x17ae0-0x17e72  size 914
00017ae0  48895c2408           mov      qword ptr [rsp + 8], rbx
00017ae5  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00017aea  55                   push     rbp
00017aeb  488d6c24a9           lea      rbp, [rsp - 0x57]
00017af0  4881ecf0000000       sub      rsp, 0xf0
00017af7  488bf9               mov      rdi, rcx
00017afa  488d15e7700100       lea      rdx, [rip + 0x170e7]  ; [0x2ebe8]
00017b01  488d4dbf             lea      rcx, [rbp - 0x41]
00017b05  ff1575fe0000         call     qword ptr [rip + 0xfe75]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b0b  90                   nop      
00017b0c  488d158d740100       lea      rdx, [rip + 0x1748d]  ; [0x2efa0]
00017b13  488d4def             lea      rcx, [rbp - 0x11]
00017b17  ff1563fe0000         call     qword ptr [rip + 0xfe63]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b1d  90                   nop      
00017b1e  488d55bf             lea      rdx, [rbp - 0x41]
00017b22  488d4def             lea      rcx, [rbp - 0x11]
00017b26  e805f9ffff           call     0x140017430  ; sub_17430
00017b2b  90                   nop      
00017b2c  488d4def             lea      rcx, [rbp - 0x11]
00017b30  ff153afe0000         call     qword ptr [rip + 0xfe3a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017b36  90                   nop      
00017b37  488d4dbf             lea      rcx, [rbp - 0x41]
00017b3b  ff152ffe0000         call     qword ptr [rip + 0xfe2f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017b41  488d1570740100       lea      rdx, [rip + 0x17470]  ; [0x2efb8]
00017b48  488d4dbf             lea      rcx, [rbp - 0x41]
00017b4c  ff152efe0000         call     qword ptr [rip + 0xfe2e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b52  90                   nop      
00017b53  488d55bf             lea      rdx, [rbp - 0x41]
00017b57  488d4d37             lea      rcx, [rbp + 0x37]
00017b5b  e8a002ffff           call     0x140007e00  ; sub_7e00
00017b60  90                   nop      
00017b61  488d4dbf             lea      rcx, [rbp - 0x41]
00017b65  ff1505fe0000         call     qword ptr [rip + 0xfe05]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017b6b  33db                 xor      ebx, ebx
00017b6d  488d155c740100       lea      rdx, [rip + 0x1745c]  ; [0x2efd0]
00017b74  488d4d1f             lea      rcx, [rbp + 0x1f]
00017b78  ff1502fe0000         call     qword ptr [rip + 0xfe02]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b7e  90                   nop      
00017b7f  488d1532740100       lea      rdx, [rip + 0x17432]  ; [0x2efb8]
00017b86  488d4def             lea      rcx, [rbp - 0x11]
00017b8a  ff15f0fd0000         call     qword ptr [rip + 0xfdf0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017b90  90                   nop      
00017b91  895c2430             mov      dword ptr [rsp + 0x30], ebx
00017b95  48895c2428           mov      qword ptr [rsp + 0x28], rbx
00017b9a  488d451f             lea      rax, [rbp + 0x1f]
00017b9e  4889442420           mov      qword ptr [rsp + 0x20], rax
00017ba3  4c8d4d37             lea      r9, [rbp + 0x37]
00017ba7  4c8d45ef             lea      r8, [rbp - 0x11]
00017bab  488bd7               mov      rdx, rdi
00017bae  488d4dd7             lea      rcx, [rbp - 0x29]
00017bb2  ff1508010100         call     qword ptr [rip + 0x10108]  ; Qt6Widgets.dll!?getOpenFileName@QFileDialog@@SA?AVQString@@PEAVQWidget@@AEBV2@11PEAV2@V?$QFlags@W4Option@QFileDialog@@@@@Z
00017bb8  90                   nop      
00017bb9  488d4def             lea      rcx, [rbp - 0x11]
00017bbd  ff15adfd0000         call     qword ptr [rip + 0xfdad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017bc3  90                   nop      
00017bc4  488d4d1f             lea      rcx, [rbp + 0x1f]
00017bc8  ff15a2fd0000         call     qword ptr [rip + 0xfda2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017bce  488d4dd7             lea      rcx, [rbp - 0x29]
00017bd2  ff1510fe0000         call     qword ptr [rip + 0xfe10]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
00017bd8  488d1509700100       lea      rdx, [rip + 0x17009]  ; [0x2ebe8]
00017bdf  488d4da7             lea      rcx, [rbp - 0x59]
00017be3  84c0                 test     al, al
00017be5  7441                 je       0x140017c28
00017be7  ff1593fd0000         call     qword ptr [rip + 0xfd93]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017bed  90                   nop      
00017bee  488d15f3730100       lea      rdx, [rip + 0x173f3]  ; [0x2efe8]
00017bf5  488d4dbf             lea      rcx, [rbp - 0x41]
00017bf9  ff1581fd0000         call     qword ptr [rip + 0xfd81]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017bff  90                   nop      
00017c00  488d55a7             lea      rdx, [rbp - 0x59]
00017c04  488d4dbf             lea      rcx, [rbp - 0x41]
00017c08  e823f8ffff           call     0x140017430  ; sub_17430
00017c0d  90                   nop      
00017c0e  488d4dbf             lea      rcx, [rbp - 0x41]
00017c12  ff1558fd0000         call     qword ptr [rip + 0xfd58]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017c18  90                   nop      
00017c19  488d4da7             lea      rcx, [rbp - 0x59]
00017c1d  ff154dfd0000         call     qword ptr [rip + 0xfd4d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017c23  e920020000           jmp      0x140017e48
00017c28  ff1552fd0000         call     qword ptr [rip + 0xfd52]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017c2e  90                   nop      
00017c2f  488d15ca730100       lea      rdx, [rip + 0x173ca]  ; [0x2f000]
00017c36  488d4d07             lea      rcx, [rbp + 7]
00017c3a  ff1540fd0000         call     qword ptr [rip + 0xfd40]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017c40  488bd8               mov      rbx, rax
00017c43  ba20000000           mov      edx, 0x20
00017c48  488d4d6f             lea      rcx, [rbp + 0x6f]
00017c4c  ff150efd0000         call     qword ptr [rip + 0xfd0e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00017c52  0fb708               movzx    ecx, word ptr [rax]
00017c55  66894c2420           mov      word ptr [rsp + 0x20], cx
00017c5a  4533c9               xor      r9d, r9d
00017c5d  4c8d45d7             lea      r8, [rbp - 0x29]
00017c61  488d55bf             lea      rdx, [rbp - 0x41]
00017c65  488bcb               mov      rcx, rbx
00017c68  ff158afd0000         call     qword ptr [rip + 0xfd8a]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00017c6e  90                   nop      
00017c6f  488d55a7             lea      rdx, [rbp - 0x59]
00017c73  488bc8               mov      rcx, rax
00017c76  e8b5f7ffff           call     0x140017430  ; sub_17430
00017c7b  90                   nop      
00017c7c  488d4dbf             lea      rcx, [rbp - 0x41]
00017c80  ff15eafc0000         call     qword ptr [rip + 0xfcea]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017c86  90                   nop      
00017c87  488d4d07             lea      rcx, [rbp + 7]
00017c8b  ff15dffc0000         call     qword ptr [rip + 0xfcdf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017c91  90                   nop      
00017c92  488d4da7             lea      rcx, [rbp - 0x59]
00017c96  ff15d4fc0000         call     qword ptr [rip + 0xfcd4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017c9c  488d55d7             lea      rdx, [rbp - 0x29]
00017ca0  488d4d07             lea      rcx, [rbp + 7]
00017ca4  e8a700ffff           call     0x140007d50  ; sub_7d50
00017ca9  488bd8               mov      rbx, rax
00017cac  488d1505730100       lea      rdx, [rip + 0x17305]  ; [0x2efb8]
00017cb3  488d4da7             lea      rcx, [rbp - 0x59]
00017cb7  ff15c3fc0000         call     qword ptr [rip + 0xfcc3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017cbd  90                   nop      
00017cbe  488bd3               mov      rdx, rbx
00017cc1  488d4da7             lea      rcx, [rbp - 0x59]
00017cc5  e85602ffff           call     0x140007f20  ; sub_7f20
00017cca  90                   nop      
00017ccb  488d4da7             lea      rcx, [rbp - 0x59]
00017ccf  ff159bfc0000         call     qword ptr [rip + 0xfc9b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017cd5  90                   nop      
00017cd6  488d4d07             lea      rcx, [rbp + 7]
00017cda  ff1590fc0000         call     qword ptr [rip + 0xfc90]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017ce0  488d55d7             lea      rdx, [rbp - 0x29]
00017ce4  488bcf               mov      rcx, rdi
00017ce7  e884520000           call     0x14001cf70  ; sub_1cf70
00017cec  84c0                 test     al, al
00017cee  754c                 jne      0x140017d3c
00017cf0  488d151d730100       lea      rdx, [rip + 0x1731d]  ; [0x2f014]
00017cf7  488d4dbf             lea      rcx, [rbp - 0x41]
00017cfb  ff157ffc0000         call     qword ptr [rip + 0xfc7f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017d01  90                   nop      
00017d02  488d1517730100       lea      rdx, [rip + 0x17317]  ; [0x2f020]
00017d09  488d4da7             lea      rcx, [rbp - 0x59]
00017d0d  ff156dfc0000         call     qword ptr [rip + 0xfc6d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017d13  90                   nop      
00017d14  488d55bf             lea      rdx, [rbp - 0x41]
00017d18  488d4da7             lea      rcx, [rbp - 0x59]
00017d1c  e80ff7ffff           call     0x140017430  ; sub_17430
00017d21  90                   nop      
00017d22  488d4da7             lea      rcx, [rbp - 0x59]
00017d26  ff1544fc0000         call     qword ptr [rip + 0xfc44]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017d2c  90                   nop      
00017d2d  488d4dbf             lea      rcx, [rbp - 0x41]
00017d31  ff1539fc0000         call     qword ptr [rip + 0xfc39]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017d37  e90c010000           jmp      0x140017e48
00017d3c  488d55d7             lea      rdx, [rbp - 0x29]
00017d40  488bcf               mov      rcx, rdi
00017d43  e8d8020000           call     0x140018020  ; sub_18020
00017d48  488b5f40             mov      rbx, qword ptr [rdi + 0x40]
00017d4c  84c0                 test     al, al
00017d4e  747e                 je       0x140017dce
00017d50  488d55d7             lea      rdx, [rbp - 0x29]
00017d54  488d4d6f             lea      rcx, [rbp + 0x6f]
00017d58  ff154afd0000         call     qword ptr [rip + 0xfd4a]  ; Qt6Core.dll!??0QFileInfo@@QEAA@AEBVQString@@@Z
00017d5e  90                   nop      
00017d5f  488d5507             lea      rdx, [rbp + 7]
00017d63  488bc8               mov      rcx, rax
00017d66  ff154cfd0000         call     qword ptr [rip + 0xfd4c]  ; Qt6Core.dll!?fileName@QFileInfo@@QEBA?AVQString@@XZ
00017d6c  90                   nop      
00017d6d  488bd0               mov      rdx, rax
00017d70  488bcb               mov      rcx, rbx
00017d73  ff1557ff0000         call     qword ptr [rip + 0xff57]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00017d79  90                   nop      
00017d7a  488d4d07             lea      rcx, [rbp + 7]
00017d7e  ff15ecfb0000         call     qword ptr [rip + 0xfbec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017d84  90                   nop      
00017d85  488d4d6f             lea      rcx, [rbp + 0x6f]
00017d89  ff1521fd0000         call     qword ptr [rip + 0xfd21]  ; Qt6Core.dll!??1QFileInfo@@QEAA@XZ
00017d8f  488d15526e0100       lea      rdx, [rip + 0x16e52]  ; [0x2ebe8]
00017d96  488d4dbf             lea      rcx, [rbp - 0x41]
00017d9a  ff15e0fb0000         call     qword ptr [rip + 0xfbe0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017da0  90                   nop      
00017da1  488d1598720100       lea      rdx, [rip + 0x17298]  ; [0x2f040]
00017da8  488d4da7             lea      rcx, [rbp - 0x59]
00017dac  ff15cefb0000         call     qword ptr [rip + 0xfbce]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017db2  90                   nop      
00017db3  488d55bf             lea      rdx, [rbp - 0x41]
00017db7  488d4da7             lea      rcx, [rbp - 0x59]
00017dbb  e870f6ffff           call     0x140017430  ; sub_17430
00017dc0  90                   nop      
00017dc1  488d4da7             lea      rcx, [rbp - 0x59]
00017dc5  ff15a5fb0000         call     qword ptr [rip + 0xfba5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017dcb  90                   nop      
00017dcc  eb67                 jmp      0x140017e35
00017dce  488d15eb670100       lea      rdx, [rip + 0x167eb]  ; [0x2e5c0]
00017dd5  488d4da7             lea      rcx, [rbp - 0x59]
00017dd9  ff15a1fb0000         call     qword ptr [rip + 0xfba1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017ddf  90                   nop      
00017de0  488d55a7             lea      rdx, [rbp - 0x59]
00017de4  488bcb               mov      rcx, rbx
00017de7  ff15e3fe0000         call     qword ptr [rip + 0xfee3]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00017ded  90                   nop      
00017dee  488d4da7             lea      rcx, [rbp - 0x59]
00017df2  ff1578fb0000         call     qword ptr [rip + 0xfb78]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017df8  488d1515720100       lea      rdx, [rip + 0x17215]  ; [0x2f014]
00017dff  488d4dbf             lea      rcx, [rbp - 0x41]
00017e03  ff1577fb0000         call     qword ptr [rip + 0xfb77]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017e09  90                   nop      
00017e0a  488d154f720100       lea      rdx, [rip + 0x1724f]  ; [0x2f060]
00017e11  488d4da7             lea      rcx, [rbp - 0x59]
00017e15  ff1565fb0000         call     qword ptr [rip + 0xfb65]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017e1b  90                   nop      
00017e1c  488d55bf             lea      rdx, [rbp - 0x41]
00017e20  488d4da7             lea      rcx, [rbp - 0x59]
00017e24  e807f6ffff           call     0x140017430  ; sub_17430
00017e29  90                   nop      
00017e2a  488d4da7             lea      rcx, [rbp - 0x59]
00017e2e  ff153cfb0000         call     qword ptr [rip + 0xfb3c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017e34  90                   nop      
00017e35  488d4dbf             lea      rcx, [rbp - 0x41]
00017e39  ff1531fb0000         call     qword ptr [rip + 0xfb31]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017e3f  488bcf               mov      rcx, rdi
00017e42  e8c94d0000           call     0x14001cc10  ; sub_1cc10
00017e47  90                   nop      
00017e48  488d4dd7             lea      rcx, [rbp - 0x29]
00017e4c  ff151efb0000         call     qword ptr [rip + 0xfb1e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017e52  90                   nop      
00017e53  488d4d37             lea      rcx, [rbp + 0x37]
00017e57  ff1513fb0000         call     qword ptr [rip + 0xfb13]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017e5d  4c8d9c24f0000000     lea      r11, [rsp + 0xf0]
00017e65  498b5b10             mov      rbx, qword ptr [r11 + 0x10]
00017e69  498b7b20             mov      rdi, qword ptr [r11 + 0x20]
00017e6d  498be3               mov      rsp, r11
00017e70  5d                   pop      rbp
00017e71  c3                   ret      
