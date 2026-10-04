; function sub_18020  RVA 0x18020-0x18373  size 851
00018020  48895c2408           mov      qword ptr [rsp + 8], rbx
00018025  55                   push     rbp
00018026  56                   push     rsi
00018027  57                   push     rdi
00018028  488d6c24d0           lea      rbp, [rsp - 0x30]
0001802d  4881ec30010000       sub      rsp, 0x130
00018034  488bda               mov      rbx, rdx
00018037  488bf1               mov      rsi, rcx
0001803a  488d4c2460           lea      rcx, [rsp + 0x60]
0001803f  ff1523fa0000         call     qword ptr [rip + 0xfa23]  ; Qt6Core.dll!??0QFile@@QEAA@XZ
00018045  90                   nop      
00018046  41b901000000         mov      r9d, 1
0001804c  458bc1               mov      r8d, r9d
0001804f  488bd3               mov      rdx, rbx
00018052  488d4c2460           lea      rcx, [rsp + 0x60]
00018057  e894fbfeff           call     0x140007bf0  ; sub_7bf0
0001805c  85c0                 test     eax, eax
0001805e  7507                 jne      0x140018067
00018060  32db                 xor      bl, bl
00018062  e9eb020000           jmp      0x140018352
00018067  488b8eb8000000       mov      rcx, qword ptr [rsi + 0xb8]
0001806e  33db                 xor      ebx, ebx
00018070  4885c9               test     rcx, rcx
00018073  740c                 je       0x140018081
00018075  e802ad0000           call     0x140022d7c
0001807a  48899eb8000000       mov      qword ptr [rsi + 0xb8], rbx
00018081  899ec0000000         mov      dword ptr [rsi + 0xc0], ebx
00018087  488d8ec8000000       lea      rcx, [rsi + 0xc8]
0001808e  ff15e4f70000         call     qword ptr [rip + 0xf7e4]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00018094  899ee0000000         mov      dword ptr [rsi + 0xe0], ebx
0001809a  889ee4000000         mov      byte ptr [rsi + 0xe4], bl
000180a0  488d55f8             lea      rdx, [rbp - 8]
000180a4  488d4c2460           lea      rcx, [rsp + 0x60]
000180a9  ff1539f60000         call     qword ptr [rip + 0xf639]  ; Qt6Core.dll!?readAll@QIODevice@@QEAA?AVQByteArray@@XZ
000180af  90                   nop      
000180b0  488d4c2460           lea      rcx, [rsp + 0x60]
000180b5  ff15a5f90000         call     qword ptr [rip + 0xf9a5]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
000180bb  488d4c2470           lea      rcx, [rsp + 0x70]
000180c0  ff1502f90000         call     qword ptr [rip + 0xf902]  ; Qt6Core.dll!??0QString@@QEAA@XZ
000180c6  895d88               mov      dword ptr [rbp - 0x78], ebx
000180c9  488d4d90             lea      rcx, [rbp - 0x70]
000180cd  ff15cdf80000         call     qword ptr [rip + 0xf8cd]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000180d3  c645a800             mov      byte ptr [rbp - 0x58], 0
000180d7  895dac               mov      dword ptr [rbp - 0x54], ebx
000180da  488d542470           lea      rdx, [rsp + 0x70]
000180df  488d4df8             lea      rcx, [rbp - 8]
000180e3  e8f85a0000           call     0x14001dbe0  ; sub_1dbe0
000180e8  84c0                 test     al, al
000180ea  0f847d010000         je       0x14001826d
000180f0  807da800             cmp      byte ptr [rbp - 0x58], 0
000180f4  0f8473010000         je       0x14001826d
000180fa  488d4d90             lea      rcx, [rbp - 0x70]
000180fe  ff1594f70000         call     qword ptr [rip + 0xf794]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00018104  8986c0000000         mov      dword ptr [rsi + 0xc0], eax
0001810a  8bc8                 mov      ecx, eax
0001810c  e81bb00000           call     0x14002312c
00018111  488bf8               mov      rdi, rax
00018114  488986b8000000       mov      qword ptr [rsi + 0xb8], rax
0001811b  8b9ec0000000         mov      ebx, dword ptr [rsi + 0xc0]
00018121  488d4d90             lea      rcx, [rbp - 0x70]
00018125  ff15c5f70000         call     qword ptr [rip + 0xf7c5]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
0001812b  488bd0               mov      rdx, rax
0001812e  448bc3               mov      r8d, ebx
00018131  488bcf               mov      rcx, rdi
00018134  e87fbc0000           call     0x140023db8
00018139  488d542470           lea      rdx, [rsp + 0x70]
0001813e  488d8ec8000000       lea      rcx, [rsi + 0xc8]
00018145  ff1535f70000         call     qword ptr [rip + 0xf735]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
0001814b  8b4588               mov      eax, dword ptr [rbp - 0x78]
0001814e  8986e0000000         mov      dword ptr [rsi + 0xe0], eax
00018154  c686e400000001       mov      byte ptr [rsi + 0xe4], 1
0001815b  488d15866a0100       lea      rdx, [rip + 0x16a86]  ; [0x2ebe8]
00018162  488d4c2440           lea      rcx, [rsp + 0x40]
00018167  ff1513f80000         call     qword ptr [rip + 0xf813]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001816d  90                   nop      
0001816e  488d15836f0100       lea      rdx, [rip + 0x16f83]  ; [0x2f0f8]
00018175  488d4de0             lea      rcx, [rbp - 0x20]
00018179  ff1501f80000         call     qword ptr [rip + 0xf801]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001817f  488bd8               mov      rbx, rax
00018182  ba20000000           mov      edx, 0x20
00018187  488d4d60             lea      rcx, [rbp + 0x60]
0001818b  ff15cff70000         call     qword ptr [rip + 0xf7cf]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00018191  0fb708               movzx    ecx, word ptr [rax]
00018194  66894c2428           mov      word ptr [rsp + 0x28], cx
00018199  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000181a1  4533c9               xor      r9d, r9d
000181a4  448b45ac             mov      r8d, dword ptr [rbp - 0x54]
000181a8  488d55c8             lea      rdx, [rbp - 0x38]
000181ac  488bcb               mov      rcx, rbx
000181af  ff153bf80000         call     qword ptr [rip + 0xf83b]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
000181b5  488bd8               mov      rbx, rax
000181b8  ba20000000           mov      edx, 0x20
000181bd  488d4d68             lea      rcx, [rbp + 0x68]
000181c1  ff1599f70000         call     qword ptr [rip + 0xf799]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000181c7  0fb708               movzx    ecx, word ptr [rax]
000181ca  66894c2420           mov      word ptr [rsp + 0x20], cx
000181cf  4533c9               xor      r9d, r9d
000181d2  4c8d86c8000000       lea      r8, [rsi + 0xc8]
000181d9  488d5510             lea      rdx, [rbp + 0x10]
000181dd  488bcb               mov      rcx, rbx
000181e0  ff1512f80000         call     qword ptr [rip + 0xf812]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
000181e6  488bd8               mov      rbx, rax
000181e9  ba20000000           mov      edx, 0x20
000181ee  488d4c2430           lea      rcx, [rsp + 0x30]
000181f3  ff1567f70000         call     qword ptr [rip + 0xf767]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000181f9  0fb708               movzx    ecx, word ptr [rax]
000181fc  66894c2428           mov      word ptr [rsp + 0x28], cx
00018201  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00018209  4533c9               xor      r9d, r9d
0001820c  448b86e0000000       mov      r8d, dword ptr [rsi + 0xe0]
00018213  488d55b0             lea      rdx, [rbp - 0x50]
00018217  488bcb               mov      rcx, rbx
0001821a  ff15d0f70000         call     qword ptr [rip + 0xf7d0]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00018220  90                   nop      
00018221  488d542440           lea      rdx, [rsp + 0x40]
00018226  488bc8               mov      rcx, rax
00018229  e802f2ffff           call     0x140017430  ; sub_17430
0001822e  90                   nop      
0001822f  488d4db0             lea      rcx, [rbp - 0x50]
00018233  ff1537f70000         call     qword ptr [rip + 0xf737]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018239  90                   nop      
0001823a  488d4d10             lea      rcx, [rbp + 0x10]
0001823e  ff152cf70000         call     qword ptr [rip + 0xf72c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018244  90                   nop      
00018245  488d4dc8             lea      rcx, [rbp - 0x38]
00018249  ff1521f70000         call     qword ptr [rip + 0xf721]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001824f  90                   nop      
00018250  488d4de0             lea      rcx, [rbp - 0x20]
00018254  ff1516f70000         call     qword ptr [rip + 0xf716]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001825a  90                   nop      
0001825b  488d4c2440           lea      rcx, [rsp + 0x40]
00018260  ff150af70000         call     qword ptr [rip + 0xf70a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018266  b301                 mov      bl, 1
00018268  e9c4000000           jmp      0x140018331
0001826d  488d15a06d0100       lea      rdx, [rip + 0x16da0]  ; [0x2f014]
00018274  488d4db0             lea      rcx, [rbp - 0x50]
00018278  ff1502f70000         call     qword ptr [rip + 0xf702]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001827e  90                   nop      
0001827f  488d15326e0100       lea      rdx, [rip + 0x16e32]  ; [0x2f0b8]
00018286  488d4c2440           lea      rcx, [rsp + 0x40]
0001828b  ff15eff60000         call     qword ptr [rip + 0xf6ef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00018291  90                   nop      
00018292  488d55b0             lea      rdx, [rbp - 0x50]
00018296  488d4c2440           lea      rcx, [rsp + 0x40]
0001829b  e890f1ffff           call     0x140017430  ; sub_17430
000182a0  90                   nop      
000182a1  488d4c2440           lea      rcx, [rsp + 0x40]
000182a6  ff15c4f60000         call     qword ptr [rip + 0xf6c4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000182ac  90                   nop      
000182ad  488d4db0             lea      rcx, [rbp - 0x50]
000182b1  ff15b9f60000         call     qword ptr [rip + 0xf6b9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000182b7  ba13000000           mov      edx, 0x13
000182bc  488d0d1d6e0100       lea      rcx, [rip + 0x16e1d]  ; [0x2f0e0]
000182c3  ff150ff50000         call     qword ptr [rip + 0xf50f]  ; Qt6Core.dll!?lengthHelperCharArray@QByteArrayView@@CA_JPEBD_K@Z
000182c9  4889442440           mov      qword ptr [rsp + 0x40], rax
000182ce  488d0d0b6e0100       lea      rcx, [rip + 0x16e0b]  ; [0x2f0e0]
000182d5  ff15bdf60000         call     qword ptr [rip + 0xf6bd]  ; Qt6Core.dll!?castHelper@QByteArrayView@@CAPEBDPEBD@Z
000182db  4889442448           mov      qword ptr [rsp + 0x48], rax
000182e0  0f28442440           movaps   xmm0, xmmword ptr [rsp + 0x40]
000182e5  660f7f442440         movdqa   xmmword ptr [rsp + 0x40], xmm0
000182eb  488d542440           lea      rdx, [rsp + 0x40]
000182f0  488d4dc8             lea      rcx, [rbp - 0x38]
000182f4  ff158ef40000         call     qword ptr [rip + 0xf48e]  ; Qt6Core.dll!?fromLocal8Bit@QString@@SA?AV1@VQByteArrayView@@@Z
000182fa  90                   nop      
000182fb  488b9e88000000       mov      rbx, qword ptr [rsi + 0x88]
00018302  4885db               test     rbx, rbx
00018305  741e                 je       0x140018325
00018307  488bd0               mov      rdx, rax
0001830a  488d4de0             lea      rcx, [rbp - 0x20]
0001830e  ff1554f60000         call     qword ptr [rip + 0xf654]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00018314  4c8bc0               mov      r8, rax
00018317  ba02000000           mov      edx, 2
0001831c  488bcb               mov      rcx, rbx
0001831f  e86c2a0000           call     0x14001ad90  ; sub_1ad90
00018324  90                   nop      
00018325  488d4dc8             lea      rcx, [rbp - 0x38]
00018329  ff1541f60000         call     qword ptr [rip + 0xf641]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001832f  32db                 xor      bl, bl
00018331  488d4d90             lea      rcx, [rbp - 0x70]
00018335  ff156df60000         call     qword ptr [rip + 0xf66d]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001833b  488d4c2470           lea      rcx, [rsp + 0x70]
00018340  ff152af60000         call     qword ptr [rip + 0xf62a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00018346  90                   nop      
00018347  488d4df8             lea      rcx, [rbp - 8]
0001834b  ff1557f60000         call     qword ptr [rip + 0xf657]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00018351  90                   nop      
00018352  488d4c2460           lea      rcx, [rsp + 0x60]
00018357  ff1513f70000         call     qword ptr [rip + 0xf713]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0001835d  0fb6c3               movzx    eax, bl
00018360  488b9c2450010000     mov      rbx, qword ptr [rsp + 0x150]
00018368  4881c430010000       add      rsp, 0x130
0001836f  5f                   pop      rdi
00018370  5e                   pop      rsi
00018371  5d                   pop      rbp
00018372  c3                   ret      
