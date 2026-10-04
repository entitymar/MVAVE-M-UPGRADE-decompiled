; function sub_21210  RVA 0x21210-0x21600  size 1008
00021210  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00021215  894c2408             mov      dword ptr [rsp + 8], ecx
00021219  57                   push     rdi
0002121a  4881ec50020000       sub      rsp, 0x250
00021221  488bfa               mov      rdi, rdx
00021224  8bd9                 mov      ebx, ecx
00021226  83f902               cmp      ecx, 2
00021229  7c2f                 jl       0x14002125a
0002122b  488d15e6f80000       lea      rdx, [rip + 0xf8e6]  ; [0x30b18]
00021232  488b4f08             mov      rcx, qword ptr [rdi + 8]
00021236  e8c52b0000           call     0x140023e00
0002123b  85c0                 test     eax, eax
0002123d  751b                 jne      0x14002125a
0002123f  488bd7               mov      rdx, rdi
00021242  8bcb                 mov      ecx, ebx
00021244  e877fcffff           call     0x140020ec0  ; sub_20ec0
00021249  488b9c2468020000     mov      rbx, qword ptr [rsp + 0x268]
00021251  4881c450020000       add      rsp, 0x250
00021258  5f                   pop      rdi
00021259  c3                   ret      
0002125a  41b903080600         mov      r9d, 0x60803
00021260  4c8bc7               mov      r8, rdi
00021263  488d942460020000     lea      rdx, [rsp + 0x260]
0002126b  488d8c2480000000     lea      rcx, [rsp + 0x80]
00021273  ff1587690000         call     qword ptr [rip + 0x6987]  ; Qt6Widgets.dll!??0QApplication@@QEAA@AEAHPEAPEADH@Z
00021279  90                   nop      
0002127a  488d1567af0000       lea      rdx, [rip + 0xaf67]  ; [0x2c1e8]
00021281  488d8c2490000000     lea      rcx, [rsp + 0x90]
00021289  ff15f1660000         call     qword ptr [rip + 0x66f1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002128f  90                   nop      
00021290  488d942490000000     lea      rdx, [rsp + 0x90]
00021298  488d8c2478020000     lea      rcx, [rsp + 0x278]
000212a0  ff159a680000         call     qword ptr [rip + 0x689a]  ; Qt6Gui.dll!??0QIcon@@QEAA@AEBVQString@@@Z
000212a6  90                   nop      
000212a7  488d8c2490000000     lea      rcx, [rsp + 0x90]
000212af  ff15bb660000         call     qword ptr [rip + 0x66bb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000212b5  488d8c2478020000     lea      rcx, [rsp + 0x278]
000212bd  ff15b5680000         call     qword ptr [rip + 0x68b5]  ; Qt6Gui.dll!?setWindowIcon@QGuiApplication@@SAXAEBVQIcon@@@Z
000212c3  488d1566f80000       lea      rdx, [rip + 0xf866]  ; [0x30b30]
000212ca  488d4c2450           lea      rcx, [rsp + 0x50]
000212cf  ff15ab660000         call     qword ptr [rip + 0x66ab]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000212d5  90                   nop      
000212d6  488d542450           lea      rdx, [rsp + 0x50]
000212db  488d4c2440           lea      rcx, [rsp + 0x40]
000212e0  ff15fa630000         call     qword ptr [rip + 0x63fa]  ; Qt6Core.dll!??0QFile@@QEAA@AEBVQString@@@Z
000212e6  90                   nop      
000212e7  488d4c2450           lea      rcx, [rsp + 0x50]
000212ec  ff157e660000         call     qword ptr [rip + 0x667e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000212f2  ba11000000           mov      edx, 0x11
000212f7  488d4c2440           lea      rcx, [rsp + 0x40]
000212fc  ff15d6630000         call     qword ptr [rip + 0x63d6]  ; Qt6Core.dll!?open@QFile@@UEAA_NV?$QFlags@W4OpenModeFlag@QIODeviceBase@@@@@Z
00021302  84c0                 test     al, al
00021304  7461                 je       0x140021367
00021306  488d542440           lea      rdx, [rsp + 0x40]
0002130b  488d8c2490000000     lea      rcx, [rsp + 0x90]
00021313  ff154f640000         call     qword ptr [rip + 0x644f]  ; Qt6Core.dll!??0QTextStream@@QEAA@PEAVQIODevice@@@Z
00021319  90                   nop      
0002131a  488d542468           lea      rdx, [rsp + 0x68]
0002131f  488d8c2490000000     lea      rcx, [rsp + 0x90]
00021327  ff15e3600000         call     qword ptr [rip + 0x60e3]  ; Qt6Core.dll!?readAll@QTextStream@@QEAA?AVQString@@XZ
0002132d  90                   nop      
0002132e  488d542468           lea      rdx, [rsp + 0x68]
00021333  488d8c2480000000     lea      rcx, [rsp + 0x80]
0002133b  ff159f680000         call     qword ptr [rip + 0x689f]  ; Qt6Widgets.dll!?setStyleSheet@QApplication@@QEAAXAEBVQString@@@Z
00021341  488d4c2440           lea      rcx, [rsp + 0x40]
00021346  ff1514670000         call     qword ptr [rip + 0x6714]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0002134c  90                   nop      
0002134d  488d4c2468           lea      rcx, [rsp + 0x68]
00021352  ff1518660000         call     qword ptr [rip + 0x6618]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00021358  90                   nop      
00021359  488d8c2490000000     lea      rcx, [rsp + 0x90]
00021361  ff15f9630000         call     qword ptr [rip + 0x63f9]  ; Qt6Core.dll!??1QTextStream@@UEAA@XZ
00021367  488d15e2f70000       lea      rdx, [rip + 0xf7e2]  ; [0x30b50]
0002136e  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
00021376  ff1504660000         call     qword ptr [rip + 0x6604]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0002137c  90                   nop      
0002137d  33d2                 xor      edx, edx
0002137f  488d4c2430           lea      rcx, [rsp + 0x30]
00021384  ff1576600000         call     qword ptr [rip + 0x6076]  ; Qt6Core.dll!??0QSharedMemory@@QEAA@PEAVQObject@@@Z
0002138a  90                   nop      
0002138b  488d9424a8000000     lea      rdx, [rsp + 0xa8]
00021393  488d4c2430           lea      rcx, [rsp + 0x30]
00021398  ff1552600000         call     qword ptr [rip + 0x6052]  ; Qt6Core.dll!?setKey@QSharedMemory@@QEAAXAEBVQString@@@Z
0002139e  ba01000000           mov      edx, 1
000213a3  488d4c2430           lea      rcx, [rsp + 0x30]
000213a8  ff1532600000         call     qword ptr [rip + 0x6032]  ; Qt6Core.dll!?attach@QSharedMemory@@QEAA_NW4AccessMode@1@@Z
000213ae  84c0                 test     al, al
000213b0  0f84b6000000         je       0x14002146c
000213b6  488d15abf70000       lea      rdx, [rip + 0xf7ab]  ; [0x30b68]
000213bd  488d4c2450           lea      rcx, [rsp + 0x50]
000213c2  ff15b8650000         call     qword ptr [rip + 0x65b8]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000213c8  90                   nop      
000213c9  488d15d0f70000       lea      rdx, [rip + 0xf7d0]  ; [0x30ba0]
000213d0  488d4c2468           lea      rcx, [rsp + 0x68]
000213d5  ff15a5650000         call     qword ptr [rip + 0x65a5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000213db  90                   nop      
000213dc  c744242000000000     mov      dword ptr [rsp + 0x20], 0
000213e4  41b900040000         mov      r9d, 0x400
000213ea  4c8d442450           lea      r8, [rsp + 0x50]
000213ef  488d542468           lea      rdx, [rsp + 0x68]
000213f4  33c9                 xor      ecx, ecx
000213f6  ff15dc670000         call     qword ptr [rip + 0x67dc]  ; Qt6Widgets.dll!?critical@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
000213fc  90                   nop      
000213fd  488d4c2468           lea      rcx, [rsp + 0x68]
00021402  ff1568650000         call     qword ptr [rip + 0x6568]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00021408  90                   nop      
00021409  488d4c2450           lea      rcx, [rsp + 0x50]
0002140e  ff155c650000         call     qword ptr [rip + 0x655c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00021414  90                   nop      
00021415  488d4c2430           lea      rcx, [rsp + 0x30]
0002141a  ff15d85f0000         call     qword ptr [rip + 0x5fd8]  ; Qt6Core.dll!??1QSharedMemory@@UEAA@XZ
00021420  90                   nop      
00021421  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
00021429  ff1541650000         call     qword ptr [rip + 0x6541]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002142f  90                   nop      
00021430  488d4c2440           lea      rcx, [rsp + 0x40]
00021435  ff1535660000         call     qword ptr [rip + 0x6635]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0002143b  90                   nop      
0002143c  488d8c2478020000     lea      rcx, [rsp + 0x278]
00021444  ff15fe660000         call     qword ptr [rip + 0x66fe]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
0002144a  90                   nop      
0002144b  488d8c2480000000     lea      rcx, [rsp + 0x80]
00021453  ff159f670000         call     qword ptr [rip + 0x679f]  ; Qt6Widgets.dll!??1QApplication@@UEAA@XZ
00021459  33c0                 xor      eax, eax
0002145b  488b9c2468020000     mov      rbx, qword ptr [rsp + 0x268]
00021463  4881c450020000       add      rsp, 0x250
0002146a  5f                   pop      rdi
0002146b  c3                   ret      
0002146c  ba01000000           mov      edx, 1
00021471  448bc2               mov      r8d, edx
00021474  488d4c2430           lea      rcx, [rsp + 0x30]
00021479  ff15695f0000         call     qword ptr [rip + 0x5f69]  ; Qt6Core.dll!?create@QSharedMemory@@QEAA_N_JW4AccessMode@1@@Z
0002147f  84c0                 test     al, al
00021481  0f85b6000000         jne      0x14002153d
00021487  488d151af70000       lea      rdx, [rip + 0xf71a]  ; [0x30ba8]
0002148e  488d4c2450           lea      rcx, [rsp + 0x50]
00021493  ff15e7640000         call     qword ptr [rip + 0x64e7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00021499  90                   nop      
0002149a  488d15fff60000       lea      rdx, [rip + 0xf6ff]  ; [0x30ba0]
000214a1  488d4c2468           lea      rcx, [rsp + 0x68]
000214a6  ff15d4640000         call     qword ptr [rip + 0x64d4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000214ac  90                   nop      
000214ad  c744242000000000     mov      dword ptr [rsp + 0x20], 0
000214b5  41b900040000         mov      r9d, 0x400
000214bb  4c8d442450           lea      r8, [rsp + 0x50]
000214c0  488d542468           lea      rdx, [rsp + 0x68]
000214c5  33c9                 xor      ecx, ecx
000214c7  ff150b670000         call     qword ptr [rip + 0x670b]  ; Qt6Widgets.dll!?critical@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
000214cd  90                   nop      
000214ce  488d4c2468           lea      rcx, [rsp + 0x68]
000214d3  ff1597640000         call     qword ptr [rip + 0x6497]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000214d9  90                   nop      
000214da  488d4c2450           lea      rcx, [rsp + 0x50]
000214df  ff158b640000         call     qword ptr [rip + 0x648b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000214e5  90                   nop      
000214e6  488d4c2430           lea      rcx, [rsp + 0x30]
000214eb  ff15075f0000         call     qword ptr [rip + 0x5f07]  ; Qt6Core.dll!??1QSharedMemory@@UEAA@XZ
000214f1  90                   nop      
000214f2  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
000214fa  ff1570640000         call     qword ptr [rip + 0x6470]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00021500  90                   nop      
00021501  488d4c2440           lea      rcx, [rsp + 0x40]
00021506  ff1564650000         call     qword ptr [rip + 0x6564]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0002150c  90                   nop      
0002150d  488d8c2478020000     lea      rcx, [rsp + 0x278]
00021515  ff152d660000         call     qword ptr [rip + 0x662d]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
0002151b  90                   nop      
0002151c  488d8c2480000000     lea      rcx, [rsp + 0x80]
00021524  ff15ce660000         call     qword ptr [rip + 0x66ce]  ; Qt6Widgets.dll!??1QApplication@@UEAA@XZ
0002152a  33c0                 xor      eax, eax
0002152c  488b9c2468020000     mov      rbx, qword ptr [rsp + 0x268]
00021534  4881c450020000       add      rsp, 0x250
0002153b  5f                   pop      rdi
0002153c  c3                   ret      
0002153d  4533c0               xor      r8d, r8d
00021540  33d2                 xor      edx, edx
00021542  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
0002154a  e8a12bffff           call     0x1400140f0  ; sub_140f0
0002154f  90                   nop      
00021550  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
00021558  ff152a680000         call     qword ptr [rip + 0x682a]  ; Qt6Widgets.dll!?show@QWidget@@QEAAXXZ
0002155e  c784247002000000000000 mov      dword ptr [rsp + 0x270], 0
00021569  488d0de0f4ffff       lea      rcx, [rip - 0xb20]  ; [0x20a50]
00021570  ff15b25e0000         call     qword ptr [rip + 0x5eb2]  ; Qt6Core.dll!?qInstallMessageHandler@@YAP6AXW4QtMsgType@@AEBVQMessageLogContext@@AEBVQString@@@ZP6AX012@Z@Z
00021576  90                   nop      
00021577  ff156b660000         call     qword ptr [rip + 0x666b]  ; Qt6Widgets.dll!?exec@QApplication@@SAHXZ
0002157d  8bd8                 mov      ebx, eax
0002157f  89842470020000       mov      dword ptr [rsp + 0x270], eax
00021586  eb07                 jmp      0x14002158f
00021588  8b9c2470020000       mov      ebx, dword ptr [rsp + 0x270]
0002158f  488d4c2430           lea      rcx, [rsp + 0x30]
00021594  ff153e5e0000         call     qword ptr [rip + 0x5e3e]  ; Qt6Core.dll!?detach@QSharedMemory@@QEAA_NXZ
0002159a  90                   nop      
0002159b  488d8c24c0000000     lea      rcx, [rsp + 0xc0]
000215a3  e84833ffff           call     0x1400148f0  ; sub_148f0
000215a8  90                   nop      
000215a9  488d4c2430           lea      rcx, [rsp + 0x30]
000215ae  ff15445e0000         call     qword ptr [rip + 0x5e44]  ; Qt6Core.dll!??1QSharedMemory@@UEAA@XZ
000215b4  90                   nop      
000215b5  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
000215bd  ff15ad630000         call     qword ptr [rip + 0x63ad]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000215c3  90                   nop      
000215c4  488d4c2440           lea      rcx, [rsp + 0x40]
000215c9  ff15a1640000         call     qword ptr [rip + 0x64a1]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
000215cf  90                   nop      
000215d0  488d8c2478020000     lea      rcx, [rsp + 0x278]
000215d8  ff156a650000         call     qword ptr [rip + 0x656a]  ; Qt6Gui.dll!??1QIcon@@QEAA@XZ
000215de  90                   nop      
000215df  488d8c2480000000     lea      rcx, [rsp + 0x80]
000215e7  ff150b660000         call     qword ptr [rip + 0x660b]  ; Qt6Widgets.dll!??1QApplication@@UEAA@XZ
000215ed  8bc3                 mov      eax, ebx
000215ef  488b9c2468020000     mov      rbx, qword ptr [rsp + 0x268]
000215f7  4881c450020000       add      rsp, 0x250
000215fe  5f                   pop      rdi
000215ff  c3                   ret      
