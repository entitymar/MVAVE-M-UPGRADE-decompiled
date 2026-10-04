; function sub_7e00  RVA 0x7e00-0x7f20  size 288
00007e00  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00007e05  4889742420           mov      qword ptr [rsp + 0x20], rsi
00007e0a  57                   push     rdi
00007e0b  4881ecb0000000       sub      rsp, 0xb0
00007e12  488b0527f60800       mov      rax, qword ptr [rip + 0x8f627]  ; [0x97440]
00007e19  4833c4               xor      rax, rsp
00007e1c  48898424a0000000     mov      qword ptr [rsp + 0xa0], rax
00007e24  488bfa               mov      rdi, rdx
00007e27  488bf1               mov      rsi, rcx
00007e2a  48894c2430           mov      qword ptr [rsp + 0x30], rcx
00007e2f  488d4c2468           lea      rcx, [rsp + 0x68]
00007e34  ff1566fc0100         call     qword ptr [rip + 0x1fc66]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00007e3a  90                   nop      
00007e3b  488d15b60f0200       lea      rdx, [rip + 0x20fb6]  ; [0x28df8]
00007e42  488bc8               mov      rcx, rax
00007e45  ff15ddfb0100         call     qword ptr [rip + 0x1fbdd]  ; Qt6Core.dll!??YQString@@QEAAAEAV0@PEBD@Z
00007e4b  488bd0               mov      rdx, rax
00007e4e  488d4c2450           lea      rcx, [rsp + 0x50]
00007e53  ff1577fb0100         call     qword ptr [rip + 0x1fb77]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00007e59  90                   nop      
00007e5a  4533c9               xor      r9d, r9d
00007e5d  41b801000000         mov      r8d, 1
00007e63  488d542450           lea      rdx, [rsp + 0x50]
00007e68  488d4c2440           lea      rcx, [rsp + 0x40]
00007e6d  ff1565fc0100         call     qword ptr [rip + 0x1fc65]  ; Qt6Core.dll!??0QSettings@@QEAA@AEBVQString@@W4Format@0@PEAVQObject@@@Z
00007e73  90                   nop      
00007e74  488d4c2450           lea      rcx, [rsp + 0x50]
00007e79  ff15f1fa0100         call     qword ptr [rip + 0x1faf1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007e7f  90                   nop      
00007e80  488d4c2468           lea      rcx, [rsp + 0x68]
00007e85  ff15e5fa0100         call     qword ptr [rip + 0x1fae5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007e8b  90                   nop      
00007e8c  488bcf               mov      rcx, rdi
00007e8f  ff159bfb0100         call     qword ptr [rip + 0x1fb9b]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00007e95  488bd8               mov      rbx, rax
00007e98  488bcf               mov      rcx, rdi
00007e9b  ff153ffb0100         call     qword ptr [rip + 0x1fb3f]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00007ea1  48b90000000000000080 movabs   rcx, 0x8000000000000000
00007eab  480bc1               or       rax, rcx
00007eae  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00007eb3  4889442438           mov      qword ptr [rsp + 0x38], rax
00007eb8  4c8d442430           lea      r8, [rsp + 0x30]
00007ebd  488d942480000000     lea      rdx, [rsp + 0x80]
00007ec5  488d4c2440           lea      rcx, [rsp + 0x40]
00007eca  ff1520fc0100         call     qword ptr [rip + 0x1fc20]  ; Qt6Core.dll!?value@QSettings@@QEBA?AVQVariant@@VQAnyStringView@@@Z
00007ed0  90                   nop      
00007ed1  488bd6               mov      rdx, rsi
00007ed4  488bc8               mov      rcx, rax
00007ed7  ff157bfb0100         call     qword ptr [rip + 0x1fb7b]  ; Qt6Core.dll!?toString@QVariant@@QEBA?AVQString@@XZ
00007edd  90                   nop      
00007ede  488d8c2480000000     lea      rcx, [rsp + 0x80]
00007ee6  ff155cfb0100         call     qword ptr [rip + 0x1fb5c]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00007eec  90                   nop      
00007eed  488d4c2440           lea      rcx, [rsp + 0x40]
00007ef2  ff15e8fb0100         call     qword ptr [rip + 0x1fbe8]  ; Qt6Core.dll!??1QSettings@@UEAA@XZ
00007ef8  488bc6               mov      rax, rsi
00007efb  488b8c24a0000000     mov      rcx, qword ptr [rsp + 0xa0]
00007f03  4833cc               xor      rcx, rsp
00007f06  e8d5b10100           call     0x1400230e0  ; sub_230e0
00007f0b  4c8d9c24b0000000     lea      r11, [rsp + 0xb0]
00007f13  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
00007f17  498b7328             mov      rsi, qword ptr [r11 + 0x28]
00007f1b  498be3               mov      rsp, r11
00007f1e  5f                   pop      rdi
00007f1f  c3                   ret      
