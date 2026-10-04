; function sub_1a020  RVA 0x1a020-0x1a275  size 597
0001a020  48895c2408           mov      qword ptr [rsp + 8], rbx
0001a025  57                   push     rdi
0001a026  4883ec50             sub      rsp, 0x50
0001a02a  488bda               mov      rbx, rdx
0001a02d  488bf9               mov      rdi, rcx
0001a030  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a038  4533c9               xor      r9d, r9d
0001a03b  4c8d053e450100       lea      r8, [rip + 0x1453e]  ; [0x2e580]
0001a042  488d158f210100       lea      rdx, [rip + 0x1218f]  ; [0x2c1d8]
0001a049  488d4c2430           lea      rcx, [rsp + 0x30]
0001a04e  ff1574d60000         call     qword ptr [rip + 0xd674]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a054  90                   nop      
0001a055  488bd0               mov      rdx, rax
0001a058  488bcb               mov      rcx, rbx
0001a05b  ff15cfe10000         call     qword ptr [rip + 0xe1cf]  ; Qt6Widgets.dll!?setWindowTitle@QWidget@@QEAAXAEBVQString@@@Z
0001a061  90                   nop      
0001a062  488d4c2430           lea      rcx, [rsp + 0x30]
0001a067  ff1503d90000         call     qword ptr [rip + 0xd903]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a06d  488b1f               mov      rbx, qword ptr [rdi]
0001a070  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a078  4533c9               xor      r9d, r9d
0001a07b  4c8d050e450100       lea      r8, [rip + 0x1450e]  ; [0x2e590]
0001a082  488d154f210100       lea      rdx, [rip + 0x1214f]  ; [0x2c1d8]
0001a089  488d4c2430           lea      rcx, [rsp + 0x30]
0001a08e  ff1534d60000         call     qword ptr [rip + 0xd634]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a094  90                   nop      
0001a095  488bd0               mov      rdx, rax
0001a098  488bcb               mov      rcx, rbx
0001a09b  ff1507dc0000         call     qword ptr [rip + 0xdc07]  ; Qt6Widgets.dll!?setTitle@QGroupBox@@QEAAXAEBVQString@@@Z
0001a0a1  90                   nop      
0001a0a2  488d4c2430           lea      rcx, [rsp + 0x30]
0001a0a7  ff15c3d80000         call     qword ptr [rip + 0xd8c3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a0ad  488b5f08             mov      rbx, qword ptr [rdi + 8]
0001a0b1  488d4c2430           lea      rcx, [rsp + 0x30]
0001a0b6  ff150cd90000         call     qword ptr [rip + 0xd90c]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001a0bc  90                   nop      
0001a0bd  488bd0               mov      rdx, rax
0001a0c0  488bcb               mov      rcx, rbx
0001a0c3  ff15cfdc0000         call     qword ptr [rip + 0xdccf]  ; Qt6Widgets.dll!?setToolTip@QWidget@@QEAAXAEBVQString@@@Z
0001a0c9  90                   nop      
0001a0ca  488d4c2430           lea      rcx, [rsp + 0x30]
0001a0cf  ff159bd80000         call     qword ptr [rip + 0xd89b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a0d5  488b5f08             mov      rbx, qword ptr [rdi + 8]
0001a0d9  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a0e1  4533c9               xor      r9d, r9d
0001a0e4  4c8d05b5440100       lea      r8, [rip + 0x144b5]  ; [0x2e5a0]
0001a0eb  488d15e6200100       lea      rdx, [rip + 0x120e6]  ; [0x2c1d8]
0001a0f2  488d4c2430           lea      rcx, [rsp + 0x30]
0001a0f7  ff15cbd50000         call     qword ptr [rip + 0xd5cb]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a0fd  90                   nop      
0001a0fe  488bd0               mov      rdx, rax
0001a101  488bcb               mov      rcx, rbx
0001a104  ff15f6db0000         call     qword ptr [rip + 0xdbf6]  ; Qt6Widgets.dll!?setText@QAbstractButton@@QEAAXAEBVQString@@@Z
0001a10a  90                   nop      
0001a10b  488d4c2430           lea      rcx, [rsp + 0x30]
0001a110  ff155ad80000         call     qword ptr [rip + 0xd85a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a116  488b5f10             mov      rbx, qword ptr [rdi + 0x10]
0001a11a  488d4c2430           lea      rcx, [rsp + 0x30]
0001a11f  ff15a3d80000         call     qword ptr [rip + 0xd8a3]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001a125  90                   nop      
0001a126  488bd0               mov      rdx, rax
0001a129  488bcb               mov      rcx, rbx
0001a12c  ff1566dc0000         call     qword ptr [rip + 0xdc66]  ; Qt6Widgets.dll!?setToolTip@QWidget@@QEAAXAEBVQString@@@Z
0001a132  90                   nop      
0001a133  488d4c2430           lea      rcx, [rsp + 0x30]
0001a138  ff1532d80000         call     qword ptr [rip + 0xd832]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a13e  488b5f10             mov      rbx, qword ptr [rdi + 0x10]
0001a142  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a14a  4533c9               xor      r9d, r9d
0001a14d  4c8d055c440100       lea      r8, [rip + 0x1445c]  ; [0x2e5b0]
0001a154  488d157d200100       lea      rdx, [rip + 0x1207d]  ; [0x2c1d8]
0001a15b  488d4c2430           lea      rcx, [rsp + 0x30]
0001a160  ff1562d50000         call     qword ptr [rip + 0xd562]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a166  90                   nop      
0001a167  488bd0               mov      rdx, rax
0001a16a  488bcb               mov      rcx, rbx
0001a16d  ff158ddb0000         call     qword ptr [rip + 0xdb8d]  ; Qt6Widgets.dll!?setText@QAbstractButton@@QEAAXAEBVQString@@@Z
0001a173  90                   nop      
0001a174  488d4c2430           lea      rcx, [rsp + 0x30]
0001a179  ff15f1d70000         call     qword ptr [rip + 0xd7f1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a17f  488b5f18             mov      rbx, qword ptr [rdi + 0x18]
0001a183  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a18b  4533c9               xor      r9d, r9d
0001a18e  4c8d052b440100       lea      r8, [rip + 0x1442b]  ; [0x2e5c0]
0001a195  488d153c200100       lea      rdx, [rip + 0x1203c]  ; [0x2c1d8]
0001a19c  488d4c2430           lea      rcx, [rsp + 0x30]
0001a1a1  ff1521d50000         call     qword ptr [rip + 0xd521]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a1a7  90                   nop      
0001a1a8  488bd0               mov      rdx, rax
0001a1ab  488bcb               mov      rcx, rbx
0001a1ae  ff151cdb0000         call     qword ptr [rip + 0xdb1c]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001a1b4  90                   nop      
0001a1b5  488d4c2430           lea      rcx, [rsp + 0x30]
0001a1ba  ff15b0d70000         call     qword ptr [rip + 0xd7b0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a1c0  488b5f20             mov      rbx, qword ptr [rdi + 0x20]
0001a1c4  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a1cc  4533c9               xor      r9d, r9d
0001a1cf  4c8d05ea430100       lea      r8, [rip + 0x143ea]  ; [0x2e5c0]
0001a1d6  488d15fb1f0100       lea      rdx, [rip + 0x11ffb]  ; [0x2c1d8]
0001a1dd  488d4c2430           lea      rcx, [rsp + 0x30]
0001a1e2  ff15e0d40000         call     qword ptr [rip + 0xd4e0]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a1e8  90                   nop      
0001a1e9  488bd0               mov      rdx, rax
0001a1ec  488bcb               mov      rcx, rbx
0001a1ef  ff15dbda0000         call     qword ptr [rip + 0xdadb]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001a1f5  90                   nop      
0001a1f6  488d4c2430           lea      rcx, [rsp + 0x30]
0001a1fb  ff156fd70000         call     qword ptr [rip + 0xd76f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a201  488b5f28             mov      rbx, qword ptr [rdi + 0x28]
0001a205  488d4c2430           lea      rcx, [rsp + 0x30]
0001a20a  ff15b8d70000         call     qword ptr [rip + 0xd7b8]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001a210  90                   nop      
0001a211  488bd0               mov      rdx, rax
0001a214  488bcb               mov      rcx, rbx
0001a217  ff158bda0000         call     qword ptr [rip + 0xda8b]  ; Qt6Widgets.dll!?setTitle@QGroupBox@@QEAAXAEBVQString@@@Z
0001a21d  90                   nop      
0001a21e  488d4c2430           lea      rcx, [rsp + 0x30]
0001a223  ff1547d70000         call     qword ptr [rip + 0xd747]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a229  488b5f30             mov      rbx, qword ptr [rdi + 0x30]
0001a22d  c7442420ffffffff     mov      dword ptr [rsp + 0x20], 0xffffffff
0001a235  4533c9               xor      r9d, r9d
0001a238  4c8d0599430100       lea      r8, [rip + 0x14399]  ; [0x2e5d8]
0001a23f  488d15921f0100       lea      rdx, [rip + 0x11f92]  ; [0x2c1d8]
0001a246  488d4c2430           lea      rcx, [rsp + 0x30]
0001a24b  ff1577d40000         call     qword ptr [rip + 0xd477]  ; Qt6Core.dll!?translate@QCoreApplication@@SA?AVQString@@PEBD00H@Z
0001a251  90                   nop      
0001a252  488bd0               mov      rdx, rax
0001a255  488bcb               mov      rcx, rbx
0001a258  ff1572da0000         call     qword ptr [rip + 0xda72]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001a25e  90                   nop      
0001a25f  488d4c2430           lea      rcx, [rsp + 0x30]
0001a264  ff1506d70000         call     qword ptr [rip + 0xd706]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a26a  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
0001a26f  4883c450             add      rsp, 0x50
0001a273  5f                   pop      rdi
0001a274  c3                   ret      
