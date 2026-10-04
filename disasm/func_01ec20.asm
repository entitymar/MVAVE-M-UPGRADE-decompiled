; function sub_1ec20  RVA 0x1ec20-0x1f572  size 2386
0001ec20  4053                 push     rbx
0001ec22  56                   push     rsi
0001ec23  57                   push     rdi
0001ec24  4154                 push     r12
0001ec26  4155                 push     r13
0001ec28  4156                 push     r14
0001ec2a  4157                 push     r15
0001ec2c  4881ec40010000       sub      rsp, 0x140
0001ec33  488b0506880700       mov      rax, qword ptr [rip + 0x78806]  ; [0x97440]
0001ec3a  4833c4               xor      rax, rsp
0001ec3d  4889842438010000     mov      qword ptr [rsp + 0x138], rax
0001ec45  44894c2434           mov      dword ptr [rsp + 0x34], r9d
0001ec4a  410fb6f8             movzx    edi, r8b
0001ec4e  448bf2               mov      r14d, edx
0001ec51  4c8be9               mov      r13, rcx
0001ec54  48894c2450           mov      qword ptr [rsp + 0x50], rcx
0001ec59  48898c24a8000000     mov      qword ptr [rsp + 0xa8], rcx
0001ec61  8b8424a0010000       mov      eax, dword ptr [rsp + 0x1a0]
0001ec68  89442438             mov      dword ptr [rsp + 0x38], eax
0001ec6c  4533e4               xor      r12d, r12d
0001ec6f  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001ec76  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
0001ec7e  e85df3ffff           call     0x14001dfe0  ; sub_1dfe0
0001ec83  90                   nop      
0001ec84  4532ff               xor      r15b, r15b
0001ec87  488d15029b0000       lea      rdx, [rip + 0x9b02]  ; [0x28790]
0001ec8e  488d4c2470           lea      rcx, [rsp + 0x70]
0001ec93  ff15e78c0000         call     qword ptr [rip + 0x8ce7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ec99  90                   nop      
0001ec9a  488d1577190100       lea      rdx, [rip + 0x11977]  ; [0x30618]
0001eca1  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001eca9  ff15d18c0000         call     qword ptr [rip + 0x8cd1]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ecaf  488bd8               mov      rbx, rax
0001ecb2  ba20000000           mov      edx, 0x20
0001ecb7  488d4c2430           lea      rcx, [rsp + 0x30]
0001ecbc  ff159e8c0000         call     qword ptr [rip + 0x8c9e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001ecc2  0fb700               movzx    eax, word ptr [rax]
0001ecc5  6689442428           mov      word ptr [rsp + 0x28], ax
0001ecca  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
0001ecd2  4533c9               xor      r9d, r9d
0001ecd5  458bc6               mov      r8d, r14d
0001ecd8  488d542458           lea      rdx, [rsp + 0x58]
0001ecdd  488bcb               mov      rcx, rbx
0001ece0  ff15928c0000         call     qword ptr [rip + 0x8c92]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
0001ece6  90                   nop      
0001ece7  488d542470           lea      rdx, [rsp + 0x70]
0001ecec  488bc8               mov      rcx, rax
0001ecef  e83c87ffff           call     0x140017430  ; sub_17430
0001ecf4  90                   nop      
0001ecf5  488d4c2458           lea      rcx, [rsp + 0x58]
0001ecfa  ff15708c0000         call     qword ptr [rip + 0x8c70]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed00  90                   nop      
0001ed01  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001ed09  ff15618c0000         call     qword ptr [rip + 0x8c61]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed0f  90                   nop      
0001ed10  488d4c2470           lea      rcx, [rsp + 0x70]
0001ed15  ff15558c0000         call     qword ptr [rip + 0x8c55]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ed1b  440fb6cf             movzx    r9d, dil
0001ed1f  41b801000000         mov      r8d, 1
0001ed25  418bd6               mov      edx, r14d
0001ed28  498bcd               mov      rcx, r13
0001ed2b  e8d0190000           call     0x140020700  ; sub_20700
0001ed30  0fb6f0               movzx    esi, al
0001ed33  488d15569a0000       lea      rdx, [rip + 0x9a56]  ; [0x28790]
0001ed3a  488d4c2458           lea      rcx, [rsp + 0x58]
0001ed3f  ff153b8c0000         call     qword ptr [rip + 0x8c3b]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ed45  90                   nop      
0001ed46  488d15fb180100       lea      rdx, [rip + 0x118fb]  ; [0x30648]
0001ed4d  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001ed55  ff15258c0000         call     qword ptr [rip + 0x8c25]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ed5b  488bf8               mov      rdi, rax
0001ed5e  ba20000000           mov      edx, 0x20
0001ed63  488d4c2430           lea      rcx, [rsp + 0x30]
0001ed68  ff15f28b0000         call     qword ptr [rip + 0x8bf2]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001ed6e  0fb718               movzx    ebx, word ptr [rax]
0001ed71  488d0578180100       lea      rax, [rip + 0x11878]  ; [0x305f0]
0001ed78  488d1569180100       lea      rdx, [rip + 0x11869]  ; [0x305e8]
0001ed7f  4084f6               test     sil, sil
0001ed82  480f45d0             cmovne   rdx, rax
0001ed86  488d4c2470           lea      rcx, [rsp + 0x70]
0001ed8b  ff15ef8b0000         call     qword ptr [rip + 0x8bef]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ed91  90                   nop      
0001ed92  66895c2420           mov      word ptr [rsp + 0x20], bx
0001ed97  4533c9               xor      r9d, r9d
0001ed9a  4c8d442470           lea      r8, [rsp + 0x70]
0001ed9f  488d9424b8000000     lea      rdx, [rsp + 0xb8]
0001eda7  488bcf               mov      rcx, rdi
0001edaa  ff15488c0000         call     qword ptr [rip + 0x8c48]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001edb0  90                   nop      
0001edb1  488d542458           lea      rdx, [rsp + 0x58]
0001edb6  488bc8               mov      rcx, rax
0001edb9  e87286ffff           call     0x140017430  ; sub_17430
0001edbe  90                   nop      
0001edbf  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001edc7  ff15a38b0000         call     qword ptr [rip + 0x8ba3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001edcd  90                   nop      
0001edce  488d4c2470           lea      rcx, [rsp + 0x70]
0001edd3  ff15978b0000         call     qword ptr [rip + 0x8b97]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001edd9  90                   nop      
0001edda  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001ede2  ff15888b0000         call     qword ptr [rip + 0x8b88]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ede8  90                   nop      
0001ede9  488d4c2458           lea      rcx, [rsp + 0x58]
0001edee  ff157c8b0000         call     qword ptr [rip + 0x8b7c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001edf4  498d9d60cb0200       lea      rbx, [r13 + 0x2cb60]
0001edfb  48895c2448           mov      qword ptr [rsp + 0x48], rbx
0001ee00  4084f6               test     sil, sil
0001ee03  0f849b060000         je       0x14001f4a4
0001ee09  48899c24a0000000     mov      qword ptr [rsp + 0xa0], rbx
0001ee11  41c1ee10             shr      r14d, 0x10
0001ee15  448933               mov      dword ptr [rbx], r14d
0001ee18  8b7c2434             mov      edi, dword ptr [rsp + 0x34]
0001ee1c  83ff01               cmp      edi, 1
0001ee1f  7e0a                 jle      0x14001ee2b
0001ee21  b996000000           mov      ecx, 0x96
0001ee26  e8d58efeff           call     0x140007d00  ; sub_7d00
0001ee2b  41be01000000         mov      r14d, 1
0001ee31  413bfe               cmp      edi, r14d
0001ee34  440f4df7             cmovge   r14d, edi
0001ee38  0f57c0               xorps    xmm0, xmm0
0001ee3b  0f118424d8000000     movups   xmmword ptr [rsp + 0xd8], xmm0
0001ee43  4c89a424e8000000     mov      qword ptr [rsp + 0xe8], r12
0001ee4b  48c78424f00000000f000000 mov      qword ptr [rsp + 0xf0], 0xf
0001ee57  c68424d800000000     mov      byte ptr [rsp + 0xd8], 0
0001ee5f  0f11842418010000     movups   xmmword ptr [rsp + 0x118], xmm0
0001ee67  660f6f0de19f0000     movdqa   xmm1, xmmword ptr [rip + 0x9fe1]  ; [0x28e50]
0001ee6f  f30f7f8c2428010000   movdqu   xmmword ptr [rsp + 0x128], xmm1
0001ee78  c684241801000000     mov      byte ptr [rsp + 0x118], 0
0001ee80  418bfc               mov      edi, r12d
0001ee83  413bfe               cmp      edi, r14d
0001ee86  0f8d7f040000         jge      0x14001f30b
0001ee8c  488d15fd980000       lea      rdx, [rip + 0x98fd]  ; [0x28790]
0001ee93  488d4c2458           lea      rcx, [rsp + 0x58]
0001ee98  ff15e28a0000         call     qword ptr [rip + 0x8ae2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001ee9e  90                   nop      
0001ee9f  488d15ca170100       lea      rdx, [rip + 0x117ca]  ; [0x30670]
0001eea6  488d4c2470           lea      rcx, [rsp + 0x70]
0001eeab  ff15cf8a0000         call     qword ptr [rip + 0x8acf]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001eeb1  488bd8               mov      rbx, rax
0001eeb4  ba20000000           mov      edx, 0x20
0001eeb9  488d4c2430           lea      rcx, [rsp + 0x30]
0001eebe  ff159c8a0000         call     qword ptr [rip + 0x8a9c]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001eec4  0fb700               movzx    eax, word ptr [rax]
0001eec7  8d7701               lea      esi, [rdi + 1]
0001eeca  6689442428           mov      word ptr [rsp + 0x28], ax
0001eecf  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001eed7  4533c9               xor      r9d, r9d
0001eeda  448bc6               mov      r8d, esi
0001eedd  488d9424b8000000     lea      rdx, [rsp + 0xb8]
0001eee5  488bcb               mov      rcx, rbx
0001eee8  ff15028b0000         call     qword ptr [rip + 0x8b02]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001eeee  488bd8               mov      rbx, rax
0001eef1  ba20000000           mov      edx, 0x20
0001eef6  488d4c2440           lea      rcx, [rsp + 0x40]
0001eefb  ff155f8a0000         call     qword ptr [rip + 0x8a5f]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001ef01  0fb700               movzx    eax, word ptr [rax]
0001ef04  6689442428           mov      word ptr [rsp + 0x28], ax
0001ef09  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001ef11  4533c9               xor      r9d, r9d
0001ef14  448b442438           mov      r8d, dword ptr [rsp + 0x38]
0001ef19  488d942488000000     lea      rdx, [rsp + 0x88]
0001ef21  488bcb               mov      rcx, rbx
0001ef24  ff1546890000         call     qword ptr [rip + 0x8946]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
0001ef2a  90                   nop      
0001ef2b  488d542458           lea      rdx, [rsp + 0x58]
0001ef30  488bc8               mov      rcx, rax
0001ef33  e8f884ffff           call     0x140017430  ; sub_17430
0001ef38  90                   nop      
0001ef39  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001ef41  ff15298a0000         call     qword ptr [rip + 0x8a29]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ef47  90                   nop      
0001ef48  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001ef50  ff151a8a0000         call     qword ptr [rip + 0x8a1a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ef56  90                   nop      
0001ef57  488d4c2470           lea      rcx, [rsp + 0x70]
0001ef5c  ff150e8a0000         call     qword ptr [rip + 0x8a0e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ef62  90                   nop      
0001ef63  488d4c2458           lea      rcx, [rsp + 0x58]
0001ef68  ff15028a0000         call     qword ptr [rip + 0x8a02]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001ef6e  448b4c2438           mov      r9d, dword ptr [rsp + 0x38]
0001ef73  4c8d842418010000     lea      r8, [rsp + 0x118]
0001ef7b  488d9424d8000000     lea      rdx, [rsp + 0xd8]
0001ef83  498bcd               mov      rcx, r13
0001ef86  e875faffff           call     0x14001ea00  ; sub_1ea00
0001ef8b  84c0                 test     al, al
0001ef8d  0f84e9030000         je       0x14001f37c
0001ef93  488dbc24d8000000     lea      rdi, [rsp + 0xd8]
0001ef9b  4883bc24f00000000f   cmp      qword ptr [rsp + 0xf0], 0xf
0001efa4  480f47bc24d8000000   cmova    rdi, qword ptr [rsp + 0xd8]
0001efad  488b8c24e8000000     mov      rcx, qword ptr [rsp + 0xe8]
0001efb5  4883f901             cmp      rcx, 1
0001efb9  722e                 jb       0x14001efe9
0001efbb  488d1c39             lea      rbx, [rcx + rdi]
0001efbf  41b901000000         mov      r9d, 1
0001efc5  4c8d05dc160100       lea      r8, [rip + 0x116dc]  ; [0x306a8]
0001efcc  488bd3               mov      rdx, rbx
0001efcf  488bcf               mov      rcx, rdi
0001efd2  e8893c0000           call     0x140022c60
0001efd7  488b8c24e8000000     mov      rcx, qword ptr [rsp + 0xe8]
0001efdf  483bc3               cmp      rax, rbx
0001efe2  7405                 je       0x14001efe9
0001efe4  482bc7               sub      rax, rdi
0001efe7  eb07                 jmp      0x14001eff0
0001efe9  48c7c0ffffffff       mov      rax, 0xffffffffffffffff
0001eff0  83f8ff               cmp      eax, -1
0001eff3  0f840a030000         je       0x14001f303
0001eff9  0f57c0               xorps    xmm0, xmm0
0001effc  0f118424b8000000     movups   xmmword ptr [rsp + 0xb8], xmm0
0001f004  0f57c9               xorps    xmm1, xmm1
0001f007  f30f7f8c24c8000000   movdqu   xmmword ptr [rsp + 0xc8], xmm1
0001f010  4863f0               movsxd   rsi, eax
0001f013  4889742438           mov      qword ptr [rsp + 0x38], rsi
0001f018  488bde               mov      rbx, rsi
0001f01b  483bce               cmp      rcx, rsi
0001f01e  480f42d9             cmovb    rbx, rcx
0001f022  4c8dbc24d8000000     lea      r15, [rsp + 0xd8]
0001f02a  4883bc24f00000000f   cmp      qword ptr [rsp + 0xf0], 0xf
0001f033  4c0f47bc24d8000000   cmova    r15, qword ptr [rsp + 0xd8]
0001f03c  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
0001f046  483bdf               cmp      rbx, rdi
0001f049  0f87dc040000         ja       0x14001f52b
0001f04f  4883fb0f             cmp      rbx, 0xf
0001f053  7737                 ja       0x14001f08c
0001f055  48899c24c8000000     mov      qword ptr [rsp + 0xc8], rbx
0001f05d  48c78424d00000000f000000 mov      qword ptr [rsp + 0xd0], 0xf
0001f069  4c8bc3               mov      r8, rbx
0001f06c  498bd7               mov      rdx, r15
0001f06f  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001f077  e83c4d0000           call     0x140023db8
0001f07c  c6841cb800000000     mov      byte ptr [rsp + rbx + 0xb8], 0
0001f084  41be16000000         mov      r14d, 0x16
0001f08a  eb5f                 jmp      0x14001f0eb
0001f08c  488bf3               mov      rsi, rbx
0001f08f  4883ce0f             or       rsi, 0xf
0001f093  41be16000000         mov      r14d, 0x16
0001f099  483bf7               cmp      rsi, rdi
0001f09c  7605                 jbe      0x14001f0a3
0001f09e  488bf7               mov      rsi, rdi
0001f0a1  eb07                 jmp      0x14001f0aa
0001f0a3  493bf6               cmp      rsi, r14
0001f0a6  490f42f6             cmovb    rsi, r14
0001f0aa  488d4e01             lea      rcx, [rsi + 1]
0001f0ae  e88d72feff           call     0x140006340  ; sub_6340
0001f0b3  4c8be8               mov      r13, rax
0001f0b6  48898424b8000000     mov      qword ptr [rsp + 0xb8], rax
0001f0be  48899c24c8000000     mov      qword ptr [rsp + 0xc8], rbx
0001f0c6  4889b424d0000000     mov      qword ptr [rsp + 0xd0], rsi
0001f0ce  4c8bc3               mov      r8, rbx
0001f0d1  498bd7               mov      rdx, r15
0001f0d4  488bc8               mov      rcx, rax
0001f0d7  e8dc4c0000           call     0x140023db8
0001f0dc  42c6042b00           mov      byte ptr [rbx + r13], 0
0001f0e1  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0001f0e6  4c8b6c2450           mov      r13, qword ptr [rsp + 0x50]
0001f0eb  488d9424b8000000     lea      rdx, [rsp + 0xb8]
0001f0f3  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001f0fb  ff1577860000         call     qword ptr [rip + 0x8677]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
0001f101  498d8d40cb0200       lea      rcx, [r13 + 0x2cb40]
0001f108  488bd0               mov      rdx, rax
0001f10b  ff15c7880000         call     qword ptr [rip + 0x88c7]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001f111  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001f119  ff1551880000         call     qword ptr [rip + 0x8851]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f11f  90                   nop      
0001f120  488b9424d0000000     mov      rdx, qword ptr [rsp + 0xd0]
0001f128  4883fa0f             cmp      rdx, 0xf
0001f12c  7647                 jbe      0x14001f175
0001f12e  48ffc2               inc      rdx
0001f131  488b8c24b8000000     mov      rcx, qword ptr [rsp + 0xb8]
0001f139  488bc1               mov      rax, rcx
0001f13c  4881fa00100000       cmp      rdx, 0x1000
0001f143  722b                 jb       0x14001f170
0001f145  4883c227             add      rdx, 0x27
0001f149  488b49f8             mov      rcx, qword ptr [rcx - 8]
0001f14d  482bc1               sub      rax, rcx
0001f150  4883e808             sub      rax, 8
0001f154  4883f81f             cmp      rax, 0x1f
0001f158  7616                 jbe      0x14001f170
0001f15a  4c89642420           mov      qword ptr [rsp + 0x20], r12
0001f15f  4533c9               xor      r9d, r9d
0001f162  4533c0               xor      r8d, r8d
0001f165  33d2                 xor      edx, edx
0001f167  33c9                 xor      ecx, ecx
0001f169  ff1501930000         call     qword ptr [rip + 0x9301]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0001f16f  cc                   int3     
0001f170  e8073c0000           call     0x140022d7c
0001f175  488d4e01             lea      rcx, [rsi + 1]
0001f179  0f57c0               xorps    xmm0, xmm0
0001f17c  0f118424f8000000     movups   xmmword ptr [rsp + 0xf8], xmm0
0001f184  0f57c9               xorps    xmm1, xmm1
0001f187  f30f7f8c2408010000   movdqu   xmmword ptr [rsp + 0x108], xmm1
0001f190  488b9c24e8000000     mov      rbx, qword ptr [rsp + 0xe8]
0001f198  483bd9               cmp      rbx, rcx
0001f19b  0f8290030000         jb       0x14001f531
0001f1a1  488bc3               mov      rax, rbx
0001f1a4  482bc1               sub      rax, rcx
0001f1a7  483bc3               cmp      rax, rbx
0001f1aa  480f42d8             cmovb    rbx, rax
0001f1ae  4c8dbc24d8000000     lea      r15, [rsp + 0xd8]
0001f1b6  4883bc24f00000000f   cmp      qword ptr [rsp + 0xf0], 0xf
0001f1bf  4c0f47bc24d8000000   cmova    r15, qword ptr [rsp + 0xd8]
0001f1c8  4c03f9               add      r15, rcx
0001f1cb  483bdf               cmp      rbx, rdi
0001f1ce  0f8762030000         ja       0x14001f536
0001f1d4  4883fb0f             cmp      rbx, 0xf
0001f1d8  7731                 ja       0x14001f20b
0001f1da  48899c2408010000     mov      qword ptr [rsp + 0x108], rbx
0001f1e2  48c78424100100000f000000 mov      qword ptr [rsp + 0x110], 0xf
0001f1ee  4c8bc3               mov      r8, rbx
0001f1f1  498bd7               mov      rdx, r15
0001f1f4  488d8c24f8000000     lea      rcx, [rsp + 0xf8]
0001f1fc  e8b74b0000           call     0x140023db8
0001f201  c6841cf800000000     mov      byte ptr [rsp + rbx + 0xf8], 0
0001f209  eb4d                 jmp      0x14001f258
0001f20b  488bc3               mov      rax, rbx
0001f20e  4883c80f             or       rax, 0xf
0001f212  483bc7               cmp      rax, rdi
0001f215  770b                 ja       0x14001f222
0001f217  488bf8               mov      rdi, rax
0001f21a  4883f816             cmp      rax, 0x16
0001f21e  490f42fe             cmovb    rdi, r14
0001f222  488d4f01             lea      rcx, [rdi + 1]
0001f226  e81571feff           call     0x140006340  ; sub_6340
0001f22b  488bf0               mov      rsi, rax
0001f22e  48898424f8000000     mov      qword ptr [rsp + 0xf8], rax
0001f236  48899c2408010000     mov      qword ptr [rsp + 0x108], rbx
0001f23e  4889bc2410010000     mov      qword ptr [rsp + 0x110], rdi
0001f246  4c8bc3               mov      r8, rbx
0001f249  498bd7               mov      rdx, r15
0001f24c  488bc8               mov      rcx, rax
0001f24f  e8644b0000           call     0x140023db8
0001f254  c6043300             mov      byte ptr [rbx + rsi], 0
0001f258  ff1502920000         call     qword ptr [rip + 0x9202]  ; api-ms-win-crt-runtime-l1-1-0.dll!_errno
0001f25e  488bf8               mov      rdi, rax
0001f261  488d9c24f8000000     lea      rbx, [rsp + 0xf8]
0001f269  4883bc24100100000f   cmp      qword ptr [rsp + 0x110], 0xf
0001f272  480f479c24f8000000   cmova    rbx, qword ptr [rsp + 0xf8]
0001f27b  448920               mov      dword ptr [rax], r12d
0001f27e  41b80a000000         mov      r8d, 0xa
0001f284  488d542450           lea      rdx, [rsp + 0x50]
0001f289  488bcb               mov      rcx, rbx
0001f28c  ff15fe900000         call     qword ptr [rip + 0x90fe]  ; api-ms-win-crt-convert-l1-1-0.dll!strtol
0001f292  483b5c2450           cmp      rbx, qword ptr [rsp + 0x50]
0001f297  0f849f020000         je       0x14001f53c
0001f29d  833f22               cmp      dword ptr [rdi], 0x22
0001f2a0  0f84a2020000         je       0x14001f548
0001f2a6  41898558cb0200       mov      dword ptr [r13 + 0x2cb58], eax
0001f2ad  488b942410010000     mov      rdx, qword ptr [rsp + 0x110]
0001f2b5  4883fa0f             cmp      rdx, 0xf
0001f2b9  7648                 jbe      0x14001f303
0001f2bb  48ffc2               inc      rdx
0001f2be  488b8c24f8000000     mov      rcx, qword ptr [rsp + 0xf8]
0001f2c6  488bc1               mov      rax, rcx
0001f2c9  4881fa00100000       cmp      rdx, 0x1000
0001f2d0  722b                 jb       0x14001f2fd
0001f2d2  4883c227             add      rdx, 0x27
0001f2d6  488b49f8             mov      rcx, qword ptr [rcx - 8]
0001f2da  482bc1               sub      rax, rcx
0001f2dd  4883e808             sub      rax, 8
0001f2e1  4883f81f             cmp      rax, 0x1f
0001f2e5  7616                 jbe      0x14001f2fd
0001f2e7  4c89642420           mov      qword ptr [rsp + 0x20], r12
0001f2ec  4533c9               xor      r9d, r9d
0001f2ef  4533c0               xor      r8d, r8d
0001f2f2  33d2                 xor      edx, edx
0001f2f4  33c9                 xor      ecx, ecx
0001f2f6  ff1574910000         call     qword ptr [rip + 0x9174]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0001f2fc  cc                   int3     
0001f2fd  e87a3a0000           call     0x140022d7c
0001f302  90                   nop      
0001f303  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0001f308  41b701               mov      r15b, 1
0001f30b  488b942430010000     mov      rdx, qword ptr [rsp + 0x130]
0001f313  4883fa0f             cmp      rdx, 0xf
0001f317  0f862d010000         jbe      0x14001f44a
0001f31d  48ffc2               inc      rdx
0001f320  488b8c2418010000     mov      rcx, qword ptr [rsp + 0x118]
0001f328  488bc1               mov      rax, rcx
0001f32b  4881fa00100000       cmp      rdx, 0x1000
0001f332  0f820c010000         jb       0x14001f444
0001f338  4883c227             add      rdx, 0x27
0001f33c  488b49f8             mov      rcx, qword ptr [rcx - 8]
0001f340  482bc1               sub      rax, rcx
0001f343  4883e808             sub      rax, 8
0001f347  4883f81f             cmp      rax, 0x1f
0001f34b  0f86f3000000         jbe      0x14001f444
0001f351  4c89642420           mov      qword ptr [rsp + 0x20], r12
0001f356  4533c9               xor      r9d, r9d
0001f359  4533c0               xor      r8d, r8d
0001f35c  33d2                 xor      edx, edx
0001f35e  33c9                 xor      ecx, ecx
0001f360  ff150a910000         call     qword ptr [rip + 0x910a]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0001f366  90                   nop      
0001f367  4533e4               xor      r12d, r12d
0001f36a  488b9c24a0000000     mov      rbx, qword ptr [rsp + 0xa0]
0001f372  4c8bac24a8000000     mov      r13, qword ptr [rsp + 0xa8]
0001f37a  eb8c                 jmp      0x14001f308
0001f37c  488d150d940000       lea      rdx, [rip + 0x940d]  ; [0x28790]
0001f383  488d4c2458           lea      rcx, [rsp + 0x58]
0001f388  ff15f2850000         call     qword ptr [rip + 0x85f2]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001f38e  90                   nop      
0001f38f  488d151a130100       lea      rdx, [rip + 0x1131a]  ; [0x306b0]
0001f396  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001f39e  ff15dc850000         call     qword ptr [rip + 0x85dc]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001f3a4  488bd8               mov      rbx, rax
0001f3a7  ba20000000           mov      edx, 0x20
0001f3ac  488d4c2434           lea      rcx, [rsp + 0x34]
0001f3b1  ff15a9850000         call     qword ptr [rip + 0x85a9]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001f3b7  0fb700               movzx    eax, word ptr [rax]
0001f3ba  6689442428           mov      word ptr [rsp + 0x28], ax
0001f3bf  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001f3c7  4533c9               xor      r9d, r9d
0001f3ca  448bc6               mov      r8d, esi
0001f3cd  488d942488000000     lea      rdx, [rsp + 0x88]
0001f3d5  488bcb               mov      rcx, rbx
0001f3d8  ff1512860000         call     qword ptr [rip + 0x8612]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001f3de  90                   nop      
0001f3df  488d542458           lea      rdx, [rsp + 0x58]
0001f3e4  488bc8               mov      rcx, rax
0001f3e7  e84480ffff           call     0x140017430  ; sub_17430
0001f3ec  90                   nop      
0001f3ed  488d8c2488000000     lea      rcx, [rsp + 0x88]
0001f3f5  ff1575850000         call     qword ptr [rip + 0x8575]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f3fb  90                   nop      
0001f3fc  488d8c24b8000000     lea      rcx, [rsp + 0xb8]
0001f404  ff1566850000         call     qword ptr [rip + 0x8566]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f40a  90                   nop      
0001f40b  488d4c2458           lea      rcx, [rsp + 0x58]
0001f410  ff155a850000         call     qword ptr [rip + 0x855a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001f416  413bf6               cmp      esi, r14d
0001f419  7d1d                 jge      0x14001f438
0001f41b  b802000000           mov      eax, 2
0001f420  83ff03               cmp      edi, 3
0001f423  0f4cc7               cmovl    eax, edi
0001f426  4863c8               movsxd   rcx, eax
0001f429  488d05d8110100       lea      rax, [rip + 0x111d8]  ; [0x30608]
0001f430  8b0c88               mov      ecx, dword ptr [rax + rcx*4]
0001f433  e8c888feff           call     0x140007d00  ; sub_7d00
0001f438  8bfe                 mov      edi, esi
0001f43a  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0001f43f  e93ffaffff           jmp      0x14001ee83
0001f444  e833390000           call     0x140022d7c
0001f449  90                   nop      
0001f44a  488b9424f0000000     mov      rdx, qword ptr [rsp + 0xf0]
0001f452  4883fa0f             cmp      rdx, 0xf
0001f456  7647                 jbe      0x14001f49f
0001f458  48ffc2               inc      rdx
0001f45b  488b8c24d8000000     mov      rcx, qword ptr [rsp + 0xd8]
0001f463  488bc1               mov      rax, rcx
0001f466  4881fa00100000       cmp      rdx, 0x1000
0001f46d  722b                 jb       0x14001f49a
0001f46f  4883c227             add      rdx, 0x27
0001f473  488b49f8             mov      rcx, qword ptr [rcx - 8]
0001f477  482bc1               sub      rax, rcx
0001f47a  4883e808             sub      rax, 8
0001f47e  4883f81f             cmp      rax, 0x1f
0001f482  7616                 jbe      0x14001f49a
0001f484  4c89642420           mov      qword ptr [rsp + 0x20], r12
0001f489  4533c9               xor      r9d, r9d
0001f48c  4533c0               xor      r8d, r8d
0001f48f  33d2                 xor      edx, edx
0001f491  33c9                 xor      ecx, ecx
0001f493  ff15d78f0000         call     qword ptr [rip + 0x8fd7]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0001f499  cc                   int3     
0001f49a  e8dd380000           call     0x140022d7c
0001f49f  4584ff               test     r15b, r15b
0001f4a2  750e                 jne      0x14001f4b2
0001f4a4  498bcd               mov      rcx, r13
0001f4a7  e8e4110000           call     0x140020690  ; sub_20690
0001f4ac  c703ffffffff         mov      dword ptr [rbx], 0xffffffff
0001f4b2  488b9c24b0000000     mov      rbx, qword ptr [rsp + 0xb0]
0001f4ba  4883c308             add      rbx, 8
0001f4be  488bcb               mov      rcx, rbx
0001f4c1  e88b340000           call     0x140022951
0001f4c6  85c0                 test     eax, eax
0001f4c8  0f8587000000         jne      0x14001f555
0001f4ce  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001f4d5  0f8485000000         je       0x14001f560
0001f4db  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001f4e2  488bcb               mov      rcx, rbx
0001f4e5  7517                 jne      0x14001f4fe
0001f4e7  4489a39c000000       mov      dword ptr [rbx + 0x9c], r12d
0001f4ee  e864340000           call     0x140022957
0001f4f3  488d4b50             lea      rcx, [rbx + 0x50]
0001f4f7  e867340000           call     0x140022963
0001f4fc  eb06                 jmp      0x14001f504
0001f4fe  e854340000           call     0x140022957
0001f503  90                   nop      
0001f504  410fb6c7             movzx    eax, r15b
0001f508  488b8c2438010000     mov      rcx, qword ptr [rsp + 0x138]
0001f510  4833cc               xor      rcx, rsp
0001f513  e8c83b0000           call     0x1400230e0  ; sub_230e0
0001f518  4881c440010000       add      rsp, 0x140
0001f51f  415f                 pop      r15
0001f521  415e                 pop      r14
0001f523  415d                 pop      r13
0001f525  415c                 pop      r12
0001f527  5f                   pop      rdi
0001f528  5e                   pop      rsi
0001f529  5b                   pop      rbx
0001f52a  c3                   ret      
0001f52b  e8807ffeff           call     0x1400074b0  ; sub_74b0
0001f530  90                   nop      
0001f531  e8baf0ffff           call     0x14001e5f0  ; sub_1e5f0
0001f536  e8757ffeff           call     0x1400074b0  ; sub_74b0
0001f53b  90                   nop      
0001f53c  488d0de50f0100       lea      rcx, [rip + 0x10fe5]  ; [0x30528]
0001f543  e81d370000           call     0x140022c65
0001f548  488d0df10f0100       lea      rcx, [rip + 0x10ff1]  ; [0x30540]
0001f54f  e817370000           call     0x140022c6b
0001f554  90                   nop      
0001f555  b905000000           mov      ecx, 5
0001f55a  e8de330000           call     0x14002293d
0001f55f  cc                   int3     
0001f560  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001f567  b906000000           mov      ecx, 6
0001f56c  e8cc330000           call     0x14002293d
0001f571  cc                   int3     
