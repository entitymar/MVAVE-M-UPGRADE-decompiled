; function sub_13ea0  RVA 0x13ea0-0x140e2  size 578
00013ea0  4889542410           mov      qword ptr [rsp + 0x10], rdx
00013ea5  48894c2408           mov      qword ptr [rsp + 8], rcx
00013eaa  53                   push     rbx
00013eab  55                   push     rbp
00013eac  56                   push     rsi
00013ead  57                   push     rdi
00013eae  4154                 push     r12
00013eb0  4156                 push     r14
00013eb2  4157                 push     r15
00013eb4  4883ec60             sub      rsp, 0x60
00013eb8  498bc0               mov      rax, r8
00013ebb  488bea               mov      rbp, rdx
00013ebe  4c8bf1               mov      r14, rcx
00013ec1  c78424b800000000000000 mov      dword ptr [rsp + 0xb8], 0
00013ecc  4533c0               xor      r8d, r8d
00013ecf  488bd0               mov      rdx, rax
00013ed2  ff15003f0100         call     qword ptr [rip + 0x13f00]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
00013ed8  90                   nop      
00013ed9  488d05f8a80100       lea      rax, [rip + 0x1a8f8]  ; [0x2e7d8]
00013ee0  498906               mov      qword ptr [r14], rax
00013ee3  488d055eaa0100       lea      rax, [rip + 0x1aa5e]  ; [0x2e948]
00013eea  49894610             mov      qword ptr [r14 + 0x10], rax
00013eee  b920000000           mov      ecx, 0x20
00013ef3  e848ee0000           call     0x140022d40  ; sub_22d40
00013ef8  488bf0               mov      rsi, rax
00013efb  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
00013f03  498bd6               mov      rdx, r14
00013f06  488bc8               mov      rcx, rax
00013f09  ff15e9420100         call     qword ptr [rip + 0x142e9]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
00013f0f  488d051a4a0100       lea      rax, [rip + 0x14a1a]  ; [0x28930]
00013f16  488906               mov      qword ptr [rsi], rax
00013f19  488d05b84a0100       lea      rax, [rip + 0x14ab8]  ; [0x289d8]
00013f20  48894610             mov      qword ptr [rsi + 0x10], rax
00013f24  b928000000           mov      ecx, 0x28
00013f29  e812ee0000           call     0x140022d40  ; sub_22d40
00013f2e  488bd8               mov      rbx, rax
00013f31  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
00013f39  4533c0               xor      r8d, r8d
00013f3c  498bd6               mov      rdx, r14
00013f3f  488bc8               mov      rcx, rax
00013f42  ff15983d0100         call     qword ptr [rip + 0x13d98]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00013f48  4c8d25e14c0100       lea      r12, [rip + 0x14ce1]  ; [0x28c30]
00013f4f  4c8923               mov      qword ptr [rbx], r12
00013f52  4c8d3d4f4e0100       lea      r15, [rip + 0x14e4f]  ; [0x28da8]
00013f59  4c897b10             mov      qword ptr [rbx + 0x10], r15
00013f5d  49895e28             mov      qword ptr [r14 + 0x28], rbx
00013f61  b910000000           mov      ecx, 0x10
00013f66  e8d5ed0000           call     0x140022d40  ; sub_22d40
00013f6b  488bf8               mov      rdi, rax
00013f6e  4889442420           mov      qword ptr [rsp + 0x20], rax
00013f73  488d4c2440           lea      rcx, [rsp + 0x40]
00013f78  ff15223a0100         call     qword ptr [rip + 0x13a22]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
00013f7e  488bd8               mov      rbx, rax
00013f81  c78424b800000001000000 mov      dword ptr [rsp + 0xb8], 1
00013f8c  488d15eda90100       lea      rdx, [rip + 0x1a9ed]  ; [0x2e980]
00013f93  488d4c2428           lea      rcx, [rsp + 0x28]
00013f98  ff15e2390100         call     qword ptr [rip + 0x139e2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00013f9e  90                   nop      
00013f9f  c78424b800000003000000 mov      dword ptr [rsp + 0xb8], 3
00013faa  4533c9               xor      r9d, r9d
00013fad  4c8bc3               mov      r8, rbx
00013fb0  488d542428           lea      rdx, [rsp + 0x28]
00013fb5  488bcf               mov      rcx, rdi
00013fb8  ff15ea3b0100         call     qword ptr [rip + 0x13bea]  ; Qt6Gui.dll!??0QMovie@@QEAA@AEBVQString@@AEBVQByteArray@@PEAVQObject@@@Z
00013fbe  488d059b7f0100       lea      rax, [rip + 0x17f9b]  ; [0x2bf60]
00013fc5  488907               mov      qword ptr [rdi], rax
00013fc8  49897e38             mov      qword ptr [r14 + 0x38], rdi
00013fcc  488d4c2428           lea      rcx, [rsp + 0x28]
00013fd1  ff1599390100         call     qword ptr [rip + 0x13999]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00013fd7  90                   nop      
00013fd8  488d4c2440           lea      rcx, [rsp + 0x40]
00013fdd  ff15c5390100         call     qword ptr [rip + 0x139c5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00013fe3  ba01000000           mov      edx, 1
00013fe8  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
00013fec  ff15a63b0100         call     qword ptr [rip + 0x13ba6]  ; Qt6Gui.dll!?setCacheMode@QMovie@@QEAAXW4CacheMode@1@@Z
00013ff2  498b5638             mov      rdx, qword ptr [r14 + 0x38]
00013ff6  498b4e28             mov      rcx, qword ptr [r14 + 0x28]
00013ffa  ff15c83c0100         call     qword ptr [rip + 0x13cc8]  ; Qt6Widgets.dll!?setMovie@QLabel@@QEAAXPEAVQMovie@@@Z
00014000  ba84000000           mov      edx, 0x84
00014005  498b4e28             mov      rcx, qword ptr [r14 + 0x28]
00014009  ff15c93c0100         call     qword ptr [rip + 0x13cc9]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0001400f  b928000000           mov      ecx, 0x28
00014014  e827ed0000           call     0x140022d40  ; sub_22d40
00014019  488bd8               mov      rbx, rax
0001401c  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
00014024  4533c0               xor      r8d, r8d
00014027  498bd6               mov      rdx, r14
0001402a  488bc8               mov      rcx, rax
0001402d  ff15ad3c0100         call     qword ptr [rip + 0x13cad]  ; Qt6Widgets.dll!??0QLabel@@QEAA@PEAVQWidget@@V?$QFlags@W4WindowType@Qt@@@@@Z
00014033  4c8923               mov      qword ptr [rbx], r12
00014036  4c897b10             mov      qword ptr [rbx + 0x10], r15
0001403a  49895e30             mov      qword ptr [r14 + 0x30], rbx
0001403e  ba84000000           mov      edx, 0x84
00014043  488bcb               mov      rcx, rbx
00014046  ff158c3c0100         call     qword ptr [rip + 0x13c8c]  ; Qt6Widgets.dll!?setAlignment@QLabel@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0001404c  488bd5               mov      rdx, rbp
0001404f  498b4e30             mov      rcx, qword ptr [r14 + 0x30]
00014053  ff15773c0100         call     qword ptr [rip + 0x13c77]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
00014059  498b5e30             mov      rbx, qword ptr [r14 + 0x30]
0001405d  488d1534a90100       lea      rdx, [rip + 0x1a934]  ; [0x2e998]
00014064  488d4c2428           lea      rcx, [rsp + 0x28]
00014069  ff1511390100         call     qword ptr [rip + 0x13911]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001406f  90                   nop      
00014070  488d542428           lea      rdx, [rsp + 0x28]
00014075  488bcb               mov      rcx, rbx
00014078  ff15aa410100         call     qword ptr [rip + 0x141aa]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
0001407e  90                   nop      
0001407f  488d4c2428           lea      rcx, [rsp + 0x28]
00014084  ff15e6380100         call     qword ptr [rip + 0x138e6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001408a  4533c9               xor      r9d, r9d
0001408d  4533c0               xor      r8d, r8d
00014090  498b5628             mov      rdx, qword ptr [r14 + 0x28]
00014094  488bce               mov      rcx, rsi
00014097  ff1563410100         call     qword ptr [rip + 0x14163]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
0001409d  4533c9               xor      r9d, r9d
000140a0  4533c0               xor      r8d, r8d
000140a3  498b5630             mov      rdx, qword ptr [r14 + 0x30]
000140a7  488bce               mov      rcx, rsi
000140aa  ff1550410100         call     qword ptr [rip + 0x14150]  ; Qt6Widgets.dll!?addWidget@QBoxLayout@@QEAAXPEAVQWidget@@HV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
000140b0  488bd6               mov      rdx, rsi
000140b3  498bce               mov      rcx, r14
000140b6  ff15943c0100         call     qword ptr [rip + 0x13c94]  ; Qt6Widgets.dll!?setLayout@QWidget@@QEAAXPEAVQLayout@@@Z
000140bc  498b4e38             mov      rcx, qword ptr [r14 + 0x38]
000140c0  ff15623a0100         call     qword ptr [rip + 0x13a62]  ; Qt6Gui.dll!?start@QMovie@@QEAAXXZ
000140c6  90                   nop      
000140c7  488bcd               mov      rcx, rbp
000140ca  ff15a0380100         call     qword ptr [rip + 0x138a0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000140d0  498bc6               mov      rax, r14
000140d3  4883c460             add      rsp, 0x60
000140d7  415f                 pop      r15
000140d9  415e                 pop      r14
000140db  415c                 pop      r12
000140dd  5f                   pop      rdi
000140de  5e                   pop      rsi
000140df  5d                   pop      rbp
000140e0  5b                   pop      rbx
000140e1  c3                   ret      
