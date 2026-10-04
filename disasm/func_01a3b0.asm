; function sub_1a3b0  RVA 0x1a3b0-0x1ad8d  size 2525
0001a3b0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001a3b5  55                   push     rbp
0001a3b6  56                   push     rsi
0001a3b7  57                   push     rdi
0001a3b8  4154                 push     r12
0001a3ba  4155                 push     r13
0001a3bc  4156                 push     r14
0001a3be  4157                 push     r15
0001a3c0  488bec               mov      rbp, rsp
0001a3c3  4881ec80000000       sub      rsp, 0x80
0001a3ca  488bfa               mov      rdi, rdx
0001a3cd  488bf1               mov      rsi, rcx
0001a3d0  488d55e8             lea      rdx, [rbp - 0x18]
0001a3d4  488bcf               mov      rcx, rdi
0001a3d7  ff1563d30000         call     qword ptr [rip + 0xd363]  ; Qt6Core.dll!?objectName@QObject@@QEBA?AVQString@@XZ
0001a3dd  488bc8               mov      rcx, rax
0001a3e0  ff1502d60000         call     qword ptr [rip + 0xd602]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
0001a3e6  0fb6d8               movzx    ebx, al
0001a3e9  488d4de8             lea      rcx, [rbp - 0x18]
0001a3ed  ff157dd50000         call     qword ptr [rip + 0xd57d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a3f3  84db                 test     bl, bl
0001a3f5  7433                 je       0x14001a42a
0001a3f7  ba09000000           mov      edx, 9
0001a3fc  488d1dd51d0100       lea      rbx, [rip + 0x11dd5]  ; [0x2c1d8]
0001a403  488bcb               mov      rcx, rbx
0001a406  ff15c4e00000         call     qword ptr [rip + 0xe0c4]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001a40c  48895dc0             mov      qword ptr [rbp - 0x40], rbx
0001a410  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a414  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a418  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a41d  488d55c0             lea      rdx, [rbp - 0x40]
0001a421  488bcf               mov      rcx, rdi
0001a424  ff150ed30000         call     qword ptr [rip + 0xd30e]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001a42a  ba36030000           mov      edx, 0x336
0001a42f  41b81e010000         mov      r8d, 0x11e
0001a435  488bcf               mov      rcx, rdi
0001a438  ff153ad90000         call     qword ptr [rip + 0xd93a]  ; Qt6Widgets.dll!?resize@QWidget@@QEAAXHH@Z
0001a43e  488d4d58             lea      rcx, [rbp + 0x58]
0001a442  ff1508d70000         call     qword ptr [rip + 0xd708]  ; Qt6Gui.dll!??0QIcon@@QEAA@XZ
0001a448  90                   nop      
0001a449  488d4d50             lea      rcx, [rbp + 0x50]
0001a44d  ff1565d20000         call     qword ptr [rip + 0xd265]  ; Qt6Core.dll!??0QSize@@QEAA@XZ
0001a453  488bd8               mov      rbx, rax
0001a456  ba1e000000           mov      edx, 0x1e
0001a45b  488d0d861d0100       lea      rcx, [rip + 0x11d86]  ; [0x2c1e8]
0001a462  ff1570d30000         call     qword ptr [rip + 0xd370]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001a468  488945c0             mov      qword ptr [rbp - 0x40], rax
0001a46c  488d0d751d0100       lea      rcx, [rip + 0x11d75]  ; [0x2c1e8]
0001a473  ff151fd50000         call     qword ptr [rip + 0xd51f]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001a479  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a47d  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a481  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a486  488d55c0             lea      rdx, [rbp - 0x40]
0001a48a  488d4de8             lea      rcx, [rbp - 0x18]
0001a48e  ff158cd50000         call     qword ptr [rip + 0xd58c]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
0001a494  90                   nop      
0001a495  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0001a49d  4533c9               xor      r9d, r9d
0001a4a0  4c8bc3               mov      r8, rbx
0001a4a3  488bd0               mov      rdx, rax
0001a4a6  488d4d58             lea      rcx, [rbp + 0x58]
0001a4aa  ff15a8d60000         call     qword ptr [rip + 0xd6a8]  ; Qt6Gui.dll!?addFile@QIcon@@QEAAXAEBVQString@@AEBVQSize@@W4Mode@1@W4State@1@@Z
0001a4b0  90                   nop      
0001a4b1  488d4de8             lea      rcx, [rbp - 0x18]
0001a4b5  ff15b5d40000         call     qword ptr [rip + 0xd4b5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a4bb  488d5558             lea      rdx, [rbp + 0x58]
0001a4bf  488bcf               mov      rcx, rdi
0001a4c2  ff1558dd0000         call     qword ptr [rip + 0xdd58]  ; Qt6Widgets.dll!?setWindowIcon@QWidget@@QEAAXAEBVQIcon@@@Z
0001a4c8  f20f100de85e0100     movsd    xmm1, qword ptr [rip + 0x15ee8]  ; [0x303b8]
0001a4d0  488bcf               mov      rcx, rdi
0001a4d3  ff15c7d80000         call     qword ptr [rip + 0xd8c7]  ; Qt6Widgets.dll!?setWindowOpacity@QWidget@@QEAAXN@Z
0001a4d9  babc220000           mov      edx, 0x22bc
0001a4de  488d0d2b1d0100       lea      rcx, [rip + 0x11d2b]  ; [0x2c210]
0001a4e5  ff15edd20000         call     qword ptr [rip + 0xd2ed]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001a4eb  488945c0             mov      qword ptr [rbp - 0x40], rax
0001a4ef  488d0d1a1d0100       lea      rcx, [rip + 0x11d1a]  ; [0x2c210]
0001a4f6  ff159cd40000         call     qword ptr [rip + 0xd49c]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001a4fc  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a500  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a504  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a509  488d55c0             lea      rdx, [rbp - 0x40]
0001a50d  488d4de8             lea      rcx, [rbp - 0x18]
0001a511  ff1509d50000         call     qword ptr [rip + 0xd509]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
0001a517  90                   nop      
0001a518  488bd0               mov      rdx, rax
0001a51b  488bcf               mov      rcx, rdi
0001a51e  ff1504dd0000         call     qword ptr [rip + 0xdd04]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001a524  90                   nop      
0001a525  488d4de8             lea      rcx, [rbp - 0x18]
0001a529  ff1541d40000         call     qword ptr [rip + 0xd441]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a52f  33d2                 xor      edx, edx
0001a531  488bcf               mov      rcx, rdi
0001a534  ff15eed70000         call     qword ptr [rip + 0xd7ee]  ; Qt6Widgets.dll!?setSizeGripEnabled@QDialog@@QEAAX_N@Z
0001a53a  33d2                 xor      edx, edx
0001a53c  488bcf               mov      rcx, rdi
0001a53f  ff15dbd70000         call     qword ptr [rip + 0xd7db]  ; Qt6Widgets.dll!?setModal@QDialog@@QEAAX_N@Z
0001a545  b928000000           mov      ecx, 0x28
0001a54a  e8f1870000           call     0x140022d40  ; sub_22d40
0001a54f  488bd8               mov      rbx, rax
0001a552  48894550             mov      qword ptr [rbp + 0x50], rax
0001a556  488bd7               mov      rdx, rdi
0001a559  488bc8               mov      rcx, rax
0001a55c  ff1556d70000         call     qword ptr [rip + 0xd756]  ; Qt6Widgets.dll!??0QGroupBox@@QEAA@PEAVQWidget@@@Z
0001a562  488d05bf1a0100       lea      rax, [rip + 0x11abf]  ; [0x2c028]
0001a569  488903               mov      qword ptr [rbx], rax
0001a56c  4c8d2d2d1c0100       lea      r13, [rip + 0x11c2d]  ; [0x2c1a0]
0001a573  4c896b10             mov      qword ptr [rbx + 0x10], r13
0001a577  48891e               mov      qword ptr [rsi], rbx
0001a57a  ba0f000000           mov      edx, 0xf
0001a57f  4c8d354a3f0100       lea      r14, [rip + 0x13f4a]  ; [0x2e4d0]
0001a586  498bce               mov      rcx, r14
0001a589  ff1541df0000         call     qword ptr [rip + 0xdf41]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001a58f  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001a593  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a597  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a59b  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a5a0  488d55c0             lea      rdx, [rbp - 0x40]
0001a5a4  488bcb               mov      rcx, rbx
0001a5a7  ff158bd10000         call     qword ptr [rip + 0xd18b]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001a5ad  488b1e               mov      rbx, qword ptr [rsi]
0001a5b0  c74424206f000000     mov      dword ptr [rsp + 0x20], 0x6f
0001a5b8  ba14000000           mov      edx, 0x14
0001a5bd  41b90d030000         mov      r9d, 0x30d
0001a5c3  41b8a0000000         mov      r8d, 0xa0
0001a5c9  488d4dc0             lea      rcx, [rbp - 0x40]
0001a5cd  ff15d5d00000         call     qword ptr [rip + 0xd0d5]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001a5d3  488bd0               mov      rdx, rax
0001a5d6  488bcb               mov      rcx, rbx
0001a5d9  ff1589d70000         call     qword ptr [rip + 0xd789]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001a5df  b928000000           mov      ecx, 0x28
0001a5e4  e857870000           call     0x140022d40  ; sub_22d40
0001a5e9  488bd8               mov      rbx, rax
0001a5ec  48894550             mov      qword ptr [rbp + 0x50], rax
0001a5f0  488b16               mov      rdx, qword ptr [rsi]
0001a5f3  488bc8               mov      rcx, rax
0001a5f6  ff15f4d60000         call     qword ptr [rip + 0xd6f4]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@PEAVQWidget@@@Z
0001a5fc  4c8d255de40000       lea      r12, [rip + 0xe45d]  ; [0x28a60]
0001a603  4c8923               mov      qword ptr [rbx], r12
0001a606  4c8d3de3e50000       lea      r15, [rip + 0xe5e3]  ; [0x28bf0]
0001a60d  4c897b10             mov      qword ptr [rbx + 0x10], r15
0001a611  48895e08             mov      qword ptr [rsi + 8], rbx
0001a615  ba07000000           mov      edx, 7
0001a61a  4c8d35bf3e0100       lea      r14, [rip + 0x13ebf]  ; [0x2e4e0]
0001a621  498bce               mov      rcx, r14
0001a624  ff15a6de0000         call     qword ptr [rip + 0xdea6]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001a62a  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001a62e  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a632  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a636  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a63b  488d55c0             lea      rdx, [rbp - 0x40]
0001a63f  488bcb               mov      rcx, rbx
0001a642  ff15f0d00000         call     qword ptr [rip + 0xd0f0]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001a648  488b5e08             mov      rbx, qword ptr [rsi + 8]
0001a64c  c744242020000000     mov      dword ptr [rsp + 0x20], 0x20
0001a654  ba0a000000           mov      edx, 0xa
0001a659  41b9b5000000         mov      r9d, 0xb5
0001a65f  41b846000000         mov      r8d, 0x46
0001a665  488d4dc0             lea      rcx, [rbp - 0x40]
0001a669  ff1539d00000         call     qword ptr [rip + 0xd039]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001a66f  488bd0               mov      rdx, rax
0001a672  488bcb               mov      rcx, rbx
0001a675  ff15edd60000         call     qword ptr [rip + 0xd6ed]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001a67b  ba01000000           mov      edx, 1
0001a680  448bca               mov      r9d, edx
0001a683  448bc2               mov      r8d, edx
0001a686  488d4d40             lea      rcx, [rbp + 0x40]
0001a68a  ff1570d70000         call     qword ptr [rip + 0xd770]  ; Qt6Widgets.dll!??0QSizePolicy@@QEAA@W4Policy@0@0W4ControlType@0@@Z
0001a690  33d2                 xor      edx, edx
0001a692  488d4d40             lea      rcx, [rbp + 0x40]
0001a696  ff154cd70000         call     qword ptr [rip + 0xd74c]  ; Qt6Widgets.dll!?setHorizontalStretch@QSizePolicy@@QEAAXH@Z
0001a69c  33d2                 xor      edx, edx
0001a69e  488d4d40             lea      rcx, [rbp + 0x40]
0001a6a2  ff1538d70000         call     qword ptr [rip + 0xd738]  ; Qt6Widgets.dll!?setVerticalStretch@QSizePolicy@@QEAAXH@Z
0001a6a8  488d5550             lea      rdx, [rbp + 0x50]
0001a6ac  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a6b0  ff15aad60000         call     qword ptr [rip + 0xd6aa]  ; Qt6Widgets.dll!?sizePolicy@QWidget@@QEBA?AVQSizePolicy@@XZ
0001a6b6  488bc8               mov      rcx, rax
0001a6b9  ff1531d70000         call     qword ptr [rip + 0xd731]  ; Qt6Widgets.dll!?hasHeightForWidth@QSizePolicy@@QEBA_NXZ
0001a6bf  0fb6d0               movzx    edx, al
0001a6c2  488d4d40             lea      rcx, [rbp + 0x40]
0001a6c6  ff152cd70000         call     qword ptr [rip + 0xd72c]  ; Qt6Widgets.dll!?setHeightForWidth@QSizePolicy@@QEAAX_N@Z
0001a6cc  8b5540               mov      edx, dword ptr [rbp + 0x40]
0001a6cf  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a6d3  ff157fd60000         call     qword ptr [rip + 0xd67f]  ; Qt6Widgets.dll!?setSizePolicy@QWidget@@QEAAXVQSizePolicy@@@Z
0001a6d9  488b5e08             mov      rbx, qword ptr [rsi + 8]
0001a6dd  ba20000000           mov      edx, 0x20
0001a6e2  448bc2               mov      r8d, edx
0001a6e5  488d4d50             lea      rcx, [rbp + 0x50]
0001a6e9  ff15c1cf0000         call     qword ptr [rip + 0xcfc1]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
0001a6ef  488bd0               mov      rdx, rax
0001a6f2  488bcb               mov      rcx, rbx
0001a6f5  ff15b5d60000         call     qword ptr [rip + 0xd6b5]  ; Qt6Widgets.dll!?setMinimumSize@QWidget@@QEAAXAEBVQSize@@@Z
0001a6fb  488d4db0             lea      rcx, [rbp - 0x50]
0001a6ff  ff155bd40000         call     qword ptr [rip + 0xd45b]  ; Qt6Gui.dll!??0QFont@@QEAA@XZ
0001a705  90                   nop      
0001a706  ba07000000           mov      edx, 7
0001a70b  488d0dd63d0100       lea      rcx, [rip + 0x13dd6]  ; [0x2e4e8]
0001a712  ff15c0d00000         call     qword ptr [rip + 0xd0c0]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001a718  488945c0             mov      qword ptr [rbp - 0x40], rax
0001a71c  488d0dc53d0100       lea      rcx, [rip + 0x13dc5]  ; [0x2e4e8]
0001a723  ff156fd20000         call     qword ptr [rip + 0xd26f]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001a729  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a72d  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a731  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a736  488d55c0             lea      rdx, [rbp - 0x40]
0001a73a  488d4de8             lea      rcx, [rbp - 0x18]
0001a73e  ff15dcd20000         call     qword ptr [rip + 0xd2dc]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
0001a744  90                   nop      
0001a745  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0001a74d  ba18000000           mov      edx, 0x18
0001a752  41b901000000         mov      r9d, 1
0001a758  41b808000000         mov      r8d, 8
0001a75e  488d4d50             lea      rcx, [rbp + 0x50]
0001a762  ff1528d20000         call     qword ptr [rip + 0xd228]  ; Qt6Core.dll!?allocate@QArrayData@@SAPEAXPEAPEAU1@_J11W4AllocationOption@1@@Z
0001a768  488b4d50             mov      rcx, qword ptr [rbp + 0x50]
0001a76c  48894dd0             mov      qword ptr [rbp - 0x30], rcx
0001a770  488945d8             mov      qword ptr [rbp - 0x28], rax
0001a774  48c745e000000000     mov      qword ptr [rbp - 0x20], 0
0001a77c  4c8d4500             lea      r8, [rbp]
0001a780  488d55e8             lea      rdx, [rbp - 0x18]
0001a784  488d4dd0             lea      rcx, [rbp - 0x30]
0001a788  e8e3b1ffff           call     0x140015970  ; sub_15970
0001a78d  90                   nop      
0001a78e  488d55d0             lea      rdx, [rbp - 0x30]
0001a792  488d4db0             lea      rcx, [rbp - 0x50]
0001a796  ff15d4d30000         call     qword ptr [rip + 0xd3d4]  ; Qt6Gui.dll!?setFamilies@QFont@@QEAAXAEBV?$QList@VQString@@@@@Z
0001a79c  90                   nop      
0001a79d  488d4dd0             lea      rcx, [rbp - 0x30]
0001a7a1  e83ad1feff           call     0x1400078e0  ; sub_78e0
0001a7a6  90                   nop      
0001a7a7  4c8b0dc2d10000       mov      r9, qword ptr [rip + 0xd1c2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a7ae  ba18000000           mov      edx, 0x18
0001a7b3  41b801000000         mov      r8d, 1
0001a7b9  488d4de8             lea      rcx, [rbp - 0x18]
0001a7bd  e8b6840000           call     0x140022c78  ; sub_22c78
0001a7c2  babc020000           mov      edx, 0x2bc
0001a7c7  488d4db0             lea      rcx, [rbp - 0x50]
0001a7cb  ff15dfd30000         call     qword ptr [rip + 0xd3df]  ; Qt6Gui.dll!?setWeight@QFont@@QEAAXW4Weight@1@@Z
0001a7d1  488d55b0             lea      rdx, [rbp - 0x50]
0001a7d5  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a7d9  ff15c9d50000         call     qword ptr [rip + 0xd5c9]  ; Qt6Widgets.dll!?setFont@QWidget@@QEAAXAEBVQFont@@@Z
0001a7df  488b5e08             mov      rbx, qword ptr [rsi + 8]
0001a7e3  ba0d000000           mov      edx, 0xd
0001a7e8  488d4d50             lea      rcx, [rbp + 0x50]
0001a7ec  ff153ed30000         call     qword ptr [rip + 0xd33e]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
0001a7f2  90                   nop      
0001a7f3  488bd0               mov      rdx, rax
0001a7f6  488bcb               mov      rcx, rbx
0001a7f9  ff1539da0000         call     qword ptr [rip + 0xda39]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
0001a7ff  90                   nop      
0001a800  488d4d50             lea      rcx, [rbp + 0x50]
0001a804  ff152ed30000         call     qword ptr [rip + 0xd32e]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
0001a80a  41b001               mov      r8b, 1
0001a80d  ba02000000           mov      edx, 2
0001a812  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a816  ff151cd50000         call     qword ptr [rip + 0xd51c]  ; Qt6Widgets.dll!?setAttribute@QWidget@@QEAAXW4WidgetAttribute@Qt@@_N@Z
0001a81c  ba01000000           mov      edx, 1
0001a821  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a825  ff1565d50000         call     qword ptr [rip + 0xd565]  ; Qt6Widgets.dll!?setLayoutDirection@QWidget@@QEAAXW4LayoutDirection@Qt@@@Z
0001a82b  33d2                 xor      edx, edx
0001a82d  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a831  ff15f9d40000         call     qword ptr [rip + 0xd4f9]  ; Qt6Widgets.dll!?setAutoFillBackground@QWidget@@QEAAX_N@Z
0001a837  488b5e08             mov      rbx, qword ptr [rsi + 8]
0001a83b  ba01000000           mov      edx, 1
0001a840  488d0ddfe00000       lea      rcx, [rip + 0xe0df]  ; [0x28926]
0001a847  ff158bcf0000         call     qword ptr [rip + 0xcf8b]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001a84d  488945c0             mov      qword ptr [rbp - 0x40], rax
0001a851  488d0dcee00000       lea      rcx, [rip + 0xe0ce]  ; [0x28926]
0001a858  ff153ad10000         call     qword ptr [rip + 0xd13a]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001a85e  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a862  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a866  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a86b  488d55c0             lea      rdx, [rbp - 0x40]
0001a86f  488d4de8             lea      rcx, [rbp - 0x18]
0001a873  ff15a7d10000         call     qword ptr [rip + 0xd1a7]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
0001a879  90                   nop      
0001a87a  488bd0               mov      rdx, rax
0001a87d  488bcb               mov      rcx, rbx
0001a880  ff15a2d90000         call     qword ptr [rip + 0xd9a2]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001a886  90                   nop      
0001a887  488d4de8             lea      rcx, [rbp - 0x18]
0001a88b  ff15dfd00000         call     qword ptr [rip + 0xd0df]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001a891  488b5e08             mov      rbx, qword ptr [rsi + 8]
0001a895  ba20000000           mov      edx, 0x20
0001a89a  448bc2               mov      r8d, edx
0001a89d  488d4d50             lea      rcx, [rbp + 0x50]
0001a8a1  ff1509ce0000         call     qword ptr [rip + 0xce09]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
0001a8a7  488bd0               mov      rdx, rax
0001a8aa  488bcb               mov      rcx, rbx
0001a8ad  ff1545d40000         call     qword ptr [rip + 0xd445]  ; Qt6Widgets.dll!?setIconSize@QAbstractButton@@QEAAXAEBVQSize@@@Z
0001a8b3  33d2                 xor      edx, edx
0001a8b5  488b4e08             mov      rcx, qword ptr [rsi + 8]
0001a8b9  ff1529d40000         call     qword ptr [rip + 0xd429]  ; Qt6Widgets.dll!?setFlat@QPushButton@@QEAAX_N@Z
0001a8bf  b928000000           mov      ecx, 0x28
0001a8c4  e877840000           call     0x140022d40  ; sub_22d40
0001a8c9  488bd8               mov      rbx, rax
0001a8cc  48894550             mov      qword ptr [rbp + 0x50], rax
0001a8d0  488b16               mov      rdx, qword ptr [rsi]
0001a8d3  488bc8               mov      rcx, rax
0001a8d6  ff1514d40000         call     qword ptr [rip + 0xd414]  ; Qt6Widgets.dll!??0QPushButton@@QEAA@PEAVQWidget@@@Z
0001a8dc  4c8923               mov      qword ptr [rbx], r12
0001a8df  4c897b10             mov      qword ptr [rbx + 0x10], r15
0001a8e3  48895e10             mov      qword ptr [rsi + 0x10], rbx
0001a8e7  ba07000000           mov      edx, 7
0001a8ec  4c8d35fd3b0100       lea      r14, [rip + 0x13bfd]  ; [0x2e4f0]
0001a8f3  498bce               mov      rcx, r14
0001a8f6  ff15d4db0000         call     qword ptr [rip + 0xdbd4]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001a8fc  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001a900  488945c8             mov      qword ptr [rbp - 0x38], rax
0001a904  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001a908  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001a90d  488d55c0             lea      rdx, [rbp - 0x40]
0001a911  488bcb               mov      rcx, rbx
0001a914  ff151ece0000         call     qword ptr [rip + 0xce1e]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001a91a  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
0001a91e  c744242020000000     mov      dword ptr [rsp + 0x20], 0x20
0001a926  ba0a000000           mov      edx, 0xa
0001a92b  41b9b5000000         mov      r9d, 0xb5
0001a931  41b81e000000         mov      r8d, 0x1e
0001a937  488d4dc0             lea      rcx, [rbp - 0x40]
0001a93b  ff1567cd0000         call     qword ptr [rip + 0xcd67]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001a941  488bd0               mov      rdx, rax
0001a944  488bcb               mov      rcx, rbx
0001a947  ff151bd40000         call     qword ptr [rip + 0xd41b]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001a94d  488d5550             lea      rdx, [rbp + 0x50]
0001a951  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001a955  ff1505d40000         call     qword ptr [rip + 0xd405]  ; Qt6Widgets.dll!?sizePolicy@QWidget@@QEBA?AVQSizePolicy@@XZ
0001a95b  488bc8               mov      rcx, rax
0001a95e  ff158cd40000         call     qword ptr [rip + 0xd48c]  ; Qt6Widgets.dll!?hasHeightForWidth@QSizePolicy@@QEBA_NXZ
0001a964  0fb6d0               movzx    edx, al
0001a967  488d4d40             lea      rcx, [rbp + 0x40]
0001a96b  ff1587d40000         call     qword ptr [rip + 0xd487]  ; Qt6Widgets.dll!?setHeightForWidth@QSizePolicy@@QEAAX_N@Z
0001a971  8b5540               mov      edx, dword ptr [rbp + 0x40]
0001a974  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001a978  ff15dad30000         call     qword ptr [rip + 0xd3da]  ; Qt6Widgets.dll!?setSizePolicy@QWidget@@QEAAXVQSizePolicy@@@Z
0001a97e  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
0001a982  ba20000000           mov      edx, 0x20
0001a987  448bc2               mov      r8d, edx
0001a98a  488d4d50             lea      rcx, [rbp + 0x50]
0001a98e  ff151ccd0000         call     qword ptr [rip + 0xcd1c]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
0001a994  488bd0               mov      rdx, rax
0001a997  488bcb               mov      rcx, rbx
0001a99a  ff1510d40000         call     qword ptr [rip + 0xd410]  ; Qt6Widgets.dll!?setMinimumSize@QWidget@@QEAAXAEBVQSize@@@Z
0001a9a0  488d55b0             lea      rdx, [rbp - 0x50]
0001a9a4  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001a9a8  ff15fad30000         call     qword ptr [rip + 0xd3fa]  ; Qt6Widgets.dll!?setFont@QWidget@@QEAAXAEBVQFont@@@Z
0001a9ae  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
0001a9b2  ba0d000000           mov      edx, 0xd
0001a9b7  488d4d50             lea      rcx, [rbp + 0x50]
0001a9bb  ff156fd10000         call     qword ptr [rip + 0xd16f]  ; Qt6Gui.dll!??0QCursor@@QEAA@W4CursorShape@Qt@@@Z
0001a9c1  90                   nop      
0001a9c2  488bd0               mov      rdx, rax
0001a9c5  488bcb               mov      rcx, rbx
0001a9c8  ff156ad80000         call     qword ptr [rip + 0xd86a]  ; Qt6Widgets.dll!?setCursor@QWidget@@QEAAXAEBVQCursor@@@Z
0001a9ce  90                   nop      
0001a9cf  488d4d50             lea      rcx, [rbp + 0x50]
0001a9d3  ff155fd10000         call     qword ptr [rip + 0xd15f]  ; Qt6Gui.dll!??1QCursor@@QEAA@XZ
0001a9d9  41b001               mov      r8b, 1
0001a9dc  ba02000000           mov      edx, 2
0001a9e1  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001a9e5  ff154dd30000         call     qword ptr [rip + 0xd34d]  ; Qt6Widgets.dll!?setAttribute@QWidget@@QEAAXW4WidgetAttribute@Qt@@_N@Z
0001a9eb  ba01000000           mov      edx, 1
0001a9f0  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001a9f4  ff1596d30000         call     qword ptr [rip + 0xd396]  ; Qt6Widgets.dll!?setLayoutDirection@QWidget@@QEAAXW4LayoutDirection@Qt@@@Z
0001a9fa  33d2                 xor      edx, edx
0001a9fc  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001aa00  ff152ad30000         call     qword ptr [rip + 0xd32a]  ; Qt6Widgets.dll!?setAutoFillBackground@QWidget@@QEAAX_N@Z
0001aa06  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
0001aa0a  ba01000000           mov      edx, 1
0001aa0f  488d0d10df0000       lea      rcx, [rip + 0xdf10]  ; [0x28926]
0001aa16  ff15bccd0000         call     qword ptr [rip + 0xcdbc]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001aa1c  488945c0             mov      qword ptr [rbp - 0x40], rax
0001aa20  488d0dffde0000       lea      rcx, [rip + 0xdeff]  ; [0x28926]
0001aa27  ff156bcf0000         call     qword ptr [rip + 0xcf6b]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001aa2d  488945c8             mov      qword ptr [rbp - 0x38], rax
0001aa31  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001aa35  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001aa3a  488d55c0             lea      rdx, [rbp - 0x40]
0001aa3e  488d4de8             lea      rcx, [rbp - 0x18]
0001aa42  ff15d8cf0000         call     qword ptr [rip + 0xcfd8]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
0001aa48  90                   nop      
0001aa49  488bd0               mov      rdx, rax
0001aa4c  488bcb               mov      rcx, rbx
0001aa4f  ff15d3d70000         call     qword ptr [rip + 0xd7d3]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001aa55  90                   nop      
0001aa56  488d4de8             lea      rcx, [rbp - 0x18]
0001aa5a  ff1510cf0000         call     qword ptr [rip + 0xcf10]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001aa60  488b5e10             mov      rbx, qword ptr [rsi + 0x10]
0001aa64  ba20000000           mov      edx, 0x20
0001aa69  448bc2               mov      r8d, edx
0001aa6c  488d4d50             lea      rcx, [rbp + 0x50]
0001aa70  ff153acc0000         call     qword ptr [rip + 0xcc3a]  ; Qt6Core.dll!??0QSize@@QEAA@HH@Z
0001aa76  488bd0               mov      rdx, rax
0001aa79  488bcb               mov      rcx, rbx
0001aa7c  ff1576d20000         call     qword ptr [rip + 0xd276]  ; Qt6Widgets.dll!?setIconSize@QAbstractButton@@QEAAXAEBVQSize@@@Z
0001aa82  33d2                 xor      edx, edx
0001aa84  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001aa88  ff155ad20000         call     qword ptr [rip + 0xd25a]  ; Qt6Widgets.dll!?setFlat@QPushButton@@QEAAX_N@Z
0001aa8e  b928000000           mov      ecx, 0x28
0001aa93  e8a8820000           call     0x140022d40  ; sub_22d40
0001aa98  488bd8               mov      rbx, rax
0001aa9b  48894550             mov      qword ptr [rbp + 0x50], rax
0001aa9f  4533c0               xor      r8d, r8d
0001aaa2  488b16               mov      rdx, qword ptr [rsi]
0001aaa5  488bc8               mov      rcx, rax
0001aaa8  ff1532d20000         call     qword ptr [rip + 0xd232]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0001aaae  4c8d257be10000       lea      r12, [rip + 0xe17b]  ; [0x28c30]
0001aab5  4c8923               mov      qword ptr [rbx], r12
0001aab8  4c8d3de9e20000       lea      r15, [rip + 0xe2e9]  ; [0x28da8]
0001aabf  4c897b10             mov      qword ptr [rbx + 0x10], r15
0001aac3  48895e18             mov      qword ptr [rsi + 0x18], rbx
0001aac7  ba0a000000           mov      edx, 0xa
0001aacc  4c8d35253a0100       lea      r14, [rip + 0x13a25]  ; [0x2e4f8]
0001aad3  498bce               mov      rcx, r14
0001aad6  ff15f4d90000         call     qword ptr [rip + 0xd9f4]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001aadc  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001aae0  488945c8             mov      qword ptr [rbp - 0x38], rax
0001aae4  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001aae8  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001aaed  488d55c0             lea      rdx, [rbp - 0x40]
0001aaf1  488bcb               mov      rcx, rbx
0001aaf4  ff153ecc0000         call     qword ptr [rip + 0xcc3e]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001aafa  488b5e18             mov      rbx, qword ptr [rsi + 0x18]
0001aafe  c744242020000000     mov      dword ptr [rsp + 0x20], 0x20
0001ab06  bad2000000           mov      edx, 0xd2
0001ab0b  41b927020000         mov      r9d, 0x227
0001ab11  41b81e000000         mov      r8d, 0x1e
0001ab17  488d4dc0             lea      rcx, [rbp - 0x40]
0001ab1b  ff1587cb0000         call     qword ptr [rip + 0xcb87]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001ab21  488bd0               mov      rdx, rax
0001ab24  488bcb               mov      rcx, rbx
0001ab27  ff153bd20000         call     qword ptr [rip + 0xd23b]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001ab2d  b928000000           mov      ecx, 0x28
0001ab32  e809820000           call     0x140022d40  ; sub_22d40
0001ab37  488bd8               mov      rbx, rax
0001ab3a  48894550             mov      qword ptr [rbp + 0x50], rax
0001ab3e  4533c0               xor      r8d, r8d
0001ab41  488b16               mov      rdx, qword ptr [rsi]
0001ab44  488bc8               mov      rcx, rax
0001ab47  ff1593d10000         call     qword ptr [rip + 0xd193]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0001ab4d  4c8923               mov      qword ptr [rbx], r12
0001ab50  4c897b10             mov      qword ptr [rbx + 0x10], r15
0001ab54  48895e20             mov      qword ptr [rsi + 0x20], rbx
0001ab58  ba0c000000           mov      edx, 0xc
0001ab5d  4c8d35a4390100       lea      r14, [rip + 0x139a4]  ; [0x2e508]
0001ab64  498bce               mov      rcx, r14
0001ab67  ff1563d90000         call     qword ptr [rip + 0xd963]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001ab6d  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001ab71  488945c8             mov      qword ptr [rbp - 0x38], rax
0001ab75  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001ab79  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001ab7e  488d55c0             lea      rdx, [rbp - 0x40]
0001ab82  488bcb               mov      rcx, rbx
0001ab85  ff15adcb0000         call     qword ptr [rip + 0xcbad]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001ab8b  488b5e20             mov      rbx, qword ptr [rsi + 0x20]
0001ab8f  c744242020000000     mov      dword ptr [rsp + 0x20], 0x20
0001ab97  bad2000000           mov      edx, 0xd2
0001ab9c  41b927020000         mov      r9d, 0x227
0001aba2  41b846000000         mov      r8d, 0x46
0001aba8  488d4dc0             lea      rcx, [rbp - 0x40]
0001abac  ff15f6ca0000         call     qword ptr [rip + 0xcaf6]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001abb2  488bd0               mov      rdx, rax
0001abb5  488bcb               mov      rcx, rbx
0001abb8  ff15aad10000         call     qword ptr [rip + 0xd1aa]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001abbe  b928000000           mov      ecx, 0x28
0001abc3  e878810000           call     0x140022d40  ; sub_22d40
0001abc8  488bd8               mov      rbx, rax
0001abcb  48894550             mov      qword ptr [rbp + 0x50], rax
0001abcf  488bd7               mov      rdx, rdi
0001abd2  488bc8               mov      rcx, rax
0001abd5  ff15ddd00000         call     qword ptr [rip + 0xd0dd]  ; Qt6Widgets.dll!??0QGroupBox@@QEAA@PEAVQWidget@@@Z
0001abdb  488d0546140100       lea      rax, [rip + 0x11446]  ; [0x2c028]
0001abe2  488903               mov      qword ptr [rbx], rax
0001abe5  4c896b10             mov      qword ptr [rbx + 0x10], r13
0001abe9  48895e28             mov      qword ptr [rsi + 0x28], rbx
0001abed  ba09000000           mov      edx, 9
0001abf2  4c8d351f390100       lea      r14, [rip + 0x1391f]  ; [0x2e518]
0001abf9  498bce               mov      rcx, r14
0001abfc  ff15ced80000         call     qword ptr [rip + 0xd8ce]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001ac02  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001ac06  488945c8             mov      qword ptr [rbp - 0x38], rax
0001ac0a  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001ac0e  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001ac13  488d55c0             lea      rdx, [rbp - 0x40]
0001ac17  488bcb               mov      rcx, rbx
0001ac1a  ff1518cb0000         call     qword ptr [rip + 0xcb18]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001ac20  488b5e28             mov      rbx, qword ptr [rsi + 0x28]
0001ac24  c744242079000000     mov      dword ptr [rsp + 0x20], 0x79
0001ac2c  ba14000000           mov      edx, 0x14
0001ac31  41b90d030000         mov      r9d, 0x30d
0001ac37  448bc2               mov      r8d, edx
0001ac3a  488d4dc0             lea      rcx, [rbp - 0x40]
0001ac3e  ff1564ca0000         call     qword ptr [rip + 0xca64]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001ac44  488bd0               mov      rdx, rax
0001ac47  488bcb               mov      rcx, rbx
0001ac4a  ff1518d10000         call     qword ptr [rip + 0xd118]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001ac50  b928000000           mov      ecx, 0x28
0001ac55  e8e6800000           call     0x140022d40  ; sub_22d40
0001ac5a  488bd8               mov      rbx, rax
0001ac5d  48894550             mov      qword ptr [rbp + 0x50], rax
0001ac61  4533c0               xor      r8d, r8d
0001ac64  488b5628             mov      rdx, qword ptr [rsi + 0x28]
0001ac68  488bc8               mov      rcx, rax
0001ac6b  ff156fd00000         call     qword ptr [rip + 0xd06f]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
0001ac71  4c8923               mov      qword ptr [rbx], r12
0001ac74  4c897b10             mov      qword ptr [rbx + 0x10], r15
0001ac78  48895e30             mov      qword ptr [rsi + 0x30], rbx
0001ac7c  ba16000000           mov      edx, 0x16
0001ac81  4c8d35a0380100       lea      r14, [rip + 0x138a0]  ; [0x2e528]
0001ac88  498bce               mov      rcx, r14
0001ac8b  ff153fd80000         call     qword ptr [rip + 0xd83f]  ; api-ms-win-crt-string-l1-1-0.dll!strnlen
0001ac91  4c8975c0             mov      qword ptr [rbp - 0x40], r14
0001ac95  488945c8             mov      qword ptr [rbp - 0x38], rax
0001ac99  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001ac9d  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001aca2  488d55c0             lea      rdx, [rbp - 0x40]
0001aca6  488bcb               mov      rcx, rbx
0001aca9  ff1589ca0000         call     qword ptr [rip + 0xca89]  ; Qt6Core.dll!?setObjectName@QObject@@QEAAXVQAnyStringView@@@Z
0001acaf  488b5e30             mov      rbx, qword ptr [rsi + 0x30]
0001acb3  c744242046000000     mov      dword ptr [rsp + 0x20], 0x46
0001acbb  33d2                 xor      edx, edx
0001acbd  41b90d030000         mov      r9d, 0x30d
0001acc3  41b814000000         mov      r8d, 0x14
0001acc9  488d4dc0             lea      rcx, [rbp - 0x40]
0001accd  ff15d5c90000         call     qword ptr [rip + 0xc9d5]  ; Qt6Core.dll!??0QRect@@QEAA@HHHH@Z
0001acd3  488bd0               mov      rdx, rax
0001acd6  488bcb               mov      rcx, rbx
0001acd9  ff1589d00000         call     qword ptr [rip + 0xd089]  ; Qt6Widgets.dll!?setGeometry@QWidget@@QEAAXAEBVQRect@@@Z
0001acdf  488b5e30             mov      rbx, qword ptr [rsi + 0x30]
0001ace3  ba39000000           mov      edx, 0x39
0001ace8  488d0d51380100       lea      rcx, [rip + 0x13851]  ; [0x2e540]
0001acef  ff15e3ca0000         call     qword ptr [rip + 0xcae3]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
0001acf5  488945c0             mov      qword ptr [rbp - 0x40], rax
0001acf9  488d0d40380100       lea      rcx, [rip + 0x13840]  ; [0x2e540]
0001ad00  ff1592cc0000         call     qword ptr [rip + 0xcc92]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
0001ad06  488945c8             mov      qword ptr [rbp - 0x38], rax
0001ad0a  0f2845c0             movaps   xmm0, xmmword ptr [rbp - 0x40]
0001ad0e  660f7f45c0           movdqa   xmmword ptr [rbp - 0x40], xmm0
0001ad13  488d55c0             lea      rdx, [rbp - 0x40]
0001ad17  488d4de8             lea      rcx, [rbp - 0x18]
0001ad1b  ff15ffcc0000         call     qword ptr [rip + 0xccff]  ; Qt6Core.dll!?fromUtf8@QString@@SA?AV1@VQByteArrayView@@@Z
0001ad21  90                   nop      
0001ad22  488bd0               mov      rdx, rax
0001ad25  488bcb               mov      rcx, rbx
0001ad28  ff15fad40000         call     qword ptr [rip + 0xd4fa]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001ad2e  90                   nop      
0001ad2f  488d4de8             lea      rcx, [rbp - 0x18]
0001ad33  ff1537cc0000         call     qword ptr [rip + 0xcc37]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ad39  ba84000000           mov      edx, 0x84
0001ad3e  488b4e30             mov      rcx, qword ptr [rsi + 0x30]
0001ad42  ff1590cf0000         call     qword ptr [rip + 0xcf90]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0001ad48  488bd7               mov      rdx, rdi
0001ad4b  488bce               mov      rcx, rsi
0001ad4e  e8cdf2ffff           call     0x14001a020  ; sub_1a020
0001ad53  488bcf               mov      rcx, rdi
0001ad56  ff156cca0000         call     qword ptr [rip + 0xca6c]  ; Qt6Core.dll!?connectSlotsByName@QMetaObject@@SAXPEAVQObject@@@Z
0001ad5c  90                   nop      
0001ad5d  488d4db0             lea      rcx, [rbp - 0x50]
0001ad61  ff1501ce0000         call     qword ptr [rip + 0xce01]  ; Qt6Gui.dll!??1QFont@@QEAA@XZ
0001ad67  90                   nop      
0001ad68  488d4d58             lea      rcx, [rbp + 0x58]
0001ad6c  ff15d6cd0000         call     qword ptr [rip + 0xcdd6]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
0001ad72  488b9c24c8000000     mov      rbx, qword ptr [rsp + 0xc8]
0001ad7a  4881c480000000       add      rsp, 0x80
0001ad81  415f                 pop      r15
0001ad83  415e                 pop      r14
0001ad85  415d                 pop      r13
0001ad87  415c                 pop      r12
0001ad89  5f                   pop      rdi
0001ad8a  5e                   pop      rsi
0001ad8b  5d                   pop      rbp
0001ad8c  c3                   ret      
