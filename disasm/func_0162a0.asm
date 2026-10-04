; function sub_162a0  RVA 0x162a0-0x163a9  size 265
000162a0  48895c2408           mov      qword ptr [rsp + 8], rbx
000162a5  57                   push     rdi
000162a6  4883ec50             sub      rsp, 0x50
000162aa  488bfa               mov      rdi, rdx
000162ad  85c9                 test     ecx, ecx
000162af  0f84d7000000         je       0x14001638c
000162b5  83f901               cmp      ecx, 1
000162b8  0f85e0000000         jne      0x14001639e
000162be  488d1523890100       lea      rdx, [rip + 0x18923]  ; [0x2ebe8]
000162c5  488d4c2438           lea      rcx, [rsp + 0x38]
000162ca  ff15b0160100         call     qword ptr [rip + 0x116b0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000162d0  90                   nop      
000162d1  488d15a8940100       lea      rdx, [rip + 0x194a8]  ; [0x2f780]
000162d8  488d4c2420           lea      rcx, [rsp + 0x20]
000162dd  ff159d160100         call     qword ptr [rip + 0x1169d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000162e3  90                   nop      
000162e4  488d542438           lea      rdx, [rsp + 0x38]
000162e9  488d4c2420           lea      rcx, [rsp + 0x20]
000162ee  e83d110000           call     0x140017430  ; sub_17430
000162f3  90                   nop      
000162f4  488d4c2420           lea      rcx, [rsp + 0x20]
000162f9  ff1571160100         call     qword ptr [rip + 0x11671]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000162ff  90                   nop      
00016300  488d4c2438           lea      rcx, [rsp + 0x38]
00016305  ff1565160100         call     qword ptr [rip + 0x11665]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001630b  488b4710             mov      rax, qword ptr [rdi + 0x10]
0001630f  488b4860             mov      rcx, qword ptr [rax + 0x60]
00016313  4885c9               test     rcx, rcx
00016316  7405                 je       0x14001631d
00016318  e8f3820000           call     0x14001e610  ; sub_1e610
0001631d  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016321  c6802801000001       mov      byte ptr [rax + 0x128], 1
00016328  488b4710             mov      rax, qword ptr [rdi + 0x10]
0001632c  488b9880000000       mov      rbx, qword ptr [rax + 0x80]
00016333  488d15a6940100       lea      rdx, [rip + 0x194a6]  ; [0x2f7e0]
0001633a  488d4c2438           lea      rcx, [rsp + 0x38]
0001633f  ff153b160100         call     qword ptr [rip + 0x1163b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016345  90                   nop      
00016346  488d542438           lea      rdx, [rsp + 0x38]
0001634b  488b4b30             mov      rcx, qword ptr [rbx + 0x30]
0001634f  ff157b190100         call     qword ptr [rip + 0x1197b]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00016355  90                   nop      
00016356  488d4c2438           lea      rcx, [rsp + 0x38]
0001635b  ff150f160100         call     qword ptr [rip + 0x1160f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016361  488b4710             mov      rax, qword ptr [rdi + 0x10]
00016365  488b9080000000       mov      rdx, qword ptr [rax + 0x80]
0001636c  488b8890000000       mov      rcx, qword ptr [rax + 0x90]
00016373  4885c9               test     rcx, rcx
00016376  7426                 je       0x14001639e
00016378  4885d2               test     rdx, rdx
0001637b  7421                 je       0x14001639e
0001637d  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
00016382  4883c450             add      rsp, 0x50
00016386  5f                   pop      rdi
00016387  e9f43e0000           jmp      0x14001a280  ; sub_1a280
0001638c  4885ff               test     rdi, rdi
0001638f  740d                 je       0x14001639e
00016391  ba18000000           mov      edx, 0x18
00016396  488bcf               mov      rcx, rdi
00016399  e8dec90000           call     0x140022d7c
0001639e  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000163a3  4883c450             add      rsp, 0x50
000163a7  5f                   pop      rdi
000163a8  c3                   ret      
