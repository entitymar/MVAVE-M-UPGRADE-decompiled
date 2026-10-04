; function sub_19670  RVA 0x19670-0x19f4f  size 2271
00019670  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00019675  4889742418           mov      qword ptr [rsp + 0x18], rsi
0001967a  57                   push     rdi
0001967b  4154                 push     r12
0001967d  4155                 push     r13
0001967f  4156                 push     r14
00019681  4157                 push     r15
00019683  4881ece0010000       sub      rsp, 0x1e0
0001968a  488b05afdd0700       mov      rax, qword ptr [rip + 0x7ddaf]  ; [0x97440]
00019691  4833c4               xor      rax, rsp
00019694  48898424d0010000     mov      qword ptr [rsp + 0x1d0], rax
0001969c  4c8be9               mov      r13, rcx
0001969f  4533ff               xor      r15d, r15d
000196a2  418bf7               mov      esi, r15d
000196a5  44897c2434           mov      dword ptr [rsp + 0x34], r15d
000196aa  4438b962010000       cmp      byte ptr [rcx + 0x162], r15b
000196b1  0f856a080000         jne      0x140019f21
000196b7  488b4960             mov      rcx, qword ptr [rcx + 0x60]
000196bb  4885c9               test     rcx, rcx
000196be  740f                 je       0x1400196cf
000196c0  4180bd6101000000     cmp      byte ptr [r13 + 0x161], 0
000196c8  7505                 jne      0x1400196cf
000196ca  e8414f0000           call     0x14001e610  ; sub_1e610
000196cf  498d8d98000000       lea      rcx, [r13 + 0x98]
000196d6  e865c0ffff           call     0x140015740  ; sub_15740
000196db  b910000000           mov      ecx, 0x10
000196e0  e85b960000           call     0x140022d40  ; sub_22d40
000196e5  488bd8               mov      rbx, rax
000196e8  4889842488000000     mov      qword ptr [rsp + 0x88], rax
000196f0  0f57c0               xorps    xmm0, xmm0
000196f3  0f11842490010000     movups   xmmword ptr [rsp + 0x190], xmm0
000196fb  4c89bc24a0010000     mov      qword ptr [rsp + 0x1a0], r15
00019703  4c89bc24a8010000     mov      qword ptr [rsp + 0x1a8], r15
0001970b  b920000000           mov      ecx, 0x20
00019710  e82bccfeff           call     0x140006340  ; sub_6340
00019715  4c8bc0               mov      r8, rax
00019718  4889842490010000     mov      qword ptr [rsp + 0x190], rax
00019720  48c78424a001000013000000 mov      qword ptr [rsp + 0x1a0], 0x13
0001972c  48c78424a80100001f000000 mov      qword ptr [rsp + 0x1a8], 0x1f
00019738  0f100581f00000       movups   xmm0, xmmword ptr [rip + 0xf081]  ; [0x287c0]
0001973f  0f1100               movups   xmmword ptr [rax], xmm0
00019742  0fb71587f00000       movzx    edx, word ptr [rip + 0xf087]  ; [0x287d0]
00019749  66895010             mov      word ptr [rax + 0x10], dx
0001974d  0fb6057ef00000       movzx    eax, byte ptr [rip + 0xf07e]  ; [0x287d2]
00019754  41884012             mov      byte ptr [r8 + 0x12], al
00019758  41c6401300           mov      byte ptr [r8 + 0x13], 0
0001975d  41b964000000         mov      r9d, 0x64
00019763  4c8d842490010000     lea      r8, [rsp + 0x190]
0001976b  33d2                 xor      edx, edx
0001976d  488bcb               mov      rcx, rbx
00019770  e83bfafeff           call     0x1400091b0  ; sub_91b0
00019775  4c8bf0               mov      r14, rax
00019778  48898424d8000000     mov      qword ptr [rsp + 0xd8], rax
00019780  0f57c0               xorps    xmm0, xmm0
00019783  f30f7f842430010000   movdqu   xmmword ptr [rsp + 0x130], xmm0
0001978c  4889842488000000     mov      qword ptr [rsp + 0x88], rax
00019794  b918000000           mov      ecx, 0x18
00019799  e8a2950000           call     0x140022d40  ; sub_22d40
0001979e  488bf8               mov      rdi, rax
000197a1  4889842488000000     mov      qword ptr [rsp + 0x88], rax
000197a9  c7400801000000       mov      dword ptr [rax + 8], 1
000197b0  c7400c01000000       mov      dword ptr [rax + 0xc], 1
000197b7  488d05b26b0100       lea      rax, [rip + 0x16bb2]  ; [0x30370]
000197be  488907               mov      qword ptr [rdi], rax
000197c1  4c897710             mov      qword ptr [rdi + 0x10], r14
000197c5  4c89b42430010000     mov      qword ptr [rsp + 0x130], r14
000197cd  4889bc2438010000     mov      qword ptr [rsp + 0x138], rdi
000197d5  b910000000           mov      ecx, 0x10
000197da  e861950000           call     0x140022d40  ; sub_22d40
000197df  488bd8               mov      rbx, rax
000197e2  4889442438           mov      qword ptr [rsp + 0x38], rax
000197e7  0f57c0               xorps    xmm0, xmm0
000197ea  0f11842410010000     movups   xmmword ptr [rsp + 0x110], xmm0
000197f2  4c89bc2420010000     mov      qword ptr [rsp + 0x120], r15
000197fa  4c89bc2428010000     mov      qword ptr [rsp + 0x128], r15
00019802  b920000000           mov      ecx, 0x20
00019807  e834cbfeff           call     0x140006340  ; sub_6340
0001980c  4889842410010000     mov      qword ptr [rsp + 0x110], rax
00019814  48c784242001000014000000 mov      qword ptr [rsp + 0x120], 0x14
00019820  48c78424280100001f000000 mov      qword ptr [rsp + 0x128], 0x1f
0001982c  0f100565f00000       movups   xmm0, xmmword ptr [rip + 0xf065]  ; [0x28898]
00019833  0f1100               movups   xmmword ptr [rax], xmm0
00019836  8b156cf00000         mov      edx, dword ptr [rip + 0xf06c]  ; [0x288a8]
0001983c  895010               mov      dword ptr [rax + 0x10], edx
0001983f  c6401400             mov      byte ptr [rax + 0x14], 0
00019843  4c8d842410010000     lea      r8, [rsp + 0x110]
0001984b  33d2                 xor      edx, edx
0001984d  488bcb               mov      rcx, rbx
00019850  e88bfcfeff           call     0x1400094e0  ; sub_94e0
00019855  4c8be0               mov      r12, rax
00019858  0f57c0               xorps    xmm0, xmm0
0001985b  f30f7f842440010000   movdqu   xmmword ptr [rsp + 0x140], xmm0
00019864  4889442438           mov      qword ptr [rsp + 0x38], rax
00019869  b918000000           mov      ecx, 0x18
0001986e  e8cd940000           call     0x140022d40  ; sub_22d40
00019873  488bf8               mov      rdi, rax
00019876  4889442438           mov      qword ptr [rsp + 0x38], rax
0001987b  c7400801000000       mov      dword ptr [rax + 8], 1
00019882  c7400c01000000       mov      dword ptr [rax + 0xc], 1
00019889  488d05086b0100       lea      rax, [rip + 0x16b08]  ; [0x30398]
00019890  488907               mov      qword ptr [rdi], rax
00019893  4c896710             mov      qword ptr [rdi + 0x10], r12
00019897  4c89a42440010000     mov      qword ptr [rsp + 0x140], r12
0001989f  4889bc2448010000     mov      qword ptr [rsp + 0x148], rdi
000198a7  498b06               mov      rax, qword ptr [r14]
000198aa  498bce               mov      rcx, r14
000198ad  ff5010               call     qword ptr [rax + 0x10]
000198b0  448bf8               mov      r15d, eax
000198b3  89442478             mov      dword ptr [rsp + 0x78], eax
000198b7  498b0c24             mov      rcx, qword ptr [r12]
000198bb  488b5110             mov      rdx, qword ptr [rcx + 0x10]
000198bf  498bcc               mov      rcx, r12
000198c2  ffd2                 call     rdx
000198c4  8bf8                 mov      edi, eax
000198c6  8944247c             mov      dword ptr [rsp + 0x7c], eax
000198ca  488d15bfee0000       lea      rdx, [rip + 0xeebf]  ; [0x28790]
000198d1  488d4c2460           lea      rcx, [rsp + 0x60]
000198d6  ff15a4e00000         call     qword ptr [rip + 0xe0a4]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000198dc  90                   nop      
000198dd  488d15ac650100       lea      rdx, [rip + 0x165ac]  ; [0x2fe90]
000198e4  488d4c2440           lea      rcx, [rsp + 0x40]
000198e9  ff1591e00000         call     qword ptr [rip + 0xe091]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000198ef  488bd8               mov      rbx, rax
000198f2  ba20000000           mov      edx, 0x20
000198f7  488d4c2432           lea      rcx, [rsp + 0x32]
000198fc  ff155ee00000         call     qword ptr [rip + 0xe05e]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00019902  0fb708               movzx    ecx, word ptr [rax]
00019905  66894c2428           mov      word ptr [rsp + 0x28], cx
0001990a  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00019912  4533c9               xor      r9d, r9d
00019915  458bc7               mov      r8d, r15d
00019918  488d9424e0000000     lea      rdx, [rsp + 0xe0]
00019920  488bcb               mov      rcx, rbx
00019923  ff1547df0000         call     qword ptr [rip + 0xdf47]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00019929  488bd8               mov      rbx, rax
0001992c  ba20000000           mov      edx, 0x20
00019931  488d4c2430           lea      rcx, [rsp + 0x30]
00019936  ff1524e00000         call     qword ptr [rip + 0xe024]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001993c  0fb708               movzx    ecx, word ptr [rax]
0001993f  66894c2428           mov      word ptr [rsp + 0x28], cx
00019944  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001994c  4533c9               xor      r9d, r9d
0001994f  448bc7               mov      r8d, edi
00019952  488d942490000000     lea      rdx, [rsp + 0x90]
0001995a  488bcb               mov      rcx, rbx
0001995d  ff150ddf0000         call     qword ptr [rip + 0xdf0d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00019963  90                   nop      
00019964  488d542460           lea      rdx, [rsp + 0x60]
00019969  488bc8               mov      rcx, rax
0001996c  e8bfdaffff           call     0x140017430  ; sub_17430
00019971  90                   nop      
00019972  488d8c2490000000     lea      rcx, [rsp + 0x90]
0001997a  ff15f0df0000         call     qword ptr [rip + 0xdff0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019980  90                   nop      
00019981  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
00019989  ff15e1df0000         call     qword ptr [rip + 0xdfe1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001998f  90                   nop      
00019990  488d4c2440           lea      rcx, [rsp + 0x40]
00019995  ff15d5df0000         call     qword ptr [rip + 0xdfd5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001999b  90                   nop      
0001999c  488d4c2460           lea      rcx, [rsp + 0x60]
000199a1  ff15c9df0000         call     qword ptr [rip + 0xdfc9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000199a7  4533ff               xor      r15d, r15d
000199aa  660f1f440000         nop      word ptr [rax + rax]
000199b0  443b7c2478           cmp      r15d, dword ptr [rsp + 0x78]
000199b5  0f83f8040000         jae      0x140019eb3
000199bb  498b06               mov      rax, qword ptr [r14]
000199be  458bc7               mov      r8d, r15d
000199c1  488d942490010000     lea      rdx, [rsp + 0x190]
000199c9  498bce               mov      rcx, r14
000199cc  ff5018               call     qword ptr [rax + 0x18]
000199cf  90                   nop      
000199d0  488d15b9ed0000       lea      rdx, [rip + 0xedb9]  ; [0x28790]
000199d7  488d4c2460           lea      rcx, [rsp + 0x60]
000199dc  ff159edf0000         call     qword ptr [rip + 0xdf9e]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000199e2  90                   nop      
000199e3  488d15d6640100       lea      rdx, [rip + 0x164d6]  ; [0x2fec0]
000199ea  488d8c24f8000000     lea      rcx, [rsp + 0xf8]
000199f2  ff1588df0000         call     qword ptr [rip + 0xdf88]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000199f8  488bd8               mov      rbx, rax
000199fb  ba20000000           mov      edx, 0x20
00019a00  488d4c2430           lea      rcx, [rsp + 0x30]
00019a05  ff1555df0000         call     qword ptr [rip + 0xdf55]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00019a0b  0fb708               movzx    ecx, word ptr [rax]
00019a0e  66894c2428           mov      word ptr [rsp + 0x28], cx
00019a13  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00019a1b  4533c9               xor      r9d, r9d
00019a1e  458bc7               mov      r8d, r15d
00019a21  488d9424b0000000     lea      rdx, [rsp + 0xb0]
00019a29  488bcb               mov      rcx, rbx
00019a2c  ff153ede0000         call     qword ptr [rip + 0xde3e]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00019a32  488bf8               mov      rdi, rax
00019a35  ba20000000           mov      edx, 0x20
00019a3a  488d4c2432           lea      rcx, [rsp + 0x32]
00019a3f  ff151bdf0000         call     qword ptr [rip + 0xdf1b]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00019a45  0fb718               movzx    ebx, word ptr [rax]
00019a48  488d942490010000     lea      rdx, [rsp + 0x190]
00019a50  488d4c2440           lea      rcx, [rsp + 0x40]
00019a55  ff151ddd0000         call     qword ptr [rip + 0xdd1d]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
00019a5b  90                   nop      
00019a5c  66895c2420           mov      word ptr [rsp + 0x20], bx
00019a61  4533c9               xor      r9d, r9d
00019a64  4c8bc0               mov      r8, rax
00019a67  488d942490000000     lea      rdx, [rsp + 0x90]
00019a6f  488bcf               mov      rcx, rdi
00019a72  ff1580df0000         call     qword ptr [rip + 0xdf80]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00019a78  90                   nop      
00019a79  488d542460           lea      rdx, [rsp + 0x60]
00019a7e  488bc8               mov      rcx, rax
00019a81  e8aad9ffff           call     0x140017430  ; sub_17430
00019a86  90                   nop      
00019a87  488d8c2490000000     lea      rcx, [rsp + 0x90]
00019a8f  ff15dbde0000         call     qword ptr [rip + 0xdedb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019a95  90                   nop      
00019a96  488d4c2440           lea      rcx, [rsp + 0x40]
00019a9b  ff15cfde0000         call     qword ptr [rip + 0xdecf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019aa1  90                   nop      
00019aa2  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
00019aaa  ff15c0de0000         call     qword ptr [rip + 0xdec0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019ab0  90                   nop      
00019ab1  488d8c24f8000000     lea      rcx, [rsp + 0xf8]
00019ab9  ff15b1de0000         call     qword ptr [rip + 0xdeb1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019abf  90                   nop      
00019ac0  488d4c2460           lea      rcx, [rsp + 0x60]
00019ac5  ff15a5de0000         call     qword ptr [rip + 0xdea5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019acb  4533f6               xor      r14d, r14d
00019ace  6690                 nop      
00019ad0  443b74247c           cmp      r14d, dword ptr [rsp + 0x7c]
00019ad5  0f8306030000         jae      0x140019de1
00019adb  498b0424             mov      rax, qword ptr [r12]
00019adf  458bc6               mov      r8d, r14d
00019ae2  488d9424b0010000     lea      rdx, [rsp + 0x1b0]
00019aea  498bcc               mov      rcx, r12
00019aed  ff5018               call     qword ptr [rax + 0x18]
00019af0  90                   nop      
00019af1  488d942490010000     lea      rdx, [rsp + 0x190]
00019af9  4883bc24a80100000f   cmp      qword ptr [rsp + 0x1a8], 0xf
00019b02  480f47942490010000   cmova    rdx, qword ptr [rsp + 0x190]
00019b0b  488d8c24b0010000     lea      rcx, [rsp + 0x1b0]
00019b13  4883bc24c80100000f   cmp      qword ptr [rsp + 0x1c8], 0xf
00019b1c  480f478c24b0010000   cmova    rcx, qword ptr [rsp + 0x1b0]
00019b25  4c8b8424c0010000     mov      r8, qword ptr [rsp + 0x1c0]
00019b2d  4c3b8424a0010000     cmp      r8, qword ptr [rsp + 0x1a0]
00019b35  7516                 jne      0x140019b4d
00019b37  4d85c0               test     r8, r8
00019b3a  0f8414020000         je       0x140019d54
00019b40  e891a20000           call     0x140023dd6
00019b45  85c0                 test     eax, eax
00019b47  0f8407020000         je       0x140019d54
00019b4d  488d942490010000     lea      rdx, [rsp + 0x190]
00019b55  488d8c2470010000     lea      rcx, [rsp + 0x170]
00019b5d  ff1515dc0000         call     qword ptr [rip + 0xdc15]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
00019b63  90                   nop      
00019b64  488d9424e0000000     lea      rdx, [rsp + 0xe0]
00019b6c  488bc8               mov      rcx, rax
00019b6f  ff15d3dc0000         call     qword ptr [rip + 0xdcd3]  ; Qt6Core.dll!?trimmed@QString@@QEHAA?AV1@XZ
00019b75  90                   nop      
00019b76  488d8c2470010000     lea      rcx, [rsp + 0x170]
00019b7e  ff15ecdd0000         call     qword ptr [rip + 0xddec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019b84  488d15fd620100       lea      rdx, [rip + 0x162fd]  ; [0x2fe88]
00019b8b  488d4c2440           lea      rcx, [rsp + 0x40]
00019b90  ff15eadd0000         call     qword ptr [rip + 0xddea]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019b96  90                   nop      
00019b97  4533c0               xor      r8d, r8d
00019b9a  488d542440           lea      rdx, [rsp + 0x40]
00019b9f  488d8c24d0000000     lea      rcx, [rsp + 0xd0]
00019ba7  ff154bdb0000         call     qword ptr [rip + 0xdb4b]  ; Qt6Core.dll!??0QRegularExpression@@QEAA@AEBVQString@@V?$QFlags@W4PatternOption@QRegularExpression@@@@@Z
00019bad  90                   nop      
00019bae  488bd0               mov      rdx, rax
00019bb1  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
00019bb9  ff15d1db0000         call     qword ptr [rip + 0xdbd1]  ; Qt6Core.dll!?remove@QString@@QEAAAEAV1@AEBVQRegularExpression@@@Z
00019bbf  90                   nop      
00019bc0  488d8c24d0000000     lea      rcx, [rsp + 0xd0]
00019bc8  ff1522db0000         call     qword ptr [rip + 0xdb22]  ; Qt6Core.dll!??1QRegularExpression@@QEAA@XZ
00019bce  90                   nop      
00019bcf  488d4c2440           lea      rcx, [rsp + 0x40]
00019bd4  ff1596dd0000         call     qword ptr [rip + 0xdd96]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bda  488d542460           lea      rdx, [rsp + 0x60]
00019bdf  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
00019be7  ff15b3db0000         call     qword ptr [rip + 0xdbb3]  ; Qt6Core.dll!?toCaseFolded@QString@@QEGBA?AV1@XZ
00019bed  83ce08               or       esi, 8
00019bf0  488d8c24e0000000     lea      rcx, [rsp + 0xe0]
00019bf8  ff1572dd0000         call     qword ptr [rip + 0xdd72]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019bfe  90                   nop      
00019bff  83ce01               or       esi, 1
00019c02  89742434             mov      dword ptr [rsp + 0x34], esi
00019c06  488d9424b0010000     lea      rdx, [rsp + 0x1b0]
00019c0e  488d8c24f8000000     lea      rcx, [rsp + 0xf8]
00019c16  ff155cdb0000         call     qword ptr [rip + 0xdb5c]  ; Qt6Core.dll!?fromStdString@QString@@SA?AV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
00019c1c  90                   nop      
00019c1d  488d542440           lea      rdx, [rsp + 0x40]
00019c22  488bc8               mov      rcx, rax
00019c25  ff151ddc0000         call     qword ptr [rip + 0xdc1d]  ; Qt6Core.dll!?trimmed@QString@@QEHAA?AV1@XZ
00019c2b  90                   nop      
00019c2c  488d8c24f8000000     lea      rcx, [rsp + 0xf8]
00019c34  ff1536dd0000         call     qword ptr [rip + 0xdd36]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019c3a  488d1547620100       lea      rdx, [rip + 0x16247]  ; [0x2fe88]
00019c41  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
00019c49  ff1531dd0000         call     qword ptr [rip + 0xdd31]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00019c4f  90                   nop      
00019c50  4533c0               xor      r8d, r8d
00019c53  488d9424b0000000     lea      rdx, [rsp + 0xb0]
00019c5b  488d8c2480000000     lea      rcx, [rsp + 0x80]
00019c63  ff158fda0000         call     qword ptr [rip + 0xda8f]  ; Qt6Core.dll!??0QRegularExpression@@QEAA@AEBVQString@@V?$QFlags@W4PatternOption@QRegularExpression@@@@@Z
00019c69  90                   nop      
00019c6a  488bd0               mov      rdx, rax
00019c6d  488d4c2440           lea      rcx, [rsp + 0x40]
00019c72  ff1518db0000         call     qword ptr [rip + 0xdb18]  ; Qt6Core.dll!?remove@QString@@QEAAAEAV1@AEBVQRegularExpression@@@Z
00019c78  90                   nop      
00019c79  488d8c2480000000     lea      rcx, [rsp + 0x80]
00019c81  ff1569da0000         call     qword ptr [rip + 0xda69]  ; Qt6Core.dll!??1QRegularExpression@@QEAA@XZ
00019c87  90                   nop      
00019c88  488d8c24b0000000     lea      rcx, [rsp + 0xb0]
00019c90  ff15dadc0000         call     qword ptr [rip + 0xdcda]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019c96  488d942490000000     lea      rdx, [rsp + 0x90]
00019c9e  488d4c2440           lea      rcx, [rsp + 0x40]
00019ca3  ff15f7da0000         call     qword ptr [rip + 0xdaf7]  ; Qt6Core.dll!?toCaseFolded@QString@@QEGBA?AV1@XZ
00019ca9  83ce04               or       esi, 4
00019cac  488d4c2440           lea      rcx, [rsp + 0x40]
00019cb1  ff15b9dc0000         call     qword ptr [rip + 0xdcb9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019cb7  83ce02               or       esi, 2
00019cba  89742434             mov      dword ptr [rsp + 0x34], esi
00019cbe  488d4c2460           lea      rcx, [rsp + 0x60]
00019cc3  ff1567dd0000         call     qword ptr [rip + 0xdd67]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00019cc9  488bd8               mov      rbx, rax
00019ccc  488d4c2460           lea      rcx, [rsp + 0x60]
00019cd1  ff1509dd0000         call     qword ptr [rip + 0xdd09]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00019cd7  488bf8               mov      rdi, rax
00019cda  4889842450010000     mov      qword ptr [rsp + 0x150], rax
00019ce2  48899c2458010000     mov      qword ptr [rsp + 0x158], rbx
00019cea  488d8c2490000000     lea      rcx, [rsp + 0x90]
00019cf2  ff1538dd0000         call     qword ptr [rip + 0xdd38]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
00019cf8  488bd8               mov      rbx, rax
00019cfb  488d8c2490000000     lea      rcx, [rsp + 0x90]
00019d03  ff15d7dc0000         call     qword ptr [rip + 0xdcd7]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
00019d09  4889842460010000     mov      qword ptr [rsp + 0x160], rax
00019d11  48899c2468010000     mov      qword ptr [rsp + 0x168], rbx
00019d19  483bc7               cmp      rax, rdi
00019d1c  753a                 jne      0x140019d58
00019d1e  0f28842450010000     movaps   xmm0, xmmword ptr [rsp + 0x150]
00019d26  660f7f8424b0000000   movdqa   xmmword ptr [rsp + 0xb0], xmm0
00019d2f  0f288c2460010000     movaps   xmm1, xmmword ptr [rsp + 0x160]
00019d37  660f7f4c2440         movdqa   xmmword ptr [rsp + 0x40], xmm1
00019d3d  488d9424b0000000     lea      rdx, [rsp + 0xb0]
00019d45  488d4c2440           lea      rcx, [rsp + 0x40]
00019d4a  ff1538db0000         call     qword ptr [rip + 0xdb38]  ; Qt6Core.dll!?equalStrings@QtPrivate@@YA_NVQStringView@@0@Z
00019d50  84c0                 test     al, al
00019d52  7404                 je       0x140019d58
00019d54  b301                 mov      bl, 1
00019d56  eb02                 jmp      0x140019d5a
00019d58  32db                 xor      bl, bl
00019d5a  40f6c602             test     sil, 2
00019d5e  7412                 je       0x140019d72
00019d60  83e6fd               and      esi, 0xfffffffd
00019d63  488d8c2490000000     lea      rcx, [rsp + 0x90]
00019d6b  ff15ffdb0000         call     qword ptr [rip + 0xdbff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019d71  90                   nop      
00019d72  40f6c601             test     sil, 1
00019d76  740e                 je       0x140019d86
00019d78  83e6fe               and      esi, 0xfffffffe
00019d7b  488d4c2460           lea      rcx, [rsp + 0x60]
00019d80  ff15eadb0000         call     qword ptr [rip + 0xdbea]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00019d86  84db                 test     bl, bl
00019d88  0f84af000000         je       0x140019e3d
00019d8e  458bc6               mov      r8d, r14d
00019d91  418bd7               mov      edx, r15d
00019d94  498bcd               mov      rcx, r13
00019d97  e8e4e5ffff           call     0x140018380  ; sub_18380
00019d9c  90                   nop      
00019d9d  488b9424c8010000     mov      rdx, qword ptr [rsp + 0x1c8]
00019da5  4883fa0f             cmp      rdx, 0xf
00019da9  7636                 jbe      0x140019de1
00019dab  48ffc2               inc      rdx
00019dae  488b8c24b0010000     mov      rcx, qword ptr [rsp + 0x1b0]
00019db6  488bc1               mov      rax, rcx
00019db9  4881fa00100000       cmp      rdx, 0x1000
00019dc0  7219                 jb       0x140019ddb
00019dc2  4883c227             add      rdx, 0x27
00019dc6  488b49f8             mov      rcx, qword ptr [rcx - 8]
00019dca  482bc1               sub      rax, rcx
00019dcd  4883e808             sub      rax, 8
00019dd1  4883f81f             cmp      rax, 0x1f
00019dd5  0f879c000000         ja       0x140019e77
00019ddb  e89c8f0000           call     0x140022d7c
00019de0  90                   nop      
00019de1  488b9424a8010000     mov      rdx, qword ptr [rsp + 0x1a8]
00019de9  4883fa0f             cmp      rdx, 0xf
00019ded  0f86b0000000         jbe      0x140019ea3
00019df3  48ffc2               inc      rdx
00019df6  488b8c2490010000     mov      rcx, qword ptr [rsp + 0x190]
00019dfe  488bc1               mov      rax, rcx
00019e01  4881fa00100000       cmp      rdx, 0x1000
00019e08  0f8290000000         jb       0x140019e9e
00019e0e  4883c227             add      rdx, 0x27
00019e12  488b49f8             mov      rcx, qword ptr [rcx - 8]
00019e16  482bc1               sub      rax, rcx
00019e19  4883e808             sub      rax, 8
00019e1d  4883f81f             cmp      rax, 0x1f
00019e21  767b                 jbe      0x140019e9e
00019e23  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00019e2c  4533c9               xor      r9d, r9d
00019e2f  4533c0               xor      r8d, r8d
00019e32  33d2                 xor      edx, edx
00019e34  33c9                 xor      ecx, ecx
00019e36  ff1534e60000         call     qword ptr [rip + 0xe634]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00019e3c  90                   nop      
00019e3d  488b9424c8010000     mov      rdx, qword ptr [rsp + 0x1c8]
00019e45  4883fa0f             cmp      rdx, 0xf
00019e49  764b                 jbe      0x140019e96
00019e4b  48ffc2               inc      rdx
00019e4e  488b8c24b0010000     mov      rcx, qword ptr [rsp + 0x1b0]
00019e56  488bc1               mov      rax, rcx
00019e59  4881fa00100000       cmp      rdx, 0x1000
00019e60  722f                 jb       0x140019e91
00019e62  4883c227             add      rdx, 0x27
00019e66  488b49f8             mov      rcx, qword ptr [rcx - 8]
00019e6a  482bc1               sub      rax, rcx
00019e6d  4883e808             sub      rax, 8
00019e71  4883f81f             cmp      rax, 0x1f
00019e75  761a                 jbe      0x140019e91
00019e77  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00019e80  4533c9               xor      r9d, r9d
00019e83  4533c0               xor      r8d, r8d
00019e86  33d2                 xor      edx, edx
00019e88  33c9                 xor      ecx, ecx
00019e8a  ff15e0e50000         call     qword ptr [rip + 0xe5e0]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00019e90  cc                   int3     
00019e91  e8e68e0000           call     0x140022d7c
00019e96  41ffc6               inc      r14d
00019e99  e932fcffff           jmp      0x140019ad0
00019e9e  e8d98e0000           call     0x140022d7c
00019ea3  41ffc7               inc      r15d
00019ea6  4c8bb424d8000000     mov      r14, qword ptr [rsp + 0xd8]
00019eae  e9fdfaffff           jmp      0x1400199b0
00019eb3  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00019eb8  bbffffffff           mov      ebx, 0xffffffff
00019ebd  4885ff               test     rdi, rdi
00019ec0  742a                 je       0x140019eec
00019ec2  8bc3                 mov      eax, ebx
00019ec4  f00fc14708           lock xadd dword ptr [rdi + 8], eax
00019ec9  83f801               cmp      eax, 1
00019ecc  751e                 jne      0x140019eec
00019ece  488b07               mov      rax, qword ptr [rdi]
00019ed1  488bcf               mov      rcx, rdi
00019ed4  ff10                 call     qword ptr [rax]
00019ed6  8bc3                 mov      eax, ebx
00019ed8  f00fc1470c           lock xadd dword ptr [rdi + 0xc], eax
00019edd  83f801               cmp      eax, 1
00019ee0  750a                 jne      0x140019eec
00019ee2  488b07               mov      rax, qword ptr [rdi]
00019ee5  488bcf               mov      rcx, rdi
00019ee8  ff5008               call     qword ptr [rax + 8]
00019eeb  90                   nop      
00019eec  488bbc2488000000     mov      rdi, qword ptr [rsp + 0x88]
00019ef4  4885ff               test     rdi, rdi
00019ef7  7428                 je       0x140019f21
00019ef9  8bc3                 mov      eax, ebx
00019efb  f00fc14708           lock xadd dword ptr [rdi + 8], eax
00019f00  83f801               cmp      eax, 1
00019f03  751c                 jne      0x140019f21
00019f05  488b07               mov      rax, qword ptr [rdi]
00019f08  488bcf               mov      rcx, rdi
00019f0b  ff10                 call     qword ptr [rax]
00019f0d  f00fc15f0c           lock xadd dword ptr [rdi + 0xc], ebx
00019f12  83fb01               cmp      ebx, 1
00019f15  750a                 jne      0x140019f21
00019f17  488b07               mov      rax, qword ptr [rdi]
00019f1a  488bcf               mov      rcx, rdi
00019f1d  ff5008               call     qword ptr [rax + 8]
00019f20  90                   nop      
00019f21  488b8c24d0010000     mov      rcx, qword ptr [rsp + 0x1d0]
00019f29  4833cc               xor      rcx, rsp
00019f2c  e8af910000           call     0x1400230e0  ; sub_230e0
00019f31  4c8d9c24e0010000     lea      r11, [rsp + 0x1e0]
00019f39  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
00019f3d  498b7340             mov      rsi, qword ptr [r11 + 0x40]
00019f41  498be3               mov      rsp, r11
00019f44  415f                 pop      r15
00019f46  415e                 pop      r14
00019f48  415d                 pop      r13
00019f4a  415c                 pop      r12
00019f4c  5f                   pop      rdi
00019f4d  c3                   ret      
00019f4e  cc                   int3     
