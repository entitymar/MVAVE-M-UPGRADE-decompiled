; function sub_14bc0  RVA 0x14bc0-0x14ddd  size 541
00014bc0  48895c2408           mov      qword ptr [rsp + 8], rbx
00014bc5  55                   push     rbp
00014bc6  488bec               mov      rbp, rsp
00014bc9  4883ec50             sub      rsp, 0x50
00014bcd  85d2                 test     edx, edx
00014bcf  0f8484010000         je       0x140014d59
00014bd5  83ea01               sub      edx, 1
00014bd8  0f840a010000         je       0x140014ce8
00014bde  83ea01               sub      edx, 1
00014be1  0f848d000000         je       0x140014c74
00014be7  83fa01               cmp      edx, 1
00014bea  0f85e2010000         jne      0x140014dd2
00014bf0  488b01               mov      rax, qword ptr [rcx]
00014bf3  488b5878             mov      rbx, qword ptr [rax + 0x78]
00014bf7  488d1512a80100       lea      rdx, [rip + 0x1a812]  ; [0x2f410]
00014bfe  488d4dd0             lea      rcx, [rbp - 0x30]
00014c02  ff15782d0100         call     qword ptr [rip + 0x12d78]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014c08  90                   nop      
00014c09  488d55d0             lea      rdx, [rbp - 0x30]
00014c0d  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00014c11  ff15b9300100         call     qword ptr [rip + 0x130b9]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00014c17  90                   nop      
00014c18  488d4dd0             lea      rcx, [rbp - 0x30]
00014c1c  ff154e2d0100         call     qword ptr [rip + 0x12d4e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014c22  488d15bf9f0100       lea      rdx, [rip + 0x19fbf]  ; [0x2ebe8]
00014c29  488d4de8             lea      rcx, [rbp - 0x18]
00014c2d  ff154d2d0100         call     qword ptr [rip + 0x12d4d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014c33  90                   nop      
00014c34  488d151da80100       lea      rdx, [rip + 0x1a81d]  ; [0x2f458]
00014c3b  488d4dd0             lea      rcx, [rbp - 0x30]
00014c3f  ff153b2d0100         call     qword ptr [rip + 0x12d3b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014c45  90                   nop      
00014c46  488d55e8             lea      rdx, [rbp - 0x18]
00014c4a  488d4dd0             lea      rcx, [rbp - 0x30]
00014c4e  e8dd270000           call     0x140017430  ; sub_17430
00014c53  90                   nop      
00014c54  488d4dd0             lea      rcx, [rbp - 0x30]
00014c58  ff15122d0100         call     qword ptr [rip + 0x12d12]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014c5e  90                   nop      
00014c5f  488d4de8             lea      rcx, [rbp - 0x18]
00014c63  ff15072d0100         call     qword ptr [rip + 0x12d07]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014c69  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00014c6e  4883c450             add      rsp, 0x50
00014c72  5d                   pop      rbp
00014c73  c3                   ret      
00014c74  488b01               mov      rax, qword ptr [rcx]
00014c77  488b5878             mov      rbx, qword ptr [rax + 0x78]
00014c7b  488d1536a70100       lea      rdx, [rip + 0x1a736]  ; [0x2f3b8]
00014c82  488d4de8             lea      rcx, [rbp - 0x18]
00014c86  ff15f42c0100         call     qword ptr [rip + 0x12cf4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014c8c  90                   nop      
00014c8d  488d55e8             lea      rdx, [rbp - 0x18]
00014c91  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00014c95  ff1535300100         call     qword ptr [rip + 0x13035]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00014c9b  90                   nop      
00014c9c  488d4de8             lea      rcx, [rbp - 0x18]
00014ca0  ff15ca2c0100         call     qword ptr [rip + 0x12cca]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014ca6  488d153b9f0100       lea      rdx, [rip + 0x19f3b]  ; [0x2ebe8]
00014cad  488d4dd0             lea      rcx, [rbp - 0x30]
00014cb1  ff15c92c0100         call     qword ptr [rip + 0x12cc9]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014cb7  90                   nop      
00014cb8  488d1531a70100       lea      rdx, [rip + 0x1a731]  ; [0x2f3f0]
00014cbf  488d4de8             lea      rcx, [rbp - 0x18]
00014cc3  ff15b72c0100         call     qword ptr [rip + 0x12cb7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014cc9  90                   nop      
00014cca  488d55d0             lea      rdx, [rbp - 0x30]
00014cce  488d4de8             lea      rcx, [rbp - 0x18]
00014cd2  e859270000           call     0x140017430  ; sub_17430
00014cd7  90                   nop      
00014cd8  488d4de8             lea      rcx, [rbp - 0x18]
00014cdc  ff158e2c0100         call     qword ptr [rip + 0x12c8e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014ce2  90                   nop      
00014ce3  e9e0000000           jmp      0x140014dc8
00014ce8  488b01               mov      rax, qword ptr [rcx]
00014ceb  488b5878             mov      rbx, qword ptr [rax + 0x78]
00014cef  488d155aa60100       lea      rdx, [rip + 0x1a65a]  ; [0x2f350]
00014cf6  488d4de8             lea      rcx, [rbp - 0x18]
00014cfa  ff15802c0100         call     qword ptr [rip + 0x12c80]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014d00  90                   nop      
00014d01  488d55e8             lea      rdx, [rbp - 0x18]
00014d05  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00014d09  ff15c12f0100         call     qword ptr [rip + 0x12fc1]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00014d0f  90                   nop      
00014d10  488d4de8             lea      rcx, [rbp - 0x18]
00014d14  ff15562c0100         call     qword ptr [rip + 0x12c56]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014d1a  488d15c79e0100       lea      rdx, [rip + 0x19ec7]  ; [0x2ebe8]
00014d21  488d4dd0             lea      rcx, [rbp - 0x30]
00014d25  ff15552c0100         call     qword ptr [rip + 0x12c55]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014d2b  90                   nop      
00014d2c  488d155da60100       lea      rdx, [rip + 0x1a65d]  ; [0x2f390]
00014d33  488d4de8             lea      rcx, [rbp - 0x18]
00014d37  ff15432c0100         call     qword ptr [rip + 0x12c43]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014d3d  90                   nop      
00014d3e  488d55d0             lea      rdx, [rbp - 0x30]
00014d42  488d4de8             lea      rcx, [rbp - 0x18]
00014d46  e8e5260000           call     0x140017430  ; sub_17430
00014d4b  90                   nop      
00014d4c  488d4de8             lea      rcx, [rbp - 0x18]
00014d50  ff151a2c0100         call     qword ptr [rip + 0x12c1a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014d56  90                   nop      
00014d57  eb6f                 jmp      0x140014dc8
00014d59  488b01               mov      rax, qword ptr [rcx]
00014d5c  488b5878             mov      rbx, qword ptr [rax + 0x78]
00014d60  488d1569a50100       lea      rdx, [rip + 0x1a569]  ; [0x2f2d0]
00014d67  488d4de8             lea      rcx, [rbp - 0x18]
00014d6b  ff150f2c0100         call     qword ptr [rip + 0x12c0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014d71  90                   nop      
00014d72  488d55e8             lea      rdx, [rbp - 0x18]
00014d76  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
00014d7a  ff15502f0100         call     qword ptr [rip + 0x12f50]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00014d80  90                   nop      
00014d81  488d4de8             lea      rcx, [rbp - 0x18]
00014d85  ff15e52b0100         call     qword ptr [rip + 0x12be5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014d8b  488d15569e0100       lea      rdx, [rip + 0x19e56]  ; [0x2ebe8]
00014d92  488d4dd0             lea      rcx, [rbp - 0x30]
00014d96  ff15e42b0100         call     qword ptr [rip + 0x12be4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014d9c  90                   nop      
00014d9d  488d1574a50100       lea      rdx, [rip + 0x1a574]  ; [0x2f318]
00014da4  488d4de8             lea      rcx, [rbp - 0x18]
00014da8  ff15d22b0100         call     qword ptr [rip + 0x12bd2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00014dae  90                   nop      
00014daf  488d55d0             lea      rdx, [rbp - 0x30]
00014db3  488d4de8             lea      rcx, [rbp - 0x18]
00014db7  e874260000           call     0x140017430  ; sub_17430
00014dbc  90                   nop      
00014dbd  488d4de8             lea      rcx, [rbp - 0x18]
00014dc1  ff15a92b0100         call     qword ptr [rip + 0x12ba9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014dc7  90                   nop      
00014dc8  488d4dd0             lea      rcx, [rbp - 0x30]
00014dcc  ff159e2b0100         call     qword ptr [rip + 0x12b9e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014dd2  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00014dd7  4883c450             add      rsp, 0x50
00014ddb  5d                   pop      rbp
00014ddc  c3                   ret      
