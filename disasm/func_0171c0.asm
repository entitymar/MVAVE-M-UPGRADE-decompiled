; function sub_171c0  RVA 0x171c0-0x173fb  size 571
000171c0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
000171c5  55                   push     rbp
000171c6  56                   push     rsi
000171c7  57                   push     rdi
000171c8  4883ec50             sub      rsp, 0x50
000171cc  488bf1               mov      rsi, rcx
000171cf  33ed                 xor      ebp, ebp
000171d1  b940000000           mov      ecx, 0x40
000171d6  e865bb0000           call     0x140022d40  ; sub_22d40
000171db  488bd8               mov      rbx, rax
000171de  4889442470           mov      qword ptr [rsp + 0x70], rax
000171e3  488d15467a0100       lea      rdx, [rip + 0x17a46]  ; [0x2ec30]
000171ea  488d4c2430           lea      rcx, [rsp + 0x30]
000171ef  ff158b070100         call     qword ptr [rip + 0x1078b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000171f5  4533c0               xor      r8d, r8d
000171f8  488bd0               mov      rdx, rax
000171fb  488bcb               mov      rcx, rbx
000171fe  e89dccffff           call     0x140013ea0  ; sub_13ea0
00017203  90                   nop      
00017204  488b4e70             mov      rcx, qword ptr [rsi + 0x70]
00017208  48894670             mov      qword ptr [rsi + 0x70], rax
0001720c  4885c9               test     rcx, rcx
0001720f  740b                 je       0x14001721c
00017211  488b01               mov      rax, qword ptr [rcx]
00017214  ba01000000           mov      edx, 1
00017219  ff5018               call     qword ptr [rax + 0x18]
0001721c  b940000000           mov      ecx, 0x40
00017221  e81abb0000           call     0x140022d40  ; sub_22d40
00017226  488bd8               mov      rbx, rax
00017229  4889442470           mov      qword ptr [rsp + 0x70], rax
0001722e  488d15137a0100       lea      rdx, [rip + 0x17a13]  ; [0x2ec48]
00017235  488d4c2430           lea      rcx, [rsp + 0x30]
0001723a  ff1540070100         call     qword ptr [rip + 0x10740]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017240  4533c0               xor      r8d, r8d
00017243  488bd0               mov      rdx, rax
00017246  488bcb               mov      rcx, rbx
00017249  e852ccffff           call     0x140013ea0  ; sub_13ea0
0001724e  90                   nop      
0001724f  488b4e78             mov      rcx, qword ptr [rsi + 0x78]
00017253  48894678             mov      qword ptr [rsi + 0x78], rax
00017257  4885c9               test     rcx, rcx
0001725a  740b                 je       0x140017267
0001725c  488b01               mov      rax, qword ptr [rcx]
0001725f  ba01000000           mov      edx, 1
00017264  ff5018               call     qword ptr [rax + 0x18]
00017267  b940000000           mov      ecx, 0x40
0001726c  e8cfba0000           call     0x140022d40  ; sub_22d40
00017271  488bd8               mov      rbx, rax
00017274  4889442470           mov      qword ptr [rsp + 0x70], rax
00017279  488d15e8790100       lea      rdx, [rip + 0x179e8]  ; [0x2ec68]
00017280  488d4c2430           lea      rcx, [rsp + 0x30]
00017285  ff15f5060100         call     qword ptr [rip + 0x106f5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001728b  4533c0               xor      r8d, r8d
0001728e  488bd0               mov      rdx, rax
00017291  488bcb               mov      rcx, rbx
00017294  e807ccffff           call     0x140013ea0  ; sub_13ea0
00017299  90                   nop      
0001729a  488b8e80000000       mov      rcx, qword ptr [rsi + 0x80]
000172a1  48898680000000       mov      qword ptr [rsi + 0x80], rax
000172a8  4885c9               test     rcx, rcx
000172ab  740b                 je       0x1400172b8
000172ad  488b01               mov      rax, qword ptr [rcx]
000172b0  ba01000000           mov      edx, 1
000172b5  ff5018               call     qword ptr [rax + 0x18]
000172b8  b948000000           mov      ecx, 0x48
000172bd  e87eba0000           call     0x140022d40  ; sub_22d40
000172c2  488bf8               mov      rdi, rax
000172c5  4889442470           mov      qword ptr [rsp + 0x70], rax
000172ca  448bc5               mov      r8d, ebp
000172cd  488bd6               mov      rdx, rsi
000172d0  488bc8               mov      rcx, rax
000172d3  ff15ff0a0100         call     qword ptr [rip + 0x10aff]  ; Qt6Widgets.dll!??0QWidget@@QEAA@PEAV0@V?$QFlags@W4WindowType@Qt@@@@@Z
000172d9  90                   nop      
000172da  488d051f730100       lea      rax, [rip + 0x1731f]  ; [0x2e600]
000172e1  488907               mov      qword ptr [rdi], rax
000172e4  488d0585740100       lea      rax, [rip + 0x17485]  ; [0x2e770]
000172eb  48894710             mov      qword ptr [rdi + 0x10], rax
000172ef  48897728             mov      qword ptr [rdi + 0x28], rsi
000172f3  48896f30             mov      qword ptr [rdi + 0x30], rbp
000172f7  48896f38             mov      qword ptr [rdi + 0x38], rbp
000172fb  b920000000           mov      ecx, 0x20
00017300  e83bba0000           call     0x140022d40  ; sub_22d40
00017305  488bd8               mov      rbx, rax
00017308  4889442478           mov      qword ptr [rsp + 0x78], rax
0001730d  488bd7               mov      rdx, rdi
00017310  488bc8               mov      rcx, rax
00017313  ff15df0e0100         call     qword ptr [rip + 0x10edf]  ; Qt6Widgets.dll!??0QVBoxLayout@@QEAA@PEAVQWidget@@@Z
00017319  488d0510160100       lea      rax, [rip + 0x11610]  ; [0x28930]
00017320  488903               mov      qword ptr [rbx], rax
00017323  488d05ae160100       lea      rax, [rip + 0x116ae]  ; [0x289d8]
0001732a  48894310             mov      qword ptr [rbx + 0x10], rax
0001732e  48895f40             mov      qword ptr [rdi + 0x40], rbx
00017332  488d156f740100       lea      rdx, [rip + 0x1746f]  ; [0x2e7a8]
00017339  488d4c2430           lea      rcx, [rsp + 0x30]
0001733e  ff153c060100         call     qword ptr [rip + 0x1063c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00017344  90                   nop      
00017345  488d542430           lea      rdx, [rsp + 0x30]
0001734a  488bcf               mov      rcx, rdi
0001734d  ff15d50e0100         call     qword ptr [rip + 0x10ed5]  ; Qt6Widgets.dll!?setStyleSheet@QWidget@@QEAAXAEBVQString@@@Z
00017353  90                   nop      
00017354  488d4c2430           lea      rcx, [rsp + 0x30]
00017359  ff1511060100         call     qword ptr [rip + 0x10611]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001735f  33d2                 xor      edx, edx
00017361  488bcf               mov      rcx, rdi
00017364  ff15ce0d0100         call     qword ptr [rip + 0x10dce]  ; Qt6Widgets.dll!?setVisible@QWidget@@UEAAX_N@Z
0001736a  896c2420             mov      dword ptr [rsp + 0x20], ebp
0001736e  4533c9               xor      r9d, r9d
00017371  4533c0               xor      r8d, r8d
00017374  33d2                 xor      edx, edx
00017376  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
0001737a  ff1590090100         call     qword ptr [rip + 0x10990]  ; Qt6Widgets.dll!?setContentsMargins@QLayout@@QEAAXHHHH@Z
00017380  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
00017384  4883c110             add      rcx, 0x10
00017388  ba84000000           mov      edx, 0x84
0001738d  ff1585090100         call     qword ptr [rip + 0x10985]  ; Qt6Widgets.dll!?setAlignment@QLayoutItem@@QEAAXV?$QFlags@W4AlignmentFlag@Qt@@@@@Z
00017393  90                   nop      
00017394  488b8e90000000       mov      rcx, qword ptr [rsi + 0x90]
0001739b  4889be90000000       mov      qword ptr [rsi + 0x90], rdi
000173a2  4885c9               test     rcx, rcx
000173a5  740b                 je       0x1400173b2
000173a7  488b01               mov      rax, qword ptr [rcx]
000173aa  ba01000000           mov      edx, 1
000173af  ff5018               call     qword ptr [rax + 0x18]
000173b2  b950000000           mov      ecx, 0x50
000173b7  e884b90000           call     0x140022d40  ; sub_22d40
000173bc  4889442470           mov      qword ptr [rsp + 0x70], rax
000173c1  488bd6               mov      rdx, rsi
000173c4  488bc8               mov      rcx, rax
000173c7  e8c4cfffff           call     0x140014390  ; sub_14390
000173cc  90                   nop      
000173cd  488b8e88000000       mov      rcx, qword ptr [rsi + 0x88]
000173d4  48898688000000       mov      qword ptr [rsi + 0x88], rax
000173db  4885c9               test     rcx, rcx
000173de  740b                 je       0x1400173eb
000173e0  488b01               mov      rax, qword ptr [rcx]
000173e3  ba01000000           mov      edx, 1
000173e8  ff5018               call     qword ptr [rax + 0x18]
000173eb  488b9c2480000000     mov      rbx, qword ptr [rsp + 0x80]
000173f3  4883c450             add      rsp, 0x50
000173f7  5f                   pop      rdi
000173f8  5e                   pop      rsi
000173f9  5d                   pop      rbp
000173fa  c3                   ret      
