; function sub_20a50  RVA 0x20a50-0x20eb5  size 1125
00020a50  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00020a55  55                   push     rbp
00020a56  56                   push     rsi
00020a57  57                   push     rdi
00020a58  4156                 push     r14
00020a5a  4157                 push     r15
00020a5c  488d6c24c9           lea      rbp, [rsp - 0x37]
00020a61  4881ecd0000000       sub      rsp, 0xd0
00020a68  4d8bf0               mov      r14, r8
00020a6b  488bfa               mov      rdi, rdx
00020a6e  8bf1                 mov      esi, ecx
00020a70  4c8d3de97b0700       lea      r15, [rip + 0x77be9]  ; [0x98660]
00020a77  4c897df7             mov      qword ptr [rbp - 9], r15
00020a7b  498bcf               mov      rcx, r15
00020a7e  ff154c690000         call     qword ptr [rip + 0x694c]  ; Qt6Core.dll!?lock@QBasicMutex@@QEAAXXZ
00020a84  c645ff01             mov      byte ptr [rbp - 1], 1
00020a88  488d4dc7             lea      rcx, [rbp - 0x39]
00020a8c  ff150e700000         call     qword ptr [rip + 0x700e]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00020a92  90                   nop      
00020a93  488d15beff0000       lea      rdx, [rip + 0xffbe]  ; [0x30a58]
00020a9a  488bc8               mov      rcx, rax
00020a9d  ff15856f0000         call     qword ptr [rip + 0x6f85]  ; Qt6Core.dll!??YQString@@QEAAAEAV0@PEBD@Z
00020aa3  488bd0               mov      rdx, rax
00020aa6  488d4d1f             lea      rcx, [rbp + 0x1f]
00020aaa  ff15206f0000         call     qword ptr [rip + 0x6f20]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00020ab0  90                   nop      
00020ab1  488d4dc7             lea      rcx, [rbp - 0x39]
00020ab5  ff15b56e0000         call     qword ptr [rip + 0x6eb5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020abb  488d551f             lea      rdx, [rbp + 0x1f]
00020abf  488d4db7             lea      rcx, [rbp - 0x49]
00020ac3  ff15176c0000         call     qword ptr [rip + 0x6c17]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
00020ac9  90                   nop      
00020aca  488d4d77             lea      rcx, [rbp + 0x77]
00020ace  ff15ac6b0000         call     qword ptr [rip + 0x6bac]  ; Qt6Core.dll!?currentDateTime@QDateTime@@SA?AV1@XZ
00020ad4  488bd8               mov      rbx, rax
00020ad7  488d1592ff0000       lea      rdx, [rip + 0xff92]  ; [0x30a70]
00020ade  488d4d07             lea      rcx, [rbp + 7]
00020ae2  ff15986e0000         call     qword ptr [rip + 0x6e98]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00020ae8  90                   nop      
00020ae9  4c8d4507             lea      r8, [rbp + 7]
00020aed  488d55df             lea      rdx, [rbp - 0x21]
00020af1  488bcb               mov      rcx, rbx
00020af4  ff158e6b0000         call     qword ptr [rip + 0x6b8e]  ; Qt6Core.dll!?toString@QDateTime@@QEBA?AVQString@@AEBV2@@Z
00020afa  90                   nop      
00020afb  488d4d07             lea      rcx, [rbp + 7]
00020aff  ff156b6e0000         call     qword ptr [rip + 0x6e6b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020b05  90                   nop      
00020b06  488d4d77             lea      rcx, [rbp + 0x77]
00020b0a  ff15806b0000         call     qword ptr [rip + 0x6b80]  ; Qt6Core.dll!??1QDateTime@@QEAA@XZ
00020b10  ba16000000           mov      edx, 0x16
00020b15  488d4db7             lea      rcx, [rbp - 0x49]
00020b19  ff15b96b0000         call     qword ptr [rip + 0x6bb9]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
00020b1f  84c0                 test     al, al
00020b21  0f8448010000         je       0x140020c6f
00020b27  488d55b7             lea      rdx, [rbp - 0x49]
00020b2b  488d4d9f             lea      rcx, [rbp - 0x61]
00020b2f  ff15336c0000         call     qword ptr [rip + 0x6c33]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
00020b35  90                   nop      
00020b36  488d4d87             lea      rcx, [rbp - 0x79]
00020b3a  ff15886e0000         call     qword ptr [rip + 0x6e88]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00020b40  90                   nop      
00020b41  8bce                 mov      ecx, esi
00020b43  85f6                 test     esi, esi
00020b45  7438                 je       0x140020b7f
00020b47  83e901               sub      ecx, 1
00020b4a  742a                 je       0x140020b76
00020b4c  83e901               sub      ecx, 1
00020b4f  741c                 je       0x140020b6d
00020b51  83e901               sub      ecx, 1
00020b54  740e                 je       0x140020b64
00020b56  83f901               cmp      ecx, 1
00020b59  7535                 jne      0x140020b90
00020b5b  488d1586e00000       lea      rdx, [rip + 0xe086]  ; [0x2ebe8]
00020b62  eb22                 jmp      0x140020b86
00020b64  488d1529ff0000       lea      rdx, [rip + 0xff29]  ; [0x30a94]
00020b6b  eb19                 jmp      0x140020b86
00020b6d  488d1514ff0000       lea      rdx, [rip + 0xff14]  ; [0x30a88]
00020b74  eb10                 jmp      0x140020b86
00020b76  488d152be00000       lea      rdx, [rip + 0xe02b]  ; [0x2eba8]
00020b7d  eb07                 jmp      0x140020b86
00020b7f  488d150a7c0000       lea      rdx, [rip + 0x7c0a]  ; [0x28790]
00020b86  488d4d87             lea      rcx, [rbp - 0x79]
00020b8a  ff15686c0000         call     qword ptr [rip + 0x6c68]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@PEBD@Z
00020b90  488d15d1f10000       lea      rdx, [rip + 0xf1d1]  ; [0x2fd68]
00020b97  488d4d9f             lea      rcx, [rbp - 0x61]
00020b9b  ff15af6b0000         call     qword ptr [rip + 0x6baf]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020ba1  488d55df             lea      rdx, [rbp - 0x21]
00020ba5  488bc8               mov      rcx, rax
00020ba8  ff15aa6b0000         call     qword ptr [rip + 0x6baa]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00020bae  488d15b7f10000       lea      rdx, [rip + 0xf1b7]  ; [0x2fd6c]
00020bb5  488bc8               mov      rcx, rax
00020bb8  ff15926b0000         call     qword ptr [rip + 0x6b92]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020bbe  488d5587             lea      rdx, [rbp - 0x79]
00020bc2  488bc8               mov      rcx, rax
00020bc5  ff158d6b0000         call     qword ptr [rip + 0x6b8d]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00020bcb  488d159ef10000       lea      rdx, [rip + 0xf19e]  ; [0x2fd70]
00020bd2  488bc8               mov      rcx, rax
00020bd5  ff15756b0000         call     qword ptr [rip + 0x6b75]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020bdb  498bd6               mov      rdx, r14
00020bde  488bc8               mov      rcx, rax
00020be1  ff15716b0000         call     qword ptr [rip + 0x6b71]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00020be7  48837f0800           cmp      qword ptr [rdi + 8], 0
00020bec  7450                 je       0x140020c3e
00020bee  837f0400             cmp      dword ptr [rdi + 4], 0
00020bf2  744a                 je       0x140020c3e
00020bf4  488d15a1fe0000       lea      rdx, [rip + 0xfea1]  ; [0x30a9c]
00020bfb  488d4d9f             lea      rcx, [rbp - 0x61]
00020bff  ff154b6b0000         call     qword ptr [rip + 0x6b4b]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020c05  488b5708             mov      rdx, qword ptr [rdi + 8]
00020c09  488bc8               mov      rcx, rax
00020c0c  ff153e6b0000         call     qword ptr [rip + 0x6b3e]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020c12  488d1587fe0000       lea      rdx, [rip + 0xfe87]  ; [0x30aa0]
00020c19  488bc8               mov      rcx, rax
00020c1c  ff152e6b0000         call     qword ptr [rip + 0x6b2e]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020c22  8b5704               mov      edx, dword ptr [rdi + 4]
00020c25  488bc8               mov      rcx, rax
00020c28  ff15da670000         call     qword ptr [rip + 0x67da]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@H@Z
00020c2e  488d151bfe0000       lea      rdx, [rip + 0xfe1b]  ; [0x30a50]
00020c35  488bc8               mov      rcx, rax
00020c38  ff15126b0000         call     qword ptr [rip + 0x6b12]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020c3e  488d152ff10000       lea      rdx, [rip + 0xf12f]  ; [0x2fd74]
00020c45  488d4d9f             lea      rcx, [rbp - 0x61]
00020c49  ff15016b0000         call     qword ptr [rip + 0x6b01]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020c4f  488d4db7             lea      rcx, [rbp - 0x49]
00020c53  ff15076e0000         call     qword ptr [rip + 0x6e07]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
00020c59  90                   nop      
00020c5a  488d4d87             lea      rcx, [rbp - 0x79]
00020c5e  ff150c6d0000         call     qword ptr [rip + 0x6d0c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020c64  90                   nop      
00020c65  488d4d9f             lea      rcx, [rbp - 0x61]
00020c69  ff15f16a0000         call     qword ptr [rip + 0x6af1]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00020c6f  83fe03               cmp      esi, 3
00020c72  0f8592010000         jne      0x140020e0a
00020c78  488d4d9f             lea      rcx, [rbp - 0x61]
00020c7c  ff151e6e0000         call     qword ptr [rip + 0x6e1e]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00020c82  90                   nop      
00020c83  488d151efe0000       lea      rdx, [rip + 0xfe1e]  ; [0x30aa8]
00020c8a  488bc8               mov      rcx, rax
00020c8d  ff15956d0000         call     qword ptr [rip + 0x6d95]  ; Qt6Core.dll!??YQString@@QEAAAEAV0@PEBD@Z
00020c93  488bd0               mov      rdx, rax
00020c96  488d4dc7             lea      rcx, [rbp - 0x39]
00020c9a  ff15306d0000         call     qword ptr [rip + 0x6d30]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00020ca0  90                   nop      
00020ca1  488d4d9f             lea      rcx, [rbp - 0x61]
00020ca5  ff15c56c0000         call     qword ptr [rip + 0x6cc5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020cab  488d55c7             lea      rdx, [rbp - 0x39]
00020caf  488d4d87             lea      rcx, [rbp - 0x79]
00020cb3  ff15276a0000         call     qword ptr [rip + 0x6a27]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
00020cb9  90                   nop      
00020cba  ba12000000           mov      edx, 0x12
00020cbf  488d4d87             lea      rcx, [rbp - 0x79]
00020cc3  ff150f6a0000         call     qword ptr [rip + 0x6a0f]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
00020cc9  84c0                 test     al, al
00020ccb  0f8424010000         je       0x140020df5
00020cd1  488d5587             lea      rdx, [rbp - 0x79]
00020cd5  488d4d9f             lea      rcx, [rbp - 0x61]
00020cd9  ff15896a0000         call     qword ptr [rip + 0x6a89]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
00020cdf  90                   nop      
00020ce0  488d15d9fd0000       lea      rdx, [rip + 0xfdd9]  ; [0x30ac0]
00020ce7  488d4d9f             lea      rcx, [rbp - 0x61]
00020ceb  ff155f6a0000         call     qword ptr [rip + 0x6a5f]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020cf1  488d55df             lea      rdx, [rbp - 0x21]
00020cf5  488bc8               mov      rcx, rax
00020cf8  ff155a6a0000         call     qword ptr [rip + 0x6a5a]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00020cfe  488d156ff00000       lea      rdx, [rip + 0xf06f]  ; [0x2fd74]
00020d05  488bc8               mov      rcx, rax
00020d08  ff15426a0000         call     qword ptr [rip + 0x6a42]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d0e  488d15bbfd0000       lea      rdx, [rip + 0xfdbb]  ; [0x30ad0]
00020d15  488d4d9f             lea      rcx, [rbp - 0x61]
00020d19  ff15316a0000         call     qword ptr [rip + 0x6a31]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d1f  498bd6               mov      rdx, r14
00020d22  488bc8               mov      rcx, rax
00020d25  ff152d6a0000         call     qword ptr [rip + 0x6a2d]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00020d2b  488d1542f00000       lea      rdx, [rip + 0xf042]  ; [0x2fd74]
00020d32  488bc8               mov      rcx, rax
00020d35  ff15156a0000         call     qword ptr [rip + 0x6a15]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d3b  488d159afd0000       lea      rdx, [rip + 0xfd9a]  ; [0x30adc]
00020d42  488d4d9f             lea      rcx, [rbp - 0x61]
00020d46  ff15046a0000         call     qword ptr [rip + 0x6a04]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d4c  488b4f08             mov      rcx, qword ptr [rdi + 8]
00020d50  488d1d91fd0000       lea      rbx, [rip + 0xfd91]  ; [0x30ae8]
00020d57  488bd3               mov      rdx, rbx
00020d5a  4885c9               test     rcx, rcx
00020d5d  480f45d1             cmovne   rdx, rcx
00020d61  488bc8               mov      rcx, rax
00020d64  ff15e6690000         call     qword ptr [rip + 0x69e6]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d6a  488d1503f00000       lea      rdx, [rip + 0xf003]  ; [0x2fd74]
00020d71  488bc8               mov      rcx, rax
00020d74  ff15d6690000         call     qword ptr [rip + 0x69d6]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d7a  488d156ffd0000       lea      rdx, [rip + 0xfd6f]  ; [0x30af0]
00020d81  488d4d9f             lea      rcx, [rbp - 0x61]
00020d85  ff15c5690000         call     qword ptr [rip + 0x69c5]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020d8b  8b5704               mov      edx, dword ptr [rdi + 4]
00020d8e  488bc8               mov      rcx, rax
00020d91  ff1571660000         call     qword ptr [rip + 0x6671]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@H@Z
00020d97  488d15d6ef0000       lea      rdx, [rip + 0xefd6]  ; [0x2fd74]
00020d9e  488bc8               mov      rcx, rax
00020da1  ff15a9690000         call     qword ptr [rip + 0x69a9]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020da7  488d154afd0000       lea      rdx, [rip + 0xfd4a]  ; [0x30af8]
00020dae  488d4d9f             lea      rcx, [rbp - 0x61]
00020db2  ff1598690000         call     qword ptr [rip + 0x6998]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020db8  488b4f10             mov      rcx, qword ptr [rdi + 0x10]
00020dbc  4885c9               test     rcx, rcx
00020dbf  480f45d9             cmovne   rbx, rcx
00020dc3  488bd3               mov      rdx, rbx
00020dc6  488bc8               mov      rcx, rax
00020dc9  ff1581690000         call     qword ptr [rip + 0x6981]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020dcf  488d159eef0000       lea      rdx, [rip + 0xef9e]  ; [0x2fd74]
00020dd6  488bc8               mov      rcx, rax
00020dd9  ff1571690000         call     qword ptr [rip + 0x6971]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00020ddf  488d4d87             lea      rcx, [rbp - 0x79]
00020de3  ff15776c0000         call     qword ptr [rip + 0x6c77]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
00020de9  90                   nop      
00020dea  488d4d9f             lea      rcx, [rbp - 0x61]
00020dee  ff156c690000         call     qword ptr [rip + 0x696c]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00020df4  90                   nop      
00020df5  488d4d87             lea      rcx, [rbp - 0x79]
00020df9  ff15716c0000         call     qword ptr [rip + 0x6c71]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
00020dff  90                   nop      
00020e00  488d4dc7             lea      rcx, [rbp - 0x39]
00020e04  ff15666b0000         call     qword ptr [rip + 0x6b66]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020e0a  488d5587             lea      rdx, [rbp - 0x79]
00020e0e  498bce               mov      rcx, r14
00020e11  ff15016c0000         call     qword ptr [rip + 0x6c01]  ; Qt6Core.dll!?toLocal8Bit@QString@@QEGBA?AVQByteArray@@XZ
00020e17  90                   nop      
00020e18  488bc8               mov      rcx, rax
00020e1b  ff15cf6a0000         call     qword ptr [rip + 0x6acf]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
00020e21  488bf8               mov      rdi, rax
00020e24  488d55c7             lea      rdx, [rbp - 0x39]
00020e28  488d4ddf             lea      rcx, [rbp - 0x21]
00020e2c  ff15e66b0000         call     qword ptr [rip + 0x6be6]  ; Qt6Core.dll!?toLocal8Bit@QString@@QEGBA?AVQByteArray@@XZ
00020e32  488bc8               mov      rcx, rax
00020e35  ff15b56a0000         call     qword ptr [rip + 0x6ab5]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
00020e3b  488bd8               mov      rbx, rax
00020e3e  b902000000           mov      ecx, 2
00020e43  ff155f760000         call     qword ptr [rip + 0x765f]  ; api-ms-win-crt-stdio-l1-1-0.dll!__acrt_iob_func
00020e49  4c8bcf               mov      r9, rdi
00020e4c  4c8bc3               mov      r8, rbx
00020e4f  488d15b2fc0000       lea      rdx, [rip + 0xfcb2]  ; [0x30b08]
00020e56  488bc8               mov      rcx, rax
00020e59  e862030000           call     0x1400211c0  ; sub_211c0
00020e5e  488d4dc7             lea      rcx, [rbp - 0x39]
00020e62  ff15406b0000         call     qword ptr [rip + 0x6b40]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00020e68  90                   nop      
00020e69  488d4d87             lea      rcx, [rbp - 0x79]
00020e6d  ff15356b0000         call     qword ptr [rip + 0x6b35]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00020e73  90                   nop      
00020e74  488d4ddf             lea      rcx, [rbp - 0x21]
00020e78  ff15f26a0000         call     qword ptr [rip + 0x6af2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020e7e  90                   nop      
00020e7f  488d4db7             lea      rcx, [rbp - 0x49]
00020e83  ff15e76b0000         call     qword ptr [rip + 0x6be7]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
00020e89  90                   nop      
00020e8a  488d4d1f             lea      rcx, [rbp + 0x1f]
00020e8e  ff15dc6a0000         call     qword ptr [rip + 0x6adc]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00020e94  90                   nop      
00020e95  498bcf               mov      rcx, r15
00020e98  ff152a650000         call     qword ptr [rip + 0x652a]  ; Qt6Core.dll!?unlock@QBasicMutex@@QEAAXXZ
00020e9e  488b9c2408010000     mov      rbx, qword ptr [rsp + 0x108]
00020ea6  4881c4d0000000       add      rsp, 0xd0
00020ead  415f                 pop      r15
00020eaf  415e                 pop      r14
00020eb1  5f                   pop      rdi
00020eb2  5e                   pop      rsi
00020eb3  5d                   pop      rbp
00020eb4  c3                   ret      
