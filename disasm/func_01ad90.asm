; function sub_1ad90  RVA 0x1ad90-0x1afb2  size 546
0001ad90  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001ad95  48896c2420           mov      qword ptr [rsp + 0x20], rbp
0001ad9a  56                   push     rsi
0001ad9b  57                   push     rdi
0001ad9c  4154                 push     r12
0001ad9e  4156                 push     r14
0001ada0  4157                 push     r15
0001ada2  4881ec80000000       sub      rsp, 0x80
0001ada9  488b0590c60700       mov      rax, qword ptr [rip + 0x7c690]  ; [0x97440]
0001adb0  4833c4               xor      rax, rsp
0001adb3  4889442478           mov      qword ptr [rsp + 0x78], rax
0001adb8  4d8bf8               mov      r15, r8
0001adbb  8bea                 mov      ebp, edx
0001adbd  4c8bf1               mov      r14, rcx
0001adc0  4c89442450           mov      qword ptr [rsp + 0x50], r8
0001adc5  488d0d5adb0000       lea      rcx, [rip + 0xdb5a]  ; [0x28926]
0001adcc  ff15c6cb0000         call     qword ptr [rip + 0xcbc6]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001add2  4533e4               xor      r12d, r12d
0001add5  4c89642430           mov      qword ptr [rsp + 0x30], r12
0001adda  4889442438           mov      qword ptr [rsp + 0x38], rax
0001addf  488d4c2430           lea      rcx, [rsp + 0x30]
0001ade4  ff155ecb0000         call     qword ptr [rip + 0xcb5e]  ; Qt6Core.dll!?size@QByteArrayView@@QEBA_JXZ
0001adea  488bf0               mov      rsi, rax
0001aded  488d4c2430           lea      rcx, [rsp + 0x30]
0001adf2  ff15d8c90000         call     qword ptr [rip + 0xc9d8]  ; Qt6Core.dll!?constData@QByteArrayView@@QEBAPEBDXZ
0001adf8  488bf8               mov      rdi, rax
0001adfb  498bcf               mov      rcx, r15
0001adfe  ff15dccb0000         call     qword ptr [rip + 0xcbdc]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0001ae04  488bd8               mov      rbx, rax
0001ae07  498bcf               mov      rcx, r15
0001ae0a  ff15a8c90000         call     qword ptr [rip + 0xc9a8]  ; Qt6Core.dll!?constData@QString@@QEBAPEBVQChar@@XZ
0001ae10  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0001ae18  4c8bce               mov      r9, rsi
0001ae1b  4c8bc7               mov      r8, rdi
0001ae1e  488bd3               mov      rdx, rbx
0001ae21  488bc8               mov      rcx, rax
0001ae24  ff1546c90000         call     qword ptr [rip + 0xc946]  ; Qt6Core.dll!?compare_helper@QString@@CAHPEBVQChar@@_JPEBD1W4CaseSensitivity@Qt@@@Z
0001ae2a  90                   nop      
0001ae2b  85c0                 test     eax, eax
0001ae2d  740d                 je       0x14001ae3c
0001ae2f  498bd7               mov      rdx, r15
0001ae32  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
0001ae36  ff1594ce0000         call     qword ptr [rip + 0xce94]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001ae3c  85ed                 test     ebp, ebp
0001ae3e  7452                 je       0x14001ae92
0001ae40  83ed01               sub      ebp, 1
0001ae43  7429                 je       0x14001ae6e
0001ae45  83fd01               cmp      ebp, 1
0001ae48  7575                 jne      0x14001aebf
0001ae4a  488d15bf100100       lea      rdx, [rip + 0x110bf]  ; [0x2bf10]
0001ae51  488d4c2430           lea      rcx, [rsp + 0x30]
0001ae56  ff1524cb0000         call     qword ptr [rip + 0xcb24]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ae5c  90                   nop      
0001ae5d  488d542430           lea      rdx, [rsp + 0x30]
0001ae62  498bce               mov      rcx, r14
0001ae65  ff15bdd30000         call     qword ptr [rip + 0xd3bd]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001ae6b  90                   nop      
0001ae6c  eb46                 jmp      0x14001aeb4
0001ae6e  488d154b100100       lea      rdx, [rip + 0x1104b]  ; [0x2bec0]
0001ae75  488d4c2430           lea      rcx, [rsp + 0x30]
0001ae7a  ff1500cb0000         call     qword ptr [rip + 0xcb00]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ae80  90                   nop      
0001ae81  488d542430           lea      rdx, [rsp + 0x30]
0001ae86  498bce               mov      rcx, r14
0001ae89  ff1599d30000         call     qword ptr [rip + 0xd399]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001ae8f  90                   nop      
0001ae90  eb22                 jmp      0x14001aeb4
0001ae92  488d15e70f0100       lea      rdx, [rip + 0x10fe7]  ; [0x2be80]
0001ae99  488d4c2430           lea      rcx, [rsp + 0x30]
0001ae9e  ff15dcca0000         call     qword ptr [rip + 0xcadc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001aea4  90                   nop      
0001aea5  488d542430           lea      rdx, [rsp + 0x30]
0001aeaa  498bce               mov      rcx, r14
0001aead  ff1575d30000         call     qword ptr [rip + 0xd375]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001aeb3  90                   nop      
0001aeb4  488d4c2430           lea      rcx, [rsp + 0x30]
0001aeb9  ff15b1ca0000         call     qword ptr [rip + 0xcab1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001aebf  baa00f0000           mov      edx, 0xfa0
0001aec4  498b4e40             mov      rcx, qword ptr [r14 + 0x40]
0001aec8  ff1572c70000         call     qword ptr [rip + 0xc772]  ; Qt6Core.dll!?start@QTimer@@QEAAXH@Z
0001aece  498b4628             mov      rax, qword ptr [r14 + 0x28]
0001aed2  488b4820             mov      rcx, qword ptr [rax + 0x20]
0001aed6  4883c114             add      rcx, 0x14
0001aeda  ff15c0c70000         call     qword ptr [rip + 0xc7c0]  ; Qt6Core.dll!?width@QRect@@QEBAHXZ
0001aee0  448bc8               mov      r9d, eax
0001aee3  c744242032000000     mov      dword ptr [rsp + 0x20], 0x32
0001aeeb  33d2                 xor      edx, edx
0001aeed  41b8ceffffff         mov      r8d, 0xffffffce
0001aef3  498bce               mov      rcx, r14
0001aef6  ff1574ce0000         call     qword ptr [rip + 0xce74]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXHHHH@Z
0001aefc  498bce               mov      rcx, r14
0001aeff  ff159bd10000         call     qword ptr [rip + 0xd19b]  ; Qt6Widgets.dll!?raise@QWidget@@QEAAXXZ
0001af05  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
0001af09  4489642430           mov      dword ptr [rsp + 0x30], r12d
0001af0e  c7442434ceffffff     mov      dword ptr [rsp + 0x34], 0xffffffce
0001af16  488b542430           mov      rdx, qword ptr [rsp + 0x30]
0001af1b  488d4c2458           lea      rcx, [rsp + 0x58]
0001af20  ff15e2c70000         call     qword ptr [rip + 0xc7e2]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
0001af26  90                   nop      
0001af27  488d542458           lea      rdx, [rsp + 0x58]
0001af2c  488bcb               mov      rcx, rbx
0001af2f  ff15c3c60000         call     qword ptr [rip + 0xc6c3]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0001af35  90                   nop      
0001af36  488d4c2458           lea      rcx, [rsp + 0x58]
0001af3b  ff1507cb0000         call     qword ptr [rip + 0xcb07]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0001af41  498b5e48             mov      rbx, qword ptr [r14 + 0x48]
0001af45  4c89642430           mov      qword ptr [rsp + 0x30], r12
0001af4a  498bd4               mov      rdx, r12
0001af4d  488d4c2458           lea      rcx, [rsp + 0x58]
0001af52  ff15b0c70000         call     qword ptr [rip + 0xc7b0]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
0001af58  90                   nop      
0001af59  488d542458           lea      rdx, [rsp + 0x58]
0001af5e  488bcb               mov      rcx, rbx
0001af61  ff1589c60000         call     qword ptr [rip + 0xc689]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
0001af67  90                   nop      
0001af68  488d4c2458           lea      rcx, [rsp + 0x58]
0001af6d  ff15d5ca0000         call     qword ptr [rip + 0xcad5]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
0001af73  33d2                 xor      edx, edx
0001af75  498b4e48             mov      rcx, qword ptr [r14 + 0x48]
0001af79  ff1591c60000         call     qword ptr [rip + 0xc691]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
0001af7f  90                   nop      
0001af80  498bcf               mov      rcx, r15
0001af83  ff15e7c90000         call     qword ptr [rip + 0xc9e7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001af89  488b4c2478           mov      rcx, qword ptr [rsp + 0x78]
0001af8e  4833cc               xor      rcx, rsp
0001af91  e84a810000           call     0x1400230e0  ; sub_230e0
0001af96  4c8d9c2480000000     lea      r11, [rsp + 0x80]
0001af9e  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
0001afa2  498b6b48             mov      rbp, qword ptr [r11 + 0x48]
0001afa6  498be3               mov      rsp, r11
0001afa9  415f                 pop      r15
0001afab  415e                 pop      r14
0001afad  415c                 pop      r12
0001afaf  5f                   pop      rdi
0001afb0  5e                   pop      rsi
0001afb1  c3                   ret      
