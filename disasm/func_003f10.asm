; function sub_3f10  RVA 0x3f10-0x4423  size 1299
00003f10  48895c2408           mov      qword ptr [rsp + 8], rbx
00003f15  4889742410           mov      qword ptr [rsp + 0x10], rsi
00003f1a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
00003f1f  55                   push     rbp
00003f20  4154                 push     r12
00003f22  4155                 push     r13
00003f24  4156                 push     r14
00003f26  4157                 push     r15
00003f28  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
00003f30  4881ecd0030000       sub      rsp, 0x3d0
00003f37  488b0502350900       mov      rax, qword ptr [rip + 0x93502]  ; [0x97440]
00003f3e  4833c4               xor      rax, rsp
00003f41  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
00003f48  488d15f1460200       lea      rdx, [rip + 0x246f1]  ; [0x28640]
00003f4f  488d8d90000000       lea      rcx, [rbp + 0x90]
00003f56  ff15243a0200         call     qword ptr [rip + 0x23a24]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003f5c  90                   nop      
00003f5d  488d15e4460200       lea      rdx, [rip + 0x246e4]  ; [0x28648]
00003f64  488d8da8000000       lea      rcx, [rbp + 0xa8]
00003f6b  ff150f3a0200         call     qword ptr [rip + 0x23a0f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003f71  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
00003f7b  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00003f85  488d9590000000       lea      rdx, [rbp + 0x90]
00003f8c  488d8d08010000       lea      rcx, [rbp + 0x108]
00003f93  ff15cf390200         call     qword ptr [rip + 0x239cf]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003f99  488d95a8000000       lea      rdx, [rbp + 0xa8]
00003fa0  488d8d20010000       lea      rcx, [rbp + 0x120]
00003fa7  ff15bb390200         call     qword ptr [rip + 0x239bb]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00003fad  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00003fb3  898538010000         mov      dword ptr [rbp + 0x138], eax
00003fb9  488d1598460200       lea      rdx, [rip + 0x24698]  ; [0x28658]
00003fc0  488d4d58             lea      rcx, [rbp + 0x58]
00003fc4  ff15b6390200         call     qword ptr [rip + 0x239b6]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003fca  90                   nop      
00003fcb  488d158e460200       lea      rdx, [rip + 0x2468e]  ; [0x28660]
00003fd2  488d4d70             lea      rcx, [rbp + 0x70]
00003fd6  ff15a4390200         call     qword ptr [rip + 0x239a4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00003fdc  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00003fe6  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00003ff0  488d5558             lea      rdx, [rbp + 0x58]
00003ff4  488d8d48010000       lea      rcx, [rbp + 0x148]
00003ffb  ff1567390200         call     qword ptr [rip + 0x23967]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004001  488d5570             lea      rdx, [rbp + 0x70]
00004005  488d8d60010000       lea      rcx, [rbp + 0x160]
0000400c  ff1556390200         call     qword ptr [rip + 0x23956]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004012  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00004018  898578010000         mov      dword ptr [rbp + 0x178], eax
0000401e  488d1543460200       lea      rdx, [rip + 0x24643]  ; [0x28668]
00004025  488d4d20             lea      rcx, [rbp + 0x20]
00004029  ff1551390200         call     qword ptr [rip + 0x23951]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000402f  90                   nop      
00004030  488d1539460200       lea      rdx, [rip + 0x24639]  ; [0x28670]
00004037  488d4d38             lea      rcx, [rbp + 0x38]
0000403b  ff153f390200         call     qword ptr [rip + 0x2393f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00004041  c7455003000000       mov      dword ptr [rbp + 0x50], 3
00004048  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
00004052  488d5520             lea      rdx, [rbp + 0x20]
00004056  488d8d88010000       lea      rcx, [rbp + 0x188]
0000405d  ff1505390200         call     qword ptr [rip + 0x23905]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004063  488d5538             lea      rdx, [rbp + 0x38]
00004067  488d8da0010000       lea      rcx, [rbp + 0x1a0]
0000406e  ff15f4380200         call     qword ptr [rip + 0x238f4]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004074  8b4550               mov      eax, dword ptr [rbp + 0x50]
00004077  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
0000407d  488d15fc450200       lea      rdx, [rip + 0x245fc]  ; [0x28680]
00004084  488d4de8             lea      rcx, [rbp - 0x18]
00004088  ff15f2380200         call     qword ptr [rip + 0x238f2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000408e  90                   nop      
0000408f  488d15f2450200       lea      rdx, [rip + 0x245f2]  ; [0x28688]
00004096  488d4d00             lea      rcx, [rbp]
0000409a  ff15e0380200         call     qword ptr [rip + 0x238e0]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000040a0  c7451803000000       mov      dword ptr [rbp + 0x18], 3
000040a7  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
000040b1  488d55e8             lea      rdx, [rbp - 0x18]
000040b5  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
000040bc  ff15a6380200         call     qword ptr [rip + 0x238a6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000040c2  488d5500             lea      rdx, [rbp]
000040c6  488d8de0010000       lea      rcx, [rbp + 0x1e0]
000040cd  ff1595380200         call     qword ptr [rip + 0x23895]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000040d3  8b4518               mov      eax, dword ptr [rbp + 0x18]
000040d6  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
000040dc  488d15bd450200       lea      rdx, [rip + 0x245bd]  ; [0x286a0]
000040e3  488d4db0             lea      rcx, [rbp - 0x50]
000040e7  ff1593380200         call     qword ptr [rip + 0x23893]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000040ed  90                   nop      
000040ee  488d15b3450200       lea      rdx, [rip + 0x245b3]  ; [0x286a8]
000040f5  488d4dc8             lea      rcx, [rbp - 0x38]
000040f9  ff1581380200         call     qword ptr [rip + 0x23881]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000040ff  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00004106  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00004110  488d55b0             lea      rdx, [rbp - 0x50]
00004114  488d8d08020000       lea      rcx, [rbp + 0x208]
0000411b  ff1547380200         call     qword ptr [rip + 0x23847]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004121  488d55c8             lea      rdx, [rbp - 0x38]
00004125  488d8d20020000       lea      rcx, [rbp + 0x220]
0000412c  ff1536380200         call     qword ptr [rip + 0x23836]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004132  8b45e0               mov      eax, dword ptr [rbp - 0x20]
00004135  898538020000         mov      dword ptr [rbp + 0x238], eax
0000413b  488d1576450200       lea      rdx, [rip + 0x24576]  ; [0x286b8]
00004142  488d4c2478           lea      rcx, [rsp + 0x78]
00004147  ff1533380200         call     qword ptr [rip + 0x23833]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000414d  90                   nop      
0000414e  488d156b450200       lea      rdx, [rip + 0x2456b]  ; [0x286c0]
00004155  488d4d90             lea      rcx, [rbp - 0x70]
00004159  ff1521380200         call     qword ptr [rip + 0x23821]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000415f  c745a802000000       mov      dword ptr [rbp - 0x58], 2
00004166  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
00004170  488d542478           lea      rdx, [rsp + 0x78]
00004175  488d8d48020000       lea      rcx, [rbp + 0x248]
0000417c  ff15e6370200         call     qword ptr [rip + 0x237e6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004182  488d5590             lea      rdx, [rbp - 0x70]
00004186  488d8d60020000       lea      rcx, [rbp + 0x260]
0000418d  ff15d5370200         call     qword ptr [rip + 0x237d5]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00004193  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00004196  898578020000         mov      dword ptr [rbp + 0x278], eax
0000419c  488d1535450200       lea      rdx, [rip + 0x24535]  ; [0x286d8]
000041a3  488d4c2440           lea      rcx, [rsp + 0x40]
000041a8  ff15d2370200         call     qword ptr [rip + 0x237d2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000041ae  90                   nop      
000041af  488d152a450200       lea      rdx, [rip + 0x2452a]  ; [0x286e0]
000041b6  488d4c2458           lea      rcx, [rsp + 0x58]
000041bb  ff15bf370200         call     qword ptr [rip + 0x237bf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000041c1  c744247003000000     mov      dword ptr [rsp + 0x70], 3
000041c9  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
000041d3  488d542440           lea      rdx, [rsp + 0x40]
000041d8  488d8d88020000       lea      rcx, [rbp + 0x288]
000041df  ff1583370200         call     qword ptr [rip + 0x23783]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000041e5  488d542458           lea      rdx, [rsp + 0x58]
000041ea  488d8da0020000       lea      rcx, [rbp + 0x2a0]
000041f1  ff1571370200         call     qword ptr [rip + 0x23771]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000041f7  8b442470             mov      eax, dword ptr [rsp + 0x70]
000041fb  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00004201  4533ed               xor      r13d, r13d
00004204  4c892ded430900       mov      qword ptr [rip + 0x943ed], r13  ; [0x985f8]
0000420b  4c892dee430900       mov      qword ptr [rip + 0x943ee], r13  ; [0x98600]
00004212  b960000000           mov      ecx, 0x60
00004217  e824eb0100           call     0x140022d40  ; sub_22d40
0000421c  4c8bf8               mov      r15, rax
0000421f  488900               mov      qword ptr [rax], rax
00004222  48894008             mov      qword ptr [rax + 8], rax
00004226  48894010             mov      qword ptr [rax + 0x10], rax
0000422a  66c740180101         mov      word ptr [rax + 0x18], 0x101
00004230  488905c1430900       mov      qword ptr [rip + 0x943c1], rax  ; [0x985f8]
00004237  488d9d00010000       lea      rbx, [rbp + 0x100]
0000423e  4c8d25b3430900       lea      r12, [rip + 0x943b3]  ; [0x985f8]
00004245  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
0000424f  90                   nop      
00004250  4c8bcb               mov      r9, rbx
00004253  4d8bc7               mov      r8, r15
00004256  488d95e0000000       lea      rdx, [rbp + 0xe0]
0000425d  498bcc               mov      rcx, r12
00004260  e8db210000           call     0x140006440  ; sub_6440
00004265  0f1000               movups   xmm0, xmmword ptr [rax]
00004268  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
0000426d  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
00004272  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
0000427a  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00004281  0f858c000000         jne      0x140004313
00004287  48393d72430900       cmp      qword ptr [rip + 0x94372], rdi  ; [0x98600]
0000428e  0f8489010000         je       0x14000441d
00004294  4c8b355d430900       mov      r14, qword ptr [rip + 0x9435d]  ; [0x985f8]
0000429b  4c89642430           mov      qword ptr [rsp + 0x30], r12
000042a0  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000042a5  b960000000           mov      ecx, 0x60
000042aa  e891ea0100           call     0x140022d40  ; sub_22d40
000042af  488bf0               mov      rsi, rax
000042b2  8b0b                 mov      ecx, dword ptr [rbx]
000042b4  894820               mov      dword ptr [rax + 0x20], ecx
000042b7  488d5308             lea      rdx, [rbx + 8]
000042bb  488d4828             lea      rcx, [rax + 0x28]
000042bf  ff15a3360200         call     qword ptr [rip + 0x236a3]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000042c5  488d5320             lea      rdx, [rbx + 0x20]
000042c9  488d4e40             lea      rcx, [rsi + 0x40]
000042cd  ff1595360200         call     qword ptr [rip + 0x23695]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000042d3  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
000042d6  894e58               mov      dword ptr [rsi + 0x58], ecx
000042d9  4c8936               mov      qword ptr [rsi], r14
000042dc  4c897608             mov      qword ptr [rsi + 8], r14
000042e0  4c897610             mov      qword ptr [rsi + 0x10], r14
000042e4  66c746180000         mov      word ptr [rsi + 0x18], 0
000042ea  4c896c2438           mov      qword ptr [rsp + 0x38], r13
000042ef  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
000042f4  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
000042f9  4c8bc6               mov      r8, rsi
000042fc  488d542420           lea      rdx, [rsp + 0x20]
00004301  498bcc               mov      rcx, r12
00004304  e8872e0000           call     0x140007190
00004309  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00004313  4883c340             add      rbx, 0x40
00004317  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000431e  483bd8               cmp      rbx, rax
00004321  0f8529ffffff         jne      0x140004250
00004327  4c8d0d42250000       lea      r9, [rip + 0x2542]  ; [0x6870]
0000432e  ba40000000           mov      edx, 0x40
00004333  41b807000000         mov      r8d, 7
00004339  488d8d00010000       lea      rcx, [rbp + 0x100]
00004340  e833e90100           call     0x140022c78  ; sub_22c78
00004345  90                   nop      
00004346  488d4c2458           lea      rcx, [rsp + 0x58]
0000434b  ff151f360200         call     qword ptr [rip + 0x2361f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004351  488d4c2440           lea      rcx, [rsp + 0x40]
00004356  ff1514360200         call     qword ptr [rip + 0x23614]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000435c  90                   nop      
0000435d  488d4d90             lea      rcx, [rbp - 0x70]
00004361  ff1509360200         call     qword ptr [rip + 0x23609]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004367  488d4c2478           lea      rcx, [rsp + 0x78]
0000436c  ff15fe350200         call     qword ptr [rip + 0x235fe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004372  90                   nop      
00004373  488d4dc8             lea      rcx, [rbp - 0x38]
00004377  ff15f3350200         call     qword ptr [rip + 0x235f3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000437d  488d4db0             lea      rcx, [rbp - 0x50]
00004381  ff15e9350200         call     qword ptr [rip + 0x235e9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004387  90                   nop      
00004388  488d4d00             lea      rcx, [rbp]
0000438c  ff15de350200         call     qword ptr [rip + 0x235de]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00004392  488d4de8             lea      rcx, [rbp - 0x18]
00004396  ff15d4350200         call     qword ptr [rip + 0x235d4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000439c  90                   nop      
0000439d  488d4d38             lea      rcx, [rbp + 0x38]
000043a1  ff15c9350200         call     qword ptr [rip + 0x235c9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000043a7  488d4d20             lea      rcx, [rbp + 0x20]
000043ab  ff15bf350200         call     qword ptr [rip + 0x235bf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000043b1  90                   nop      
000043b2  488d4d70             lea      rcx, [rbp + 0x70]
000043b6  ff15b4350200         call     qword ptr [rip + 0x235b4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000043bc  488d4d58             lea      rcx, [rbp + 0x58]
000043c0  ff15aa350200         call     qword ptr [rip + 0x235aa]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000043c6  90                   nop      
000043c7  488d8da8000000       lea      rcx, [rbp + 0xa8]
000043ce  ff159c350200         call     qword ptr [rip + 0x2359c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000043d4  488d8d90000000       lea      rcx, [rbp + 0x90]
000043db  ff158f350200         call     qword ptr [rip + 0x2358f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000043e1  488d0dc8210200       lea      rcx, [rip + 0x221c8]  ; [0x265b0]
000043e8  e8bfeb0100           call     0x140022fac  ; sub_22fac
000043ed  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
000043f4  4833cc               xor      rcx, rsp
000043f7  e8e4ec0100           call     0x1400230e0  ; sub_230e0
000043fc  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00004404  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00004408  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000440c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00004410  498be3               mov      rsp, r11
00004413  415f                 pop      r15
00004415  415e                 pop      r14
00004417  415d                 pop      r13
00004419  415c                 pop      r12
0000441b  5d                   pop      rbp
0000441c  c3                   ret      
0000441d  e8ee2f0000           call     0x140007410  ; sub_7410
00004422  90                   nop      
