; function sub_5390  RVA 0x5390-0x58a3  size 1299
00005390  48895c2408           mov      qword ptr [rsp + 8], rbx
00005395  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000539a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000539f  55                   push     rbp
000053a0  4154                 push     r12
000053a2  4155                 push     r13
000053a4  4156                 push     r14
000053a6  4157                 push     r15
000053a8  488dac2430fdffff     lea      rbp, [rsp - 0x2d0]
000053b0  4881ecd0030000       sub      rsp, 0x3d0
000053b7  488b0582200900       mov      rax, qword ptr [rip + 0x92082]  ; [0x97440]
000053be  4833c4               xor      rax, rsp
000053c1  488985c0020000       mov      qword ptr [rbp + 0x2c0], rax
000053c8  488d1571320200       lea      rdx, [rip + 0x23271]  ; [0x28640]
000053cf  488d8d90000000       lea      rcx, [rbp + 0x90]
000053d6  ff15a4250200         call     qword ptr [rip + 0x225a4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000053dc  90                   nop      
000053dd  488d1564320200       lea      rdx, [rip + 0x23264]  ; [0x28648]
000053e4  488d8da8000000       lea      rcx, [rbp + 0xa8]
000053eb  ff158f250200         call     qword ptr [rip + 0x2258f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000053f1  c785c000000003000000 mov      dword ptr [rbp + 0xc0], 3
000053fb  c7850001000080000000 mov      dword ptr [rbp + 0x100], 0x80
00005405  488d9590000000       lea      rdx, [rbp + 0x90]
0000540c  488d8d08010000       lea      rcx, [rbp + 0x108]
00005413  ff154f250200         call     qword ptr [rip + 0x2254f]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005419  488d95a8000000       lea      rdx, [rbp + 0xa8]
00005420  488d8d20010000       lea      rcx, [rbp + 0x120]
00005427  ff153b250200         call     qword ptr [rip + 0x2253b]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
0000542d  8b85c0000000         mov      eax, dword ptr [rbp + 0xc0]
00005433  898538010000         mov      dword ptr [rbp + 0x138], eax
00005439  488d1518320200       lea      rdx, [rip + 0x23218]  ; [0x28658]
00005440  488d4d58             lea      rcx, [rbp + 0x58]
00005444  ff1536250200         call     qword ptr [rip + 0x22536]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000544a  90                   nop      
0000544b  488d150e320200       lea      rdx, [rip + 0x2320e]  ; [0x28660]
00005452  488d4d70             lea      rcx, [rbp + 0x70]
00005456  ff1524250200         call     qword ptr [rip + 0x22524]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000545c  c7858800000003000000 mov      dword ptr [rbp + 0x88], 3
00005466  c7854001000090000000 mov      dword ptr [rbp + 0x140], 0x90
00005470  488d5558             lea      rdx, [rbp + 0x58]
00005474  488d8d48010000       lea      rcx, [rbp + 0x148]
0000547b  ff15e7240200         call     qword ptr [rip + 0x224e7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005481  488d5570             lea      rdx, [rbp + 0x70]
00005485  488d8d60010000       lea      rcx, [rbp + 0x160]
0000548c  ff15d6240200         call     qword ptr [rip + 0x224d6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005492  8b8588000000         mov      eax, dword ptr [rbp + 0x88]
00005498  898578010000         mov      dword ptr [rbp + 0x178], eax
0000549e  488d15c3310200       lea      rdx, [rip + 0x231c3]  ; [0x28668]
000054a5  488d4d20             lea      rcx, [rbp + 0x20]
000054a9  ff15d1240200         call     qword ptr [rip + 0x224d1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000054af  90                   nop      
000054b0  488d15b9310200       lea      rdx, [rip + 0x231b9]  ; [0x28670]
000054b7  488d4d38             lea      rcx, [rbp + 0x38]
000054bb  ff15bf240200         call     qword ptr [rip + 0x224bf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000054c1  c7455003000000       mov      dword ptr [rbp + 0x50], 3
000054c8  c78580010000a0000000 mov      dword ptr [rbp + 0x180], 0xa0
000054d2  488d5520             lea      rdx, [rbp + 0x20]
000054d6  488d8d88010000       lea      rcx, [rbp + 0x188]
000054dd  ff1585240200         call     qword ptr [rip + 0x22485]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000054e3  488d5538             lea      rdx, [rbp + 0x38]
000054e7  488d8da0010000       lea      rcx, [rbp + 0x1a0]
000054ee  ff1574240200         call     qword ptr [rip + 0x22474]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000054f4  8b4550               mov      eax, dword ptr [rbp + 0x50]
000054f7  8985b8010000         mov      dword ptr [rbp + 0x1b8], eax
000054fd  488d157c310200       lea      rdx, [rip + 0x2317c]  ; [0x28680]
00005504  488d4de8             lea      rcx, [rbp - 0x18]
00005508  ff1572240200         call     qword ptr [rip + 0x22472]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000550e  90                   nop      
0000550f  488d1572310200       lea      rdx, [rip + 0x23172]  ; [0x28688]
00005516  488d4d00             lea      rcx, [rbp]
0000551a  ff1560240200         call     qword ptr [rip + 0x22460]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005520  c7451803000000       mov      dword ptr [rbp + 0x18], 3
00005527  c785c0010000b0000000 mov      dword ptr [rbp + 0x1c0], 0xb0
00005531  488d55e8             lea      rdx, [rbp - 0x18]
00005535  488d8dc8010000       lea      rcx, [rbp + 0x1c8]
0000553c  ff1526240200         call     qword ptr [rip + 0x22426]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005542  488d5500             lea      rdx, [rbp]
00005546  488d8de0010000       lea      rcx, [rbp + 0x1e0]
0000554d  ff1515240200         call     qword ptr [rip + 0x22415]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005553  8b4518               mov      eax, dword ptr [rbp + 0x18]
00005556  8985f8010000         mov      dword ptr [rbp + 0x1f8], eax
0000555c  488d153d310200       lea      rdx, [rip + 0x2313d]  ; [0x286a0]
00005563  488d4db0             lea      rcx, [rbp - 0x50]
00005567  ff1513240200         call     qword ptr [rip + 0x22413]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000556d  90                   nop      
0000556e  488d1533310200       lea      rdx, [rip + 0x23133]  ; [0x286a8]
00005575  488d4dc8             lea      rcx, [rbp - 0x38]
00005579  ff1501240200         call     qword ptr [rip + 0x22401]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000557f  c745e002000000       mov      dword ptr [rbp - 0x20], 2
00005586  c78500020000c0000000 mov      dword ptr [rbp + 0x200], 0xc0
00005590  488d55b0             lea      rdx, [rbp - 0x50]
00005594  488d8d08020000       lea      rcx, [rbp + 0x208]
0000559b  ff15c7230200         call     qword ptr [rip + 0x223c7]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000055a1  488d55c8             lea      rdx, [rbp - 0x38]
000055a5  488d8d20020000       lea      rcx, [rbp + 0x220]
000055ac  ff15b6230200         call     qword ptr [rip + 0x223b6]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
000055b2  8b45e0               mov      eax, dword ptr [rbp - 0x20]
000055b5  898538020000         mov      dword ptr [rbp + 0x238], eax
000055bb  488d15f6300200       lea      rdx, [rip + 0x230f6]  ; [0x286b8]
000055c2  488d4c2478           lea      rcx, [rsp + 0x78]
000055c7  ff15b3230200         call     qword ptr [rip + 0x223b3]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000055cd  90                   nop      
000055ce  488d15eb300200       lea      rdx, [rip + 0x230eb]  ; [0x286c0]
000055d5  488d4d90             lea      rcx, [rbp - 0x70]
000055d9  ff15a1230200         call     qword ptr [rip + 0x223a1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000055df  c745a802000000       mov      dword ptr [rbp - 0x58], 2
000055e6  c78540020000d0000000 mov      dword ptr [rbp + 0x240], 0xd0
000055f0  488d542478           lea      rdx, [rsp + 0x78]
000055f5  488d8d48020000       lea      rcx, [rbp + 0x248]
000055fc  ff1566230200         call     qword ptr [rip + 0x22366]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005602  488d5590             lea      rdx, [rbp - 0x70]
00005606  488d8d60020000       lea      rcx, [rbp + 0x260]
0000560d  ff1555230200         call     qword ptr [rip + 0x22355]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005613  8b45a8               mov      eax, dword ptr [rbp - 0x58]
00005616  898578020000         mov      dword ptr [rbp + 0x278], eax
0000561c  488d15b5300200       lea      rdx, [rip + 0x230b5]  ; [0x286d8]
00005623  488d4c2440           lea      rcx, [rsp + 0x40]
00005628  ff1552230200         call     qword ptr [rip + 0x22352]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000562e  90                   nop      
0000562f  488d15aa300200       lea      rdx, [rip + 0x230aa]  ; [0x286e0]
00005636  488d4c2458           lea      rcx, [rsp + 0x58]
0000563b  ff153f230200         call     qword ptr [rip + 0x2233f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00005641  c744247003000000     mov      dword ptr [rsp + 0x70], 3
00005649  c78580020000e0000000 mov      dword ptr [rbp + 0x280], 0xe0
00005653  488d542440           lea      rdx, [rsp + 0x40]
00005658  488d8d88020000       lea      rcx, [rbp + 0x288]
0000565f  ff1503230200         call     qword ptr [rip + 0x22303]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005665  488d542458           lea      rdx, [rsp + 0x58]
0000566a  488d8da0020000       lea      rcx, [rbp + 0x2a0]
00005671  ff15f1220200         call     qword ptr [rip + 0x222f1]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005677  8b442470             mov      eax, dword ptr [rsp + 0x70]
0000567b  8985b8020000         mov      dword ptr [rbp + 0x2b8], eax
00005681  4533ed               xor      r13d, r13d
00005684  4c892dad2f0900       mov      qword ptr [rip + 0x92fad], r13  ; [0x98638]
0000568b  4c892dae2f0900       mov      qword ptr [rip + 0x92fae], r13  ; [0x98640]
00005692  b960000000           mov      ecx, 0x60
00005697  e8a4d60100           call     0x140022d40  ; sub_22d40
0000569c  4c8bf8               mov      r15, rax
0000569f  488900               mov      qword ptr [rax], rax
000056a2  48894008             mov      qword ptr [rax + 8], rax
000056a6  48894010             mov      qword ptr [rax + 0x10], rax
000056aa  66c740180101         mov      word ptr [rax + 0x18], 0x101
000056b0  488905812f0900       mov      qword ptr [rip + 0x92f81], rax  ; [0x98638]
000056b7  488d9d00010000       lea      rbx, [rbp + 0x100]
000056be  4c8d25732f0900       lea      r12, [rip + 0x92f73]  ; [0x98638]
000056c5  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
000056cf  90                   nop      
000056d0  4c8bcb               mov      r9, rbx
000056d3  4d8bc7               mov      r8, r15
000056d6  488d95e0000000       lea      rdx, [rbp + 0xe0]
000056dd  498bcc               mov      rcx, r12
000056e0  e85b0d0000           call     0x140006440  ; sub_6440
000056e5  0f1000               movups   xmm0, xmmword ptr [rax]
000056e8  0f11442420           movups   xmmword ptr [rsp + 0x20], xmm0
000056ed  f20f104010           movsd    xmm0, qword ptr [rax + 0x10]
000056f2  f20f1185d8000000     movsd    qword ptr [rbp + 0xd8], xmm0
000056fa  80bdd800000000       cmp      byte ptr [rbp + 0xd8], 0
00005701  0f858c000000         jne      0x140005793
00005707  48393d322f0900       cmp      qword ptr [rip + 0x92f32], rdi  ; [0x98640]
0000570e  0f8489010000         je       0x14000589d
00005714  4c8b351d2f0900       mov      r14, qword ptr [rip + 0x92f1d]  ; [0x98638]
0000571b  4c89642430           mov      qword ptr [rsp + 0x30], r12
00005720  4c896c2438           mov      qword ptr [rsp + 0x38], r13
00005725  b960000000           mov      ecx, 0x60
0000572a  e811d60100           call     0x140022d40  ; sub_22d40
0000572f  488bf0               mov      rsi, rax
00005732  8b0b                 mov      ecx, dword ptr [rbx]
00005734  894820               mov      dword ptr [rax + 0x20], ecx
00005737  488d5308             lea      rdx, [rbx + 8]
0000573b  488d4828             lea      rcx, [rax + 0x28]
0000573f  ff1523220200         call     qword ptr [rip + 0x22223]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005745  488d5320             lea      rdx, [rbx + 0x20]
00005749  488d4e40             lea      rcx, [rsi + 0x40]
0000574d  ff1515220200         call     qword ptr [rip + 0x22215]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00005753  8b4b38               mov      ecx, dword ptr [rbx + 0x38]
00005756  894e58               mov      dword ptr [rsi + 0x58], ecx
00005759  4c8936               mov      qword ptr [rsi], r14
0000575c  4c897608             mov      qword ptr [rsi + 8], r14
00005760  4c897610             mov      qword ptr [rsi + 0x10], r14
00005764  66c746180000         mov      word ptr [rsi + 0x18], 0
0000576a  4c896c2438           mov      qword ptr [rsp + 0x38], r13
0000576f  0f10442420           movups   xmm0, xmmword ptr [rsp + 0x20]
00005774  0f29442420           movaps   xmmword ptr [rsp + 0x20], xmm0
00005779  4c8bc6               mov      r8, rsi
0000577c  488d542420           lea      rdx, [rsp + 0x20]
00005781  498bcc               mov      rcx, r12
00005784  e8071a0000           call     0x140007190
00005789  48bfaaaaaaaaaaaaaa02 movabs   rdi, 0x2aaaaaaaaaaaaaa
00005793  4883c340             add      rbx, 0x40
00005797  488d85c0020000       lea      rax, [rbp + 0x2c0]
0000579e  483bd8               cmp      rbx, rax
000057a1  0f8529ffffff         jne      0x1400056d0
000057a7  4c8d0dc2100000       lea      r9, [rip + 0x10c2]  ; [0x6870]
000057ae  ba40000000           mov      edx, 0x40
000057b3  41b807000000         mov      r8d, 7
000057b9  488d8d00010000       lea      rcx, [rbp + 0x100]
000057c0  e8b3d40100           call     0x140022c78  ; sub_22c78
000057c5  90                   nop      
000057c6  488d4c2458           lea      rcx, [rsp + 0x58]
000057cb  ff159f210200         call     qword ptr [rip + 0x2219f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000057d1  488d4c2440           lea      rcx, [rsp + 0x40]
000057d6  ff1594210200         call     qword ptr [rip + 0x22194]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000057dc  90                   nop      
000057dd  488d4d90             lea      rcx, [rbp - 0x70]
000057e1  ff1589210200         call     qword ptr [rip + 0x22189]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000057e7  488d4c2478           lea      rcx, [rsp + 0x78]
000057ec  ff157e210200         call     qword ptr [rip + 0x2217e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000057f2  90                   nop      
000057f3  488d4dc8             lea      rcx, [rbp - 0x38]
000057f7  ff1573210200         call     qword ptr [rip + 0x22173]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000057fd  488d4db0             lea      rcx, [rbp - 0x50]
00005801  ff1569210200         call     qword ptr [rip + 0x22169]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005807  90                   nop      
00005808  488d4d00             lea      rcx, [rbp]
0000580c  ff155e210200         call     qword ptr [rip + 0x2215e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005812  488d4de8             lea      rcx, [rbp - 0x18]
00005816  ff1554210200         call     qword ptr [rip + 0x22154]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000581c  90                   nop      
0000581d  488d4d38             lea      rcx, [rbp + 0x38]
00005821  ff1549210200         call     qword ptr [rip + 0x22149]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005827  488d4d20             lea      rcx, [rbp + 0x20]
0000582b  ff153f210200         call     qword ptr [rip + 0x2213f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005831  90                   nop      
00005832  488d4d70             lea      rcx, [rbp + 0x70]
00005836  ff1534210200         call     qword ptr [rip + 0x22134]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000583c  488d4d58             lea      rcx, [rbp + 0x58]
00005840  ff152a210200         call     qword ptr [rip + 0x2212a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005846  90                   nop      
00005847  488d8da8000000       lea      rcx, [rbp + 0xa8]
0000584e  ff151c210200         call     qword ptr [rip + 0x2211c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005854  488d8d90000000       lea      rcx, [rbp + 0x90]
0000585b  ff150f210200         call     qword ptr [rip + 0x2210f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00005861  488d0d880f0200       lea      rcx, [rip + 0x20f88]  ; [0x267f0]
00005868  e83fd70100           call     0x140022fac  ; sub_22fac
0000586d  488b8dc0020000       mov      rcx, qword ptr [rbp + 0x2c0]
00005874  4833cc               xor      rcx, rsp
00005877  e864d80100           call     0x1400230e0  ; sub_230e0
0000587c  4c8d9c24d0030000     lea      r11, [rsp + 0x3d0]
00005884  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
00005888  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000588c  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
00005890  498be3               mov      rsp, r11
00005893  415f                 pop      r15
00005895  415e                 pop      r14
00005897  415d                 pop      r13
00005899  415c                 pop      r12
0000589b  5d                   pop      rbp
0000589c  c3                   ret      
0000589d  e86e1b0000           call     0x140007410  ; sub_7410
000058a2  90                   nop      
