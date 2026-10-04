; function sub_10600  RVA 0x10600-0x10ace  size 1230
00010600  48895c2408           mov      qword ptr [rsp + 8], rbx
00010605  4889742410           mov      qword ptr [rsp + 0x10], rsi
0001060a  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0001060f  55                   push     rbp
00010610  4156                 push     r14
00010612  4157                 push     r15
00010614  488d6c24c9           lea      rbp, [rsp - 0x37]
00010619  4881ec00010000       sub      rsp, 0x100
00010620  450fb6f8             movzx    r15d, r8b
00010624  440fb6f2             movzx    r14d, dl
00010628  488bf9               mov      rdi, rcx
0001062b  c644242001           mov      byte ptr [rsp + 0x20], 1
00010630  410fb6d6             movzx    edx, r14b
00010634  488d4c2448           lea      rcx, [rsp + 0x48]
00010639  e8b2f4ffff           call     0x14000faf0  ; sub_faf0
0001063e  90                   nop      
0001063f  c644242000           mov      byte ptr [rsp + 0x20], 0
00010644  41b102               mov      r9b, 2
00010647  488b757f             mov      rsi, qword ptr [rbp + 0x7f]
0001064b  4c8bc6               mov      r8, rsi
0001064e  488bd0               mov      rdx, rax
00010651  488bcf               mov      rcx, rdi
00010654  e8b7fbffff           call     0x140010210  ; sub_10210
00010659  0fb6d8               movzx    ebx, al
0001065c  488d4c2448           lea      rcx, [rsp + 0x48]
00010661  ff1541730100         call     qword ptr [rip + 0x17341]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010667  84db                 test     bl, bl
00010669  0f85e6000000         jne      0x140010755
0001066f  48c744244800000000   mov      qword ptr [rsp + 0x48], 0
00010678  488d0511a10100       lea      rax, [rip + 0x1a111]  ; [0x2a790]
0001067f  48894587             mov      qword ptr [rbp - 0x79], rax
00010683  48c7458f26000000     mov      qword ptr [rbp - 0x71], 0x26
0001068b  488d542448           lea      rdx, [rsp + 0x48]
00010690  488d4db7             lea      rcx, [rbp - 0x49]
00010694  ff159e730100         call     qword ptr [rip + 0x1739e]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001069a  488bd8               mov      rbx, rax
0001069d  b230                 mov      dl, 0x30
0001069f  488d4c2440           lea      rcx, [rsp + 0x40]
000106a4  ff15e6710100         call     qword ptr [rip + 0x171e6]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
000106aa  0fb708               movzx    ecx, word ptr [rax]
000106ad  458bc6               mov      r8d, r14d
000106b0  66894c2428           mov      word ptr [rsp + 0x28], cx
000106b5  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
000106bd  41b902000000         mov      r9d, 2
000106c3  488d559f             lea      rdx, [rbp - 0x61]
000106c7  488bcb               mov      rcx, rbx
000106ca  ff1520730100         call     qword ptr [rip + 0x17320]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000106d0  488bd8               mov      rbx, rax
000106d3  ba20000000           mov      edx, 0x20
000106d8  488d4c2444           lea      rcx, [rsp + 0x44]
000106dd  ff157d720100         call     qword ptr [rip + 0x1727d]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000106e3  0fb710               movzx    edx, word ptr [rax]
000106e6  6689542420           mov      word ptr [rsp + 0x20], dx
000106eb  4533c9               xor      r9d, r9d
000106ee  4c8bc6               mov      r8, rsi
000106f1  488d55cf             lea      rdx, [rbp - 0x31]
000106f5  488bcb               mov      rcx, rbx
000106f8  ff15fa720100         call     qword ptr [rip + 0x172fa]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000106fe  488bd0               mov      rdx, rax
00010701  488bce               mov      rcx, rsi
00010704  ff15ce720100         call     qword ptr [rip + 0x172ce]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001070a  488d4dcf             lea      rcx, [rbp - 0x31]
0001070e  ff155c720100         call     qword ptr [rip + 0x1725c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010714  90                   nop      
00010715  488d4d9f             lea      rcx, [rbp - 0x61]
00010719  ff1551720100         call     qword ptr [rip + 0x17251]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001071f  90                   nop      
00010720  488d4db7             lea      rcx, [rbp - 0x49]
00010724  ff1546720100         call     qword ptr [rip + 0x17246]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001072a  90                   nop      
0001072b  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00010730  4885c9               test     rcx, rcx
00010733  7419                 je       0x14001074e
00010735  b8ffffffff           mov      eax, 0xffffffff
0001073a  f00fc101             lock xadd dword ptr [rcx], eax
0001073e  83f801               cmp      eax, 1
00010741  750b                 jne      0x14001074e
00010743  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00010748  ff15627c0100         call     qword ptr [rip + 0x17c62]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0001074e  32c0                 xor      al, al
00010750  e95c030000           jmp      0x140010ab1
00010755  c644244200           mov      byte ptr [rsp + 0x42], 0
0001075a  488d4de7             lea      rcx, [rbp - 0x19]
0001075e  ff153c720100         call     qword ptr [rip + 0x1723c]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
00010764  90                   nop      
00010765  4889742438           mov      qword ptr [rsp + 0x38], rsi
0001076a  488d4597             lea      rax, [rbp - 0x69]
0001076e  4889442430           mov      qword ptr [rsp + 0x30], rax
00010773  488d442444           lea      rax, [rsp + 0x44]
00010778  4889442428           mov      qword ptr [rsp + 0x28], rax
0001077d  c7442420b80b0000     mov      dword ptr [rsp + 0x20], 0xbb8
00010785  4c8d4de7             lea      r9, [rbp - 0x19]
00010789  4c8d442440           lea      r8, [rsp + 0x40]
0001078e  488d542442           lea      rdx, [rsp + 0x42]
00010793  488bcf               mov      rcx, rdi
00010796  e815f8ffff           call     0x14000ffb0  ; sub_ffb0
0001079b  84c0                 test     al, al
0001079d  0f85c1000000         jne      0x140010864
000107a3  48c744244800000000   mov      qword ptr [rsp + 0x48], 0
000107ac  488d052da00100       lea      rax, [rip + 0x1a02d]  ; [0x2a7e0]
000107b3  48894587             mov      qword ptr [rbp - 0x79], rax
000107b7  48c7458f29000000     mov      qword ptr [rbp - 0x71], 0x29
000107bf  488d542448           lea      rdx, [rsp + 0x48]
000107c4  488d4dcf             lea      rcx, [rbp - 0x31]
000107c8  ff156a720100         call     qword ptr [rip + 0x1726a]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
000107ce  488bd8               mov      rbx, rax
000107d1  b230                 mov      dl, 0x30
000107d3  488d4c2440           lea      rcx, [rsp + 0x40]
000107d8  ff15b2700100         call     qword ptr [rip + 0x170b2]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
000107de  0fb708               movzx    ecx, word ptr [rax]
000107e1  458bc6               mov      r8d, r14d
000107e4  66894c2428           mov      word ptr [rsp + 0x28], cx
000107e9  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
000107f1  41b902000000         mov      r9d, 2
000107f7  488d559f             lea      rdx, [rbp - 0x61]
000107fb  488bcb               mov      rcx, rbx
000107fe  ff15ec710100         call     qword ptr [rip + 0x171ec]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00010804  488bd8               mov      rbx, rax
00010807  ba20000000           mov      edx, 0x20
0001080c  488d4c2444           lea      rcx, [rsp + 0x44]
00010811  ff1549710100         call     qword ptr [rip + 0x17149]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00010817  0fb708               movzx    ecx, word ptr [rax]
0001081a  66894c2420           mov      word ptr [rsp + 0x20], cx
0001081f  4533c9               xor      r9d, r9d
00010822  4c8bc6               mov      r8, rsi
00010825  488d55b7             lea      rdx, [rbp - 0x49]
00010829  488bcb               mov      rcx, rbx
0001082c  ff15c6710100         call     qword ptr [rip + 0x171c6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00010832  488bd0               mov      rdx, rax
00010835  488bce               mov      rcx, rsi
00010838  ff159a710100         call     qword ptr [rip + 0x1719a]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001083e  488d4db7             lea      rcx, [rbp - 0x49]
00010842  ff1528710100         call     qword ptr [rip + 0x17128]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010848  90                   nop      
00010849  488d4d9f             lea      rcx, [rbp - 0x61]
0001084d  ff151d710100         call     qword ptr [rip + 0x1711d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010853  90                   nop      
00010854  488d4dcf             lea      rcx, [rbp - 0x31]
00010858  ff1512710100         call     qword ptr [rip + 0x17112]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001085e  90                   nop      
0001085f  e91b020000           jmp      0x140010a7f
00010864  0fb67c2442           movzx    edi, byte ptr [rsp + 0x42]
00010869  4080ff02             cmp      dil, 2
0001086d  0f8488000000         je       0x1400108fb
00010873  48c744244800000000   mov      qword ptr [rsp + 0x48], 0
0001087c  488d05bd9f0100       lea      rax, [rip + 0x19fbd]  ; [0x2a840]
00010883  48894587             mov      qword ptr [rbp - 0x79], rax
00010887  48c7458f35000000     mov      qword ptr [rbp - 0x71], 0x35
0001088f  488d542448           lea      rdx, [rsp + 0x48]
00010894  488d4d9f             lea      rcx, [rbp - 0x61]
00010898  ff159a710100         call     qword ptr [rip + 0x1719a]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001089e  488bd8               mov      rbx, rax
000108a1  ba20000000           mov      edx, 0x20
000108a6  488d4c2440           lea      rcx, [rsp + 0x40]
000108ab  ff15af700100         call     qword ptr [rip + 0x170af]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000108b1  0fb708               movzx    ecx, word ptr [rax]
000108b4  448bc7               mov      r8d, edi
000108b7  66894c2428           mov      word ptr [rsp + 0x28], cx
000108bc  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000108c4  4533c9               xor      r9d, r9d
000108c7  488d55b7             lea      rdx, [rbp - 0x49]
000108cb  488bcb               mov      rcx, rbx
000108ce  ff151c710100         call     qword ptr [rip + 0x1711c]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000108d4  488bd0               mov      rdx, rax
000108d7  488bce               mov      rcx, rsi
000108da  ff15f8700100         call     qword ptr [rip + 0x170f8]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
000108e0  488d4db7             lea      rcx, [rbp - 0x49]
000108e4  ff1586700100         call     qword ptr [rip + 0x17086]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000108ea  90                   nop      
000108eb  488d4d9f             lea      rcx, [rbp - 0x61]
000108ef  ff157b700100         call     qword ptr [rip + 0x1707b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000108f5  90                   nop      
000108f6  e984010000           jmp      0x140010a7f
000108fb  4c8bc6               mov      r8, rsi
000108fe  488b7d77             mov      rdi, qword ptr [rbp + 0x77]
00010902  488bd7               mov      rdx, rdi
00010905  488d4de7             lea      rcx, [rbp - 0x19]
00010909  e842eaffff           call     0x14000f350  ; sub_f350
0001090e  84c0                 test     al, al
00010910  0f848c010000         je       0x140010aa2
00010916  803f00               cmp      byte ptr [rdi], 0
00010919  7519                 jne      0x140010934
0001091b  44387702             cmp      byte ptr [rdi + 2], r14b
0001091f  7513                 jne      0x140010934
00010921  44387f04             cmp      byte ptr [rdi + 4], r15b
00010925  750d                 jne      0x140010934
00010927  807f0300             cmp      byte ptr [rdi + 3], 0
0001092b  7507                 jne      0x140010934
0001092d  b301                 mov      bl, 1
0001092f  e970010000           jmp      0x140010aa4
00010934  48c744244800000000   mov      qword ptr [rsp + 0x48], 0
0001093d  488d056c9f0100       lea      rax, [rip + 0x19f6c]  ; [0x2a8b0]
00010944  48894587             mov      qword ptr [rbp - 0x79], rax
00010948  48c7458f48000000     mov      qword ptr [rbp - 0x71], 0x48
00010950  488d542448           lea      rdx, [rsp + 0x48]
00010955  488d4d17             lea      rcx, [rbp + 0x17]
00010959  ff15d9700100         call     qword ptr [rip + 0x170d9]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001095f  488bd8               mov      rbx, rax
00010962  b230                 mov      dl, 0x30
00010964  488d4c2440           lea      rcx, [rsp + 0x40]
00010969  ff15216f0100         call     qword ptr [rip + 0x16f21]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
0001096f  0fb708               movzx    ecx, word ptr [rax]
00010972  458bc6               mov      r8d, r14d
00010975  66894c2428           mov      word ptr [rsp + 0x28], cx
0001097a  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00010982  41b902000000         mov      r9d, 2
00010988  488d55ff             lea      rdx, [rbp - 1]
0001098c  488bcb               mov      rcx, rbx
0001098f  ff155b700100         call     qword ptr [rip + 0x1705b]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00010995  488bd8               mov      rbx, rax
00010998  b230                 mov      dl, 0x30
0001099a  488d4c2444           lea      rcx, [rsp + 0x44]
0001099f  ff15eb6e0100         call     qword ptr [rip + 0x16eeb]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
000109a5  0fb708               movzx    ecx, word ptr [rax]
000109a8  440fb64702           movzx    r8d, byte ptr [rdi + 2]
000109ad  66894c2428           mov      word ptr [rsp + 0x28], cx
000109b2  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
000109ba  41b902000000         mov      r9d, 2
000109c0  488d55cf             lea      rdx, [rbp - 0x31]
000109c4  488bcb               mov      rcx, rbx
000109c7  ff1523700100         call     qword ptr [rip + 0x17023]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000109cd  488bd8               mov      rbx, rax
000109d0  ba20000000           mov      edx, 0x20
000109d5  488d4d97             lea      rcx, [rbp - 0x69]
000109d9  ff15816f0100         call     qword ptr [rip + 0x16f81]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000109df  0fb708               movzx    ecx, word ptr [rax]
000109e2  440fb64704           movzx    r8d, byte ptr [rdi + 4]
000109e7  66894c2428           mov      word ptr [rsp + 0x28], cx
000109ec  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000109f4  4533c9               xor      r9d, r9d
000109f7  488d559f             lea      rdx, [rbp - 0x61]
000109fb  488bcb               mov      rcx, rbx
000109fe  ff15ec6f0100         call     qword ptr [rip + 0x16fec]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00010a04  488bd8               mov      rbx, rax
00010a07  ba20000000           mov      edx, 0x20
00010a0c  488d4c2442           lea      rcx, [rsp + 0x42]
00010a11  ff15496f0100         call     qword ptr [rip + 0x16f49]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00010a17  0fb708               movzx    ecx, word ptr [rax]
00010a1a  440fb64703           movzx    r8d, byte ptr [rdi + 3]
00010a1f  66894c2428           mov      word ptr [rsp + 0x28], cx
00010a24  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00010a2c  4533c9               xor      r9d, r9d
00010a2f  488d55b7             lea      rdx, [rbp - 0x49]
00010a33  488bcb               mov      rcx, rbx
00010a36  ff15b46f0100         call     qword ptr [rip + 0x16fb4]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00010a3c  488bd0               mov      rdx, rax
00010a3f  488bce               mov      rcx, rsi
00010a42  ff15906f0100         call     qword ptr [rip + 0x16f90]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00010a48  488d4db7             lea      rcx, [rbp - 0x49]
00010a4c  ff151e6f0100         call     qword ptr [rip + 0x16f1e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010a52  90                   nop      
00010a53  488d4d9f             lea      rcx, [rbp - 0x61]
00010a57  ff15136f0100         call     qword ptr [rip + 0x16f13]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010a5d  90                   nop      
00010a5e  488d4dcf             lea      rcx, [rbp - 0x31]
00010a62  ff15086f0100         call     qword ptr [rip + 0x16f08]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010a68  90                   nop      
00010a69  488d4dff             lea      rcx, [rbp - 1]
00010a6d  ff15fd6e0100         call     qword ptr [rip + 0x16efd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010a73  90                   nop      
00010a74  488d4d17             lea      rcx, [rbp + 0x17]
00010a78  ff15f26e0100         call     qword ptr [rip + 0x16ef2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010a7e  90                   nop      
00010a7f  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00010a84  4885c9               test     rcx, rcx
00010a87  7419                 je       0x140010aa2
00010a89  b8ffffffff           mov      eax, 0xffffffff
00010a8e  f00fc101             lock xadd dword ptr [rcx], eax
00010a92  83f801               cmp      eax, 1
00010a95  750b                 jne      0x140010aa2
00010a97  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00010a9c  ff150e790100         call     qword ptr [rip + 0x1790e]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00010aa2  32db                 xor      bl, bl
00010aa4  488d4de7             lea      rcx, [rbp - 0x19]
00010aa8  ff15fa6e0100         call     qword ptr [rip + 0x16efa]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010aae  0fb6c3               movzx    eax, bl
00010ab1  4c8d9c2400010000     lea      r11, [rsp + 0x100]
00010ab9  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
00010abd  498b7328             mov      rsi, qword ptr [r11 + 0x28]
00010ac1  498b7b30             mov      rdi, qword ptr [r11 + 0x30]
00010ac5  498be3               mov      rsp, r11
00010ac8  415f                 pop      r15
00010aca  415e                 pop      r14
00010acc  5d                   pop      rbp
00010acd  c3                   ret      
