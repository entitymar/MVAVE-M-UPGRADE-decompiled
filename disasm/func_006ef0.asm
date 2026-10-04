; function sub_6ef0  RVA 0x6ef0-0x7188  size 664
00006ef0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00006ef5  48894c2408           mov      qword ptr [rsp + 8], rcx
00006efa  56                   push     rsi
00006efb  57                   push     rdi
00006efc  4156                 push     r14
00006efe  4881ec90000000       sub      rsp, 0x90
00006f05  448bf2               mov      r14d, edx
00006f08  488bd9               mov      rbx, rcx
00006f0b  488d157e180200       lea      rdx, [rip + 0x2187e]  ; [0x28790]
00006f12  4883b920c8000000     cmp      qword ptr [rcx + 0xc820], 0
00006f1a  0f85c0000000         jne      0x140006fe0
00006f20  488d4c2450           lea      rcx, [rsp + 0x50]
00006f25  ff15550a0200         call     qword ptr [rip + 0x20a55]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006f2b  90                   nop      
00006f2c  488d153d190200       lea      rdx, [rip + 0x2193d]  ; [0x28870]
00006f33  488d4c2468           lea      rcx, [rsp + 0x68]
00006f38  ff15420a0200         call     qword ptr [rip + 0x20a42]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006f3e  90                   nop      
00006f3f  488d542450           lea      rdx, [rsp + 0x50]
00006f44  488d4c2468           lea      rcx, [rsp + 0x68]
00006f49  e8e2040100           call     0x140017430  ; sub_17430
00006f4e  90                   nop      
00006f4f  488d4c2468           lea      rcx, [rsp + 0x68]
00006f54  ff15160a0200         call     qword ptr [rip + 0x20a16]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006f5a  90                   nop      
00006f5b  488d4c2450           lea      rcx, [rsp + 0x50]
00006f60  ff150a0a0200         call     qword ptr [rip + 0x20a0a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00006f66  b910000000           mov      ecx, 0x10
00006f6b  e8d0bd0100           call     0x140022d40  ; sub_22d40
00006f70  488bf0               mov      rsi, rax
00006f73  48898424c8000000     mov      qword ptr [rsp + 0xc8], rax
00006f7b  0f57c0               xorps    xmm0, xmm0
00006f7e  0f11442430           movups   xmmword ptr [rsp + 0x30], xmm0
00006f83  33ff                 xor      edi, edi
00006f85  48897c2440           mov      qword ptr [rsp + 0x40], rdi
00006f8a  48897c2448           mov      qword ptr [rsp + 0x48], rdi
00006f8f  b920000000           mov      ecx, 0x20
00006f94  e8a7f3ffff           call     0x140006340  ; sub_6340
00006f99  4889442430           mov      qword ptr [rsp + 0x30], rax
00006f9e  48c744244014000000   mov      qword ptr [rsp + 0x40], 0x14
00006fa7  48c74424481f000000   mov      qword ptr [rsp + 0x48], 0x1f
00006fb0  0f1005e1180200       movups   xmm0, xmmword ptr [rip + 0x218e1]  ; [0x28898]
00006fb7  0f1100               movups   xmmword ptr [rax], xmm0
00006fba  8b0de8180200         mov      ecx, dword ptr [rip + 0x218e8]  ; [0x288a8]
00006fc0  894810               mov      dword ptr [rax + 0x10], ecx
00006fc3  40887814             mov      byte ptr [rax + 0x14], dil
00006fc7  4c8d442430           lea      r8, [rsp + 0x30]
00006fcc  33d2                 xor      edx, edx
00006fce  488bce               mov      rcx, rsi
00006fd1  e80a250000           call     0x1400094e0  ; sub_94e0
00006fd6  90                   nop      
00006fd7  48898320c80000       mov      qword ptr [rbx + 0xc820], rax
00006fde  eb55                 jmp      0x140007035
00006fe0  488d4c2468           lea      rcx, [rsp + 0x68]
00006fe5  ff1595090200         call     qword ptr [rip + 0x20995]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006feb  90                   nop      
00006fec  488d15bd180200       lea      rdx, [rip + 0x218bd]  ; [0x288b0]
00006ff3  488d4c2450           lea      rcx, [rsp + 0x50]
00006ff8  ff1582090200         call     qword ptr [rip + 0x20982]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00006ffe  90                   nop      
00006fff  488d542468           lea      rdx, [rsp + 0x68]
00007004  488d4c2450           lea      rcx, [rsp + 0x50]
00007009  e822040100           call     0x140017430  ; sub_17430
0000700e  90                   nop      
0000700f  488d4c2450           lea      rcx, [rsp + 0x50]
00007014  ff1556090200         call     qword ptr [rip + 0x20956]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000701a  90                   nop      
0000701b  488d4c2468           lea      rcx, [rsp + 0x68]
00007020  ff154a090200         call     qword ptr [rip + 0x2094a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007026  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
0000702d  488b01               mov      rax, qword ptr [rcx]
00007030  ff5020               call     qword ptr [rax + 0x20]
00007033  33ff                 xor      edi, edi
00007035  488d1554170200       lea      rdx, [rip + 0x21754]  ; [0x28790]
0000703c  488d4c2450           lea      rcx, [rsp + 0x50]
00007041  ff1539090200         call     qword ptr [rip + 0x20939]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00007047  90                   nop      
00007048  488d1589180200       lea      rdx, [rip + 0x21889]  ; [0x288d8]
0000704f  488d4c2430           lea      rcx, [rsp + 0x30]
00007054  ff1526090200         call     qword ptr [rip + 0x20926]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000705a  488bf0               mov      rsi, rax
0000705d  ba20000000           mov      edx, 0x20
00007062  488d8c24c8000000     lea      rcx, [rsp + 0xc8]
0000706a  ff15f0080200         call     qword ptr [rip + 0x208f0]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00007070  0fb708               movzx    ecx, word ptr [rax]
00007073  66894c2428           mov      word ptr [rsp + 0x28], cx
00007078  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00007080  4533c9               xor      r9d, r9d
00007083  458bc6               mov      r8d, r14d
00007086  488d542468           lea      rdx, [rsp + 0x68]
0000708b  488bce               mov      rcx, rsi
0000708e  ff15e4080200         call     qword ptr [rip + 0x208e4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00007094  90                   nop      
00007095  488d542450           lea      rdx, [rsp + 0x50]
0000709a  488bc8               mov      rcx, rax
0000709d  e88e030100           call     0x140017430  ; sub_17430
000070a2  90                   nop      
000070a3  488d4c2468           lea      rcx, [rsp + 0x68]
000070a8  ff15c2080200         call     qword ptr [rip + 0x208c2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000070ae  90                   nop      
000070af  488d4c2430           lea      rcx, [rsp + 0x30]
000070b4  ff15b6080200         call     qword ptr [rip + 0x208b6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000070ba  90                   nop      
000070bb  488d4c2450           lea      rcx, [rsp + 0x50]
000070c0  ff15aa080200         call     qword ptr [rip + 0x208aa]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000070c6  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
000070cd  488b01               mov      rax, qword ptr [rcx]
000070d0  4c8b08               mov      r9, qword ptr [rax]
000070d3  66897c243e           mov      word ptr [rsp + 0x3e], di
000070d8  48c74424400d000000   mov      qword ptr [rsp + 0x40], 0xd
000070e1  48c74424480f000000   mov      qword ptr [rsp + 0x48], 0xf
000070ea  f20f10050e180200     movsd    xmm0, qword ptr [rip + 0x2180e]  ; [0x28900]
000070f2  f20f11442430         movsd    qword ptr [rsp + 0x30], xmm0
000070f8  8b050a180200         mov      eax, dword ptr [rip + 0x2180a]  ; [0x28908]
000070fe  89442438             mov      dword ptr [rsp + 0x38], eax
00007102  0fb60503180200       movzx    eax, byte ptr [rip + 0x21803]  ; [0x2890c]
00007109  8844243c             mov      byte ptr [rsp + 0x3c], al
0000710d  c644243d00           mov      byte ptr [rsp + 0x3d], 0
00007112  4c8d442430           lea      r8, [rsp + 0x30]
00007117  418bd6               mov      edx, r14d
0000711a  41ffd1               call     r9
0000711d  488d156c160200       lea      rdx, [rip + 0x2166c]  ; [0x28790]
00007124  488d4c2468           lea      rcx, [rsp + 0x68]
00007129  ff1551080200         call     qword ptr [rip + 0x20851]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0000712f  90                   nop      
00007130  488d15d9170200       lea      rdx, [rip + 0x217d9]  ; [0x28910]
00007137  488d4c2450           lea      rcx, [rsp + 0x50]
0000713c  ff153e080200         call     qword ptr [rip + 0x2083e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00007142  90                   nop      
00007143  488d542468           lea      rdx, [rsp + 0x68]
00007148  488d4c2450           lea      rcx, [rsp + 0x50]
0000714d  e8de020100           call     0x140017430  ; sub_17430
00007152  90                   nop      
00007153  488d4c2450           lea      rcx, [rsp + 0x50]
00007158  ff1512080200         call     qword ptr [rip + 0x20812]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000715e  90                   nop      
0000715f  488d4c2468           lea      rcx, [rsp + 0x68]
00007164  ff1506080200         call     qword ptr [rip + 0x20806]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000716a  90                   nop      
0000716b  b801000000           mov      eax, 1
00007170  eb02                 jmp      0x140007174
00007172  33c0                 xor      eax, eax
00007174  488b9c24b8000000     mov      rbx, qword ptr [rsp + 0xb8]
0000717c  4881c490000000       add      rsp, 0x90
00007183  415e                 pop      r14
00007185  5f                   pop      rdi
00007186  5e                   pop      rsi
00007187  c3                   ret      
