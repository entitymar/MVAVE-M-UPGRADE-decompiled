; function sub_17430  RVA 0x17430-0x17737  size 775
00017430  48895c2408           mov      qword ptr [rsp + 8], rbx
00017435  55                   push     rbp
00017436  56                   push     rsi
00017437  57                   push     rdi
00017438  4156                 push     r14
0001743a  4157                 push     r15
0001743c  488d6c24f0           lea      rbp, [rsp - 0x10]
00017441  4881ec10010000       sub      rsp, 0x110
00017448  4c8bf2               mov      r14, rdx
0001744b  4c8bf9               mov      r15, rcx
0001744e  488d4db8             lea      rcx, [rbp - 0x48]
00017452  ff1548060100         call     qword ptr [rip + 0x10648]  ; Qt6Core.dll!?applicationDirPath@QCoreApplication@@SA?AVQString@@XZ
00017458  90                   nop      
00017459  4c8d05bc880100       lea      r8, [rip + 0x188bc]  ; [0x2fd1c]
00017460  488d55b8             lea      rdx, [rbp - 0x48]
00017464  488d4d88             lea      rcx, [rbp - 0x78]
00017468  e8e3d6ffff           call     0x140014b50  ; sub_14b50
0001746d  90                   nop      
0001746e  488d5588             lea      rdx, [rbp - 0x78]
00017472  488d4d58             lea      rcx, [rbp + 0x58]
00017476  ff15fc010100         call     qword ptr [rip + 0x101fc]  ; Qt6Core.dll!??0QDir@@QEAA@AEBVQString@@@Z
0001747c  90                   nop      
0001747d  488d4d58             lea      rcx, [rbp + 0x58]
00017481  ff15e1010100         call     qword ptr [rip + 0x101e1]  ; Qt6Core.dll!?exists@QDir@@QEBA_NXZ
00017487  84c0                 test     al, al
00017489  752e                 jne      0x1400174b9
0001748b  488d1592880100       lea      rdx, [rip + 0x18892]  ; [0x2fd24]
00017492  488d4c2430           lea      rcx, [rsp + 0x30]
00017497  ff15e3040100         call     qword ptr [rip + 0x104e3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001749d  90                   nop      
0001749e  488d542430           lea      rdx, [rsp + 0x30]
000174a3  488d4d58             lea      rcx, [rbp + 0x58]
000174a7  ff15c3010100         call     qword ptr [rip + 0x101c3]  ; Qt6Core.dll!?mkpath@QDir@@QEBA_NAEBVQString@@@Z
000174ad  90                   nop      
000174ae  488d4c2430           lea      rcx, [rsp + 0x30]
000174b3  ff15b7040100         call     qword ptr [rip + 0x104b7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000174b9  488d1568880100       lea      rdx, [rip + 0x18868]  ; [0x2fd28]
000174c0  488d4dd0             lea      rcx, [rbp - 0x30]
000174c4  ff15b6040100         call     qword ptr [rip + 0x104b6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000174ca  488bf0               mov      rsi, rax
000174cd  ba20000000           mov      edx, 0x20
000174d2  488d4d50             lea      rcx, [rbp + 0x50]
000174d6  ff1584040100         call     qword ptr [rip + 0x10484]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000174dc  0fb718               movzx    ebx, word ptr [rax]
000174df  488d4c2430           lea      rcx, [rsp + 0x30]
000174e4  ff1596010100         call     qword ptr [rip + 0x10196]  ; Qt6Core.dll!?currentDateTime@QDateTime@@SA?AV1@XZ
000174ea  488bf8               mov      rdi, rax
000174ed  488d154c880100       lea      rdx, [rip + 0x1884c]  ; [0x2fd40]
000174f4  488d4c2458           lea      rcx, [rsp + 0x58]
000174f9  ff1581040100         call     qword ptr [rip + 0x10481]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000174ff  90                   nop      
00017500  4c8d442458           lea      r8, [rsp + 0x58]
00017505  488d55f0             lea      rdx, [rbp - 0x10]
00017509  488bcf               mov      rcx, rdi
0001750c  ff1576010100         call     qword ptr [rip + 0x10176]  ; Qt6Core.dll!?toString@QDateTime@@QEBA?AVQString@@AEBV2@@Z
00017512  90                   nop      
00017513  66895c2420           mov      word ptr [rsp + 0x20], bx
00017518  4533c9               xor      r9d, r9d
0001751b  4c8bc0               mov      r8, rax
0001751e  488d542470           lea      rdx, [rsp + 0x70]
00017523  488bce               mov      rcx, rsi
00017526  ff15cc040100         call     qword ptr [rip + 0x104cc]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001752c  90                   nop      
0001752d  4c8bc0               mov      r8, rax
00017530  488d5588             lea      rdx, [rbp - 0x78]
00017534  488d4da0             lea      rcx, [rbp - 0x60]
00017538  e8c3d5ffff           call     0x140014b00  ; sub_14b00
0001753d  90                   nop      
0001753e  488d4c2470           lea      rcx, [rsp + 0x70]
00017543  ff1527040100         call     qword ptr [rip + 0x10427]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017549  90                   nop      
0001754a  488d4df0             lea      rcx, [rbp - 0x10]
0001754e  ff151c040100         call     qword ptr [rip + 0x1041c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017554  90                   nop      
00017555  488d4c2458           lea      rcx, [rsp + 0x58]
0001755a  ff1510040100         call     qword ptr [rip + 0x10410]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017560  90                   nop      
00017561  488d4c2430           lea      rcx, [rsp + 0x30]
00017566  ff1524010100         call     qword ptr [rip + 0x10124]  ; Qt6Core.dll!??1QDateTime@@QEAA@XZ
0001756c  90                   nop      
0001756d  488d4dd0             lea      rcx, [rbp - 0x30]
00017571  ff15f9030100         call     qword ptr [rip + 0x103f9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017577  488d55a0             lea      rdx, [rbp - 0x60]
0001757b  488d4c2448           lea      rcx, [rsp + 0x48]
00017580  ff155a010100         call     qword ptr [rip + 0x1015a]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
00017586  90                   nop      
00017587  ba16000000           mov      edx, 0x16
0001758c  488d4c2448           lea      rcx, [rsp + 0x48]
00017591  ff1541010100         call     qword ptr [rip + 0x10141]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
00017597  84c0                 test     al, al
00017599  0f84e6000000         je       0x140017685
0001759f  488d542448           lea      rdx, [rsp + 0x48]
000175a4  488d4c2430           lea      rcx, [rsp + 0x30]
000175a9  ff15b9010100         call     qword ptr [rip + 0x101b9]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
000175af  90                   nop      
000175b0  488d4d50             lea      rcx, [rbp + 0x50]
000175b4  ff15c6000100         call     qword ptr [rip + 0x100c6]  ; Qt6Core.dll!?currentDateTime@QDateTime@@SA?AV1@XZ
000175ba  488bd8               mov      rbx, rax
000175bd  488d158c870100       lea      rdx, [rip + 0x1878c]  ; [0x2fd50]
000175c4  488d4c2458           lea      rcx, [rsp + 0x58]
000175c9  ff15b1030100         call     qword ptr [rip + 0x103b1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000175cf  90                   nop      
000175d0  4c8d442458           lea      r8, [rsp + 0x58]
000175d5  488d542470           lea      rdx, [rsp + 0x70]
000175da  488bcb               mov      rcx, rbx
000175dd  ff15a5000100         call     qword ptr [rip + 0x100a5]  ; Qt6Core.dll!?toString@QDateTime@@QEBA?AVQString@@AEBV2@@Z
000175e3  90                   nop      
000175e4  488d4c2458           lea      rcx, [rsp + 0x58]
000175e9  ff1581030100         call     qword ptr [rip + 0x10381]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000175ef  90                   nop      
000175f0  488d4d50             lea      rcx, [rbp + 0x50]
000175f4  ff1596000100         call     qword ptr [rip + 0x10096]  ; Qt6Core.dll!??1QDateTime@@QEAA@XZ
000175fa  488d1567870100       lea      rdx, [rip + 0x18767]  ; [0x2fd68]
00017601  488d4c2430           lea      rcx, [rsp + 0x30]
00017606  ff1544010100         call     qword ptr [rip + 0x10144]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
0001760c  488d542470           lea      rdx, [rsp + 0x70]
00017611  488bc8               mov      rcx, rax
00017614  ff153e010100         call     qword ptr [rip + 0x1013e]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
0001761a  488d154b870100       lea      rdx, [rip + 0x1874b]  ; [0x2fd6c]
00017621  488bc8               mov      rcx, rax
00017624  ff1526010100         call     qword ptr [rip + 0x10126]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
0001762a  498bd6               mov      rdx, r14
0001762d  488bc8               mov      rcx, rax
00017630  ff1522010100         call     qword ptr [rip + 0x10122]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00017636  488d1533870100       lea      rdx, [rip + 0x18733]  ; [0x2fd70]
0001763d  488bc8               mov      rcx, rax
00017640  ff150a010100         call     qword ptr [rip + 0x1010a]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00017646  498bd7               mov      rdx, r15
00017649  488bc8               mov      rcx, rax
0001764c  ff1506010100         call     qword ptr [rip + 0x10106]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@AEBVQString@@@Z
00017652  488d151b870100       lea      rdx, [rip + 0x1871b]  ; [0x2fd74]
00017659  488bc8               mov      rcx, rax
0001765c  ff15ee000100         call     qword ptr [rip + 0x100ee]  ; Qt6Core.dll!??6QTextStream@@QEAAAEAV0@PEBD@Z
00017662  488d4c2448           lea      rcx, [rsp + 0x48]
00017667  ff15f3030100         call     qword ptr [rip + 0x103f3]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0001766d  90                   nop      
0001766e  488d4c2470           lea      rcx, [rsp + 0x70]
00017673  ff15f7020100         call     qword ptr [rip + 0x102f7]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017679  90                   nop      
0001767a  488d4c2430           lea      rcx, [rsp + 0x30]
0001767f  ff15db000100         call     qword ptr [rip + 0x100db]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00017685  4533c9               xor      r9d, r9d
00017688  4533c0               xor      r8d, r8d
0001768b  33d2                 xor      edx, edx
0001768d  488d4dd0             lea      rcx, [rbp - 0x30]
00017691  ff1571010100         call     qword ptr [rip + 0x10171]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00017697  488d5550             lea      rdx, [rbp + 0x50]
0001769b  488bc8               mov      rcx, rax
0001769e  ff155c010100         call     qword ptr [rip + 0x1015c]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000176a4  90                   nop      
000176a5  488d15bc860100       lea      rdx, [rip + 0x186bc]  ; [0x2fd68]
000176ac  488bc8               mov      rcx, rax
000176af  ff1533010100         call     qword ptr [rip + 0x10133]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000176b5  498bd6               mov      rdx, r14
000176b8  488bc8               mov      rcx, rax
000176bb  ff151f010100         call     qword ptr [rip + 0x1011f]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
000176c1  488d15b0860100       lea      rdx, [rip + 0x186b0]  ; [0x2fd78]
000176c8  488bc8               mov      rcx, rax
000176cb  ff1517010100         call     qword ptr [rip + 0x10117]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000176d1  498bd7               mov      rdx, r15
000176d4  488bc8               mov      rcx, rax
000176d7  ff1503010100         call     qword ptr [rip + 0x10103]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@AEBVQString@@@Z
000176dd  90                   nop      
000176de  488d4d50             lea      rcx, [rbp + 0x50]
000176e2  ff1508010100         call     qword ptr [rip + 0x10108]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
000176e8  90                   nop      
000176e9  488d4c2448           lea      rcx, [rsp + 0x48]
000176ee  ff157c030100         call     qword ptr [rip + 0x1037c]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
000176f4  90                   nop      
000176f5  488d4da0             lea      rcx, [rbp - 0x60]
000176f9  ff1571020100         call     qword ptr [rip + 0x10271]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000176ff  90                   nop      
00017700  488d4d58             lea      rcx, [rbp + 0x58]
00017704  ff15be030100         call     qword ptr [rip + 0x103be]  ; Qt6Core.dll!??1QDir@@QEAA@XZ
0001770a  90                   nop      
0001770b  488d4d88             lea      rcx, [rbp - 0x78]
0001770f  ff155b020100         call     qword ptr [rip + 0x1025b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017715  90                   nop      
00017716  488d4db8             lea      rcx, [rbp - 0x48]
0001771a  ff1550020100         call     qword ptr [rip + 0x10250]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00017720  488b9c2440010000     mov      rbx, qword ptr [rsp + 0x140]
00017728  4881c410010000       add      rsp, 0x110
0001772f  415f                 pop      r15
00017731  415e                 pop      r14
00017733  5f                   pop      rdi
00017734  5e                   pop      rsi
00017735  5d                   pop      rbp
00017736  c3                   ret      
