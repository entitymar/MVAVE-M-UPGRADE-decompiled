; function sub_e8d0  RVA 0xe8d0-0xee5d  size 1421
0000e8d0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000e8d5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000e8da  48897c2418           mov      qword ptr [rsp + 0x18], rdi
0000e8df  55                   push     rbp
0000e8e0  4154                 push     r12
0000e8e2  4155                 push     r13
0000e8e4  4156                 push     r14
0000e8e6  4157                 push     r15
0000e8e8  488d6c24c9           lea      rbp, [rsp - 0x37]
0000e8ed  4881ecd0000000       sub      rsp, 0xd0
0000e8f4  488b05458b0800       mov      rax, qword ptr [rip + 0x88b45]  ; [0x97440]
0000e8fb  4833c4               xor      rax, rsp
0000e8fe  48894527             mov      qword ptr [rbp + 0x27], rax
0000e902  488bda               mov      rbx, rdx
0000e905  4c8bf1               mov      r14, rcx
0000e908  48894dd7             mov      qword ptr [rbp - 0x29], rcx
0000e90c  0f57c0               xorps    xmm0, xmm0
0000e90f  33c0                 xor      eax, eax
0000e911  0f11450f             movups   xmmword ptr [rbp + 0xf], xmm0
0000e915  88451f               mov      byte ptr [rbp + 0x1f], al
0000e918  41b810000000         mov      r8d, 0x10
0000e91e  4c89458f             mov      qword ptr [rbp - 0x71], r8
0000e922  488d4d0f             lea      rcx, [rbp + 0xf]
0000e926  e893540100           call     0x140023dbe
0000e92b  488bc3               mov      rax, rbx
0000e92e  4c8d4310             lea      r8, [rbx + 0x10]
0000e932  493bd8               cmp      rbx, r8
0000e935  7416                 je       0x14000e94d
0000e937  0fb64d1f             movzx    ecx, byte ptr [rbp + 0x1f]
0000e93b  0f1f440000           nop      dword ptr [rax + rax]
0000e940  3208                 xor      cl, byte ptr [rax]
0000e942  48ffc0               inc      rax
0000e945  493bc0               cmp      rax, r8
0000e948  75f6                 jne      0x14000e940
0000e94a  884d1f               mov      byte ptr [rbp + 0x1f], cl
0000e94d  33d2                 xor      edx, edx
0000e94f  41b810010000         mov      r8d, 0x110
0000e955  498bce               mov      rcx, r14
0000e958  e873540100           call     0x140023dd0
0000e95d  0f1003               movups   xmm0, xmmword ptr [rbx]
0000e960  410f1106             movups   xmmword ptr [r14], xmm0
0000e964  8b0d6e9d0800         mov      ecx, dword ptr [rip + 0x89d6e]  ; [0x986d8]
0000e96a  65488b042558000000   mov      rax, qword ptr gs:[0x58]
0000e973  ba04000000           mov      edx, 4
0000e978  488b04c8             mov      rax, qword ptr [rax + rcx*8]
0000e97c  4c8d25ed9a0800       lea      r12, [rip + 0x89aed]  ; [0x98470]
0000e983  8b0402               mov      eax, dword ptr [rdx + rax]
0000e986  3905f49b0800         cmp      dword ptr [rip + 0x89bf4], eax  ; [0x98580]
0000e98c  0f8f57040000         jg       0x14000ede9
0000e992  41b803000000         mov      r8d, 3
0000e998  44894587             mov      dword ptr [rbp - 0x79], r8d
0000e99c  4d8d4e12             lea      r9, [r14 + 0x12]
0000e9a0  4c8d15d69a0800       lea      r10, [rip + 0x89ad6]  ; [0x9847d]
0000e9a7  4d2bd6               sub      r10, r14
0000e9aa  4c8d1dcb9a0800       lea      r11, [rip + 0x89acb]  ; [0x9847c]
0000e9b1  4d2bde               sub      r11, r14
0000e9b4  488d1dc09a0800       lea      rbx, [rip + 0x89ac0]  ; [0x9847b]
0000e9bb  492bde               sub      rbx, r14
0000e9be  488d3db59a0800       lea      rdi, [rip + 0x89ab5]  ; [0x9847a]
0000e9c5  492bfe               sub      rdi, r14
0000e9c8  488d35aa9a0800       lea      rsi, [rip + 0x89aaa]  ; [0x98479]
0000e9cf  492bf6               sub      rsi, r14
0000e9d2  4c8d3d9f9a0800       lea      r15, [rip + 0x89a9f]  ; [0x98478]
0000e9d9  4d2bfe               sub      r15, r14
0000e9dc  4c8d2d949a0800       lea      r13, [rip + 0x89a94]  ; [0x98477]
0000e9e3  4d2bee               sub      r13, r14
0000e9e6  488d05899a0800       lea      rax, [rip + 0x89a89]  ; [0x98476]
0000e9ed  492bc6               sub      rax, r14
0000e9f0  48894597             mov      qword ptr [rbp - 0x69], rax
0000e9f4  488d057a9a0800       lea      rax, [rip + 0x89a7a]  ; [0x98475]
0000e9fb  492bc6               sub      rax, r14
0000e9fe  4889459f             mov      qword ptr [rbp - 0x61], rax
0000ea02  488d056b9a0800       lea      rax, [rip + 0x89a6b]  ; [0x98474]
0000ea09  492bc6               sub      rax, r14
0000ea0c  488945a7             mov      qword ptr [rbp - 0x59], rax
0000ea10  488d055c9a0800       lea      rax, [rip + 0x89a5c]  ; [0x98473]
0000ea17  492bc6               sub      rax, r14
0000ea1a  488945af             mov      qword ptr [rbp - 0x51], rax
0000ea1e  488d054d9a0800       lea      rax, [rip + 0x89a4d]  ; [0x98472]
0000ea25  492bc6               sub      rax, r14
0000ea28  488945b7             mov      qword ptr [rbp - 0x49], rax
0000ea2c  488d053e9a0800       lea      rax, [rip + 0x89a3e]  ; [0x98471]
0000ea33  492bc6               sub      rax, r14
0000ea36  488945bf             mov      qword ptr [rbp - 0x41], rax
0000ea3a  4d2be6               sub      r12, r14
0000ea3d  488d052d9a0800       lea      rax, [rip + 0x89a2d]  ; [0x98471]
0000ea44  492bc6               sub      rax, r14
0000ea47  488945c7             mov      qword ptr [rbp - 0x39], rax
0000ea4b  488d052e9a0800       lea      rax, [rip + 0x89a2e]  ; [0x98480]
0000ea52  492bc6               sub      rax, r14
0000ea55  488945cf             mov      qword ptr [rbp - 0x31], rax
0000ea59  4c8b7597             mov      r14, qword ptr [rbp - 0x69]
0000ea5d  0f1f00               nop      dword ptr [rax]
0000ea60  488d4d0f             lea      rcx, [rbp + 0xf]
0000ea64  0f1f4000             nop      dword ptr [rax]
0000ea68  0f1f840000000000     nop      dword ptr [rax + rax]
0000ea70  0fb601               movzx    eax, byte ptr [rcx]
0000ea73  c0c805               ror      al, 5
0000ea76  8801                 mov      byte ptr [rcx], al
0000ea78  48ffc1               inc      rcx
0000ea7b  488d4520             lea      rax, [rbp + 0x20]
0000ea7f  483bc8               cmp      rcx, rax
0000ea82  75ec                 jne      0x14000ea70
0000ea84  418d48fe             lea      ecx, [r8 - 2]
0000ea88  b879787878           mov      eax, 0x78787879
0000ea8d  f7e9                 imul     ecx
0000ea8f  c1fa03               sar      edx, 3
0000ea92  8bc2                 mov      eax, edx
0000ea94  c1e81f               shr      eax, 0x1f
0000ea97  03d0                 add      edx, eax
0000ea99  6bc211               imul     eax, edx, 0x11
0000ea9c  2bc8                 sub      ecx, eax
0000ea9e  4863c1               movsxd   rax, ecx
0000eaa1  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000eaa6  43020c11             add      cl, byte ptr [r9 + r10]
0000eaaa  418849fe             mov      byte ptr [r9 - 2], cl
0000eaae  418d48ff             lea      ecx, [r8 - 1]
0000eab2  b879787878           mov      eax, 0x78787879
0000eab7  f7e9                 imul     ecx
0000eab9  c1fa03               sar      edx, 3
0000eabc  8bc2                 mov      eax, edx
0000eabe  c1e81f               shr      eax, 0x1f
0000eac1  03d0                 add      edx, eax
0000eac3  6bc211               imul     eax, edx, 0x11
0000eac6  2bc8                 sub      ecx, eax
0000eac8  4863c1               movsxd   rax, ecx
0000eacb  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ead0  43020c0b             add      cl, byte ptr [r11 + r9]
0000ead4  418849ff             mov      byte ptr [r9 - 1], cl
0000ead8  b879787878           mov      eax, 0x78787879
0000eadd  41f7e8               imul     r8d
0000eae0  c1fa03               sar      edx, 3
0000eae3  8bc2                 mov      eax, edx
0000eae5  c1e81f               shr      eax, 0x1f
0000eae8  03d0                 add      edx, eax
0000eaea  6bc211               imul     eax, edx, 0x11
0000eaed  418bc8               mov      ecx, r8d
0000eaf0  2bc8                 sub      ecx, eax
0000eaf2  4863c1               movsxd   rax, ecx
0000eaf5  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000eafa  42020c0b             add      cl, byte ptr [rbx + r9]
0000eafe  418809               mov      byte ptr [r9], cl
0000eb01  41ffc0               inc      r8d
0000eb04  b879787878           mov      eax, 0x78787879
0000eb09  41f7e8               imul     r8d
0000eb0c  c1fa03               sar      edx, 3
0000eb0f  8bc2                 mov      eax, edx
0000eb11  c1e81f               shr      eax, 0x1f
0000eb14  03d0                 add      edx, eax
0000eb16  6bc211               imul     eax, edx, 0x11
0000eb19  418bc8               mov      ecx, r8d
0000eb1c  2bc8                 sub      ecx, eax
0000eb1e  4863c1               movsxd   rax, ecx
0000eb21  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000eb26  42020c0f             add      cl, byte ptr [rdi + r9]
0000eb2a  41884901             mov      byte ptr [r9 + 1], cl
0000eb2e  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000eb31  83c102               add      ecx, 2
0000eb34  b879787878           mov      eax, 0x78787879
0000eb39  f7e9                 imul     ecx
0000eb3b  c1fa03               sar      edx, 3
0000eb3e  8bc2                 mov      eax, edx
0000eb40  c1e81f               shr      eax, 0x1f
0000eb43  03d0                 add      edx, eax
0000eb45  6bc211               imul     eax, edx, 0x11
0000eb48  2bc8                 sub      ecx, eax
0000eb4a  4863c1               movsxd   rax, ecx
0000eb4d  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000eb52  42020c0e             add      cl, byte ptr [rsi + r9]
0000eb56  41884902             mov      byte ptr [r9 + 2], cl
0000eb5a  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000eb5d  83c103               add      ecx, 3
0000eb60  b879787878           mov      eax, 0x78787879
0000eb65  f7e9                 imul     ecx
0000eb67  c1fa03               sar      edx, 3
0000eb6a  8bc2                 mov      eax, edx
0000eb6c  c1e81f               shr      eax, 0x1f
0000eb6f  03d0                 add      edx, eax
0000eb71  6bc211               imul     eax, edx, 0x11
0000eb74  2bc8                 sub      ecx, eax
0000eb76  4863c1               movsxd   rax, ecx
0000eb79  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000eb7e  43020c0f             add      cl, byte ptr [r15 + r9]
0000eb82  41884903             mov      byte ptr [r9 + 3], cl
0000eb86  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000eb89  83c104               add      ecx, 4
0000eb8c  b879787878           mov      eax, 0x78787879
0000eb91  f7e9                 imul     ecx
0000eb93  c1fa03               sar      edx, 3
0000eb96  8bc2                 mov      eax, edx
0000eb98  c1e81f               shr      eax, 0x1f
0000eb9b  03d0                 add      edx, eax
0000eb9d  6bc211               imul     eax, edx, 0x11
0000eba0  2bc8                 sub      ecx, eax
0000eba2  4863c1               movsxd   rax, ecx
0000eba5  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ebaa  43020c29             add      cl, byte ptr [r9 + r13]
0000ebae  41884904             mov      byte ptr [r9 + 4], cl
0000ebb2  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ebb5  83c105               add      ecx, 5
0000ebb8  b879787878           mov      eax, 0x78787879
0000ebbd  f7e9                 imul     ecx
0000ebbf  c1fa03               sar      edx, 3
0000ebc2  8bc2                 mov      eax, edx
0000ebc4  c1e81f               shr      eax, 0x1f
0000ebc7  03d0                 add      edx, eax
0000ebc9  6bc211               imul     eax, edx, 0x11
0000ebcc  2bc8                 sub      ecx, eax
0000ebce  4863c1               movsxd   rax, ecx
0000ebd1  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ebd6  43020c0e             add      cl, byte ptr [r14 + r9]
0000ebda  41884905             mov      byte ptr [r9 + 5], cl
0000ebde  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ebe1  83c106               add      ecx, 6
0000ebe4  b879787878           mov      eax, 0x78787879
0000ebe9  f7e9                 imul     ecx
0000ebeb  c1fa03               sar      edx, 3
0000ebee  8bc2                 mov      eax, edx
0000ebf0  c1e81f               shr      eax, 0x1f
0000ebf3  03d0                 add      edx, eax
0000ebf5  6bc211               imul     eax, edx, 0x11
0000ebf8  2bc8                 sub      ecx, eax
0000ebfa  4863c1               movsxd   rax, ecx
0000ebfd  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ec02  488b459f             mov      rax, qword ptr [rbp - 0x61]
0000ec06  42020c08             add      cl, byte ptr [rax + r9]
0000ec0a  41884906             mov      byte ptr [r9 + 6], cl
0000ec0e  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ec11  83c107               add      ecx, 7
0000ec14  b879787878           mov      eax, 0x78787879
0000ec19  f7e9                 imul     ecx
0000ec1b  c1fa03               sar      edx, 3
0000ec1e  8bc2                 mov      eax, edx
0000ec20  c1e81f               shr      eax, 0x1f
0000ec23  03d0                 add      edx, eax
0000ec25  6bc211               imul     eax, edx, 0x11
0000ec28  2bc8                 sub      ecx, eax
0000ec2a  4863c1               movsxd   rax, ecx
0000ec2d  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ec32  488b45a7             mov      rax, qword ptr [rbp - 0x59]
0000ec36  42020c08             add      cl, byte ptr [rax + r9]
0000ec3a  41884907             mov      byte ptr [r9 + 7], cl
0000ec3e  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ec41  83c108               add      ecx, 8
0000ec44  b879787878           mov      eax, 0x78787879
0000ec49  f7e9                 imul     ecx
0000ec4b  c1fa03               sar      edx, 3
0000ec4e  8bc2                 mov      eax, edx
0000ec50  c1e81f               shr      eax, 0x1f
0000ec53  03d0                 add      edx, eax
0000ec55  6bc211               imul     eax, edx, 0x11
0000ec58  2bc8                 sub      ecx, eax
0000ec5a  4863c1               movsxd   rax, ecx
0000ec5d  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ec62  488b45af             mov      rax, qword ptr [rbp - 0x51]
0000ec66  42020c08             add      cl, byte ptr [rax + r9]
0000ec6a  41884908             mov      byte ptr [r9 + 8], cl
0000ec6e  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ec71  83c109               add      ecx, 9
0000ec74  b879787878           mov      eax, 0x78787879
0000ec79  f7e9                 imul     ecx
0000ec7b  c1fa03               sar      edx, 3
0000ec7e  8bc2                 mov      eax, edx
0000ec80  c1e81f               shr      eax, 0x1f
0000ec83  03d0                 add      edx, eax
0000ec85  6bc211               imul     eax, edx, 0x11
0000ec88  2bc8                 sub      ecx, eax
0000ec8a  4863c1               movsxd   rax, ecx
0000ec8d  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ec92  488b45b7             mov      rax, qword ptr [rbp - 0x49]
0000ec96  42020c08             add      cl, byte ptr [rax + r9]
0000ec9a  41884909             mov      byte ptr [r9 + 9], cl
0000ec9e  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000eca1  83c10a               add      ecx, 0xa
0000eca4  b879787878           mov      eax, 0x78787879
0000eca9  f7e9                 imul     ecx
0000ecab  c1fa03               sar      edx, 3
0000ecae  8bc2                 mov      eax, edx
0000ecb0  c1e81f               shr      eax, 0x1f
0000ecb3  03d0                 add      edx, eax
0000ecb5  6bc211               imul     eax, edx, 0x11
0000ecb8  2bc8                 sub      ecx, eax
0000ecba  4863c1               movsxd   rax, ecx
0000ecbd  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ecc2  488b45bf             mov      rax, qword ptr [rbp - 0x41]
0000ecc6  42020c08             add      cl, byte ptr [rax + r9]
0000ecca  4188490a             mov      byte ptr [r9 + 0xa], cl
0000ecce  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ecd1  83c10b               add      ecx, 0xb
0000ecd4  b879787878           mov      eax, 0x78787879
0000ecd9  f7e9                 imul     ecx
0000ecdb  c1fa03               sar      edx, 3
0000ecde  8bc2                 mov      eax, edx
0000ece0  c1e81f               shr      eax, 0x1f
0000ece3  03d0                 add      edx, eax
0000ece5  6bc211               imul     eax, edx, 0x11
0000ece8  2bc8                 sub      ecx, eax
0000ecea  4863c1               movsxd   rax, ecx
0000eced  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ecf2  43020c0c             add      cl, byte ptr [r12 + r9]
0000ecf6  4188490b             mov      byte ptr [r9 + 0xb], cl
0000ecfa  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ecfd  83c10c               add      ecx, 0xc
0000ed00  b879787878           mov      eax, 0x78787879
0000ed05  f7e9                 imul     ecx
0000ed07  c1fa03               sar      edx, 3
0000ed0a  8bc2                 mov      eax, edx
0000ed0c  c1e81f               shr      eax, 0x1f
0000ed0f  03d0                 add      edx, eax
0000ed11  6bc211               imul     eax, edx, 0x11
0000ed14  2bc8                 sub      ecx, eax
0000ed16  4863c1               movsxd   rax, ecx
0000ed19  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ed1e  488b45c7             mov      rax, qword ptr [rbp - 0x39]
0000ed22  42024c08fe           add      cl, byte ptr [rax + r9 - 2]
0000ed27  4188490c             mov      byte ptr [r9 + 0xc], cl
0000ed2b  8b4d87               mov      ecx, dword ptr [rbp - 0x79]
0000ed2e  83c10d               add      ecx, 0xd
0000ed31  b879787878           mov      eax, 0x78787879
0000ed36  f7e9                 imul     ecx
0000ed38  c1fa03               sar      edx, 3
0000ed3b  8bc2                 mov      eax, edx
0000ed3d  c1e81f               shr      eax, 0x1f
0000ed40  03d0                 add      edx, eax
0000ed42  6bc211               imul     eax, edx, 0x11
0000ed45  2bc8                 sub      ecx, eax
0000ed47  4863c1               movsxd   rax, ecx
0000ed4a  0fb64c050f           movzx    ecx, byte ptr [rbp + rax + 0xf]
0000ed4f  488b45cf             mov      rax, qword ptr [rbp - 0x31]
0000ed53  42024c08ee           add      cl, byte ptr [rax + r9 - 0x12]
0000ed58  4188490d             mov      byte ptr [r9 + 0xd], cl
0000ed5c  44894587             mov      dword ptr [rbp - 0x79], r8d
0000ed60  4983c110             add      r9, 0x10
0000ed64  48836d8f01           sub      qword ptr [rbp - 0x71], 1
0000ed69  0f85f1fcffff         jne      0x14000ea60
0000ed6f  488b45d7             mov      rax, qword ptr [rbp - 0x29]
0000ed73  488b4d27             mov      rcx, qword ptr [rbp + 0x27]
0000ed77  4833cc               xor      rcx, rsp
0000ed7a  e861430100           call     0x1400230e0  ; sub_230e0
0000ed7f  4c8d9c24d0000000     lea      r11, [rsp + 0xd0]
0000ed87  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000ed8b  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000ed8f  498b7b40             mov      rdi, qword ptr [r11 + 0x40]
0000ed93  498be3               mov      rsp, r11
0000ed96  415f                 pop      r15
0000ed98  415e                 pop      r14
0000ed9a  415d                 pop      r13
0000ed9c  415c                 pop      r12
0000ed9e  5d                   pop      rbp
0000ed9f  c3                   ret      
0000eda0  8d04fb               lea      eax, [rbx + rdi*8]
0000eda3  4863d0               movsxd   rdx, eax
0000eda6  488d4df7             lea      rcx, [rbp - 9]
0000edaa  ff15388b0100         call     qword ptr [rip + 0x18b38]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000edb0  880433               mov      byte ptr [rbx + rsi], al
0000edb3  48ffc3               inc      rbx
0000edb6  4883fb10             cmp      rbx, 0x10
0000edba  72e4                 jb       0x14000eda0
0000edbc  49ffc7               inc      r15
0000edbf  4883c610             add      rsi, 0x10
0000edc3  4983ff11             cmp      r15, 0x11
0000edc7  0f8283000000         jb       0x14000ee50
0000edcd  488d4df7             lea      rcx, [rbp - 9]
0000edd1  ff15d18b0100         call     qword ptr [rip + 0x18bd1]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000edd7  90                   nop      
0000edd8  488d0da1970800       lea      rcx, [rip + 0x897a1]  ; [0x98580]
0000eddf  e88c430100           call     0x140023170  ; sub_23170
0000ede4  e9a9fbffff           jmp      0x14000e992
0000ede9  488d0d90970800       lea      rcx, [rip + 0x89790]  ; [0x98580]
0000edf0  e8e7430100           call     0x1400231dc  ; sub_231dc
0000edf5  833d84970800ff       cmp      dword ptr [rip + 0x89784], -1  ; [0x98580]
0000edfc  0f8590fbffff         jne      0x14000e992
0000ee02  33d2                 xor      edx, edx
0000ee04  41b810010000         mov      r8d, 0x110
0000ee0a  498bcc               mov      rcx, r12
0000ee0d  e8be4f0100           call     0x140023dd0
0000ee12  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
0000ee19  488d1590ac0100       lea      rdx, [rip + 0x1ac90]  ; [0x29ab0]
0000ee20  488d4ddf             lea      rcx, [rbp - 0x21]
0000ee24  ff150e8b0100         call     qword ptr [rip + 0x18b0e]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000ee2a  90                   nop      
0000ee2b  488d55df             lea      rdx, [rbp - 0x21]
0000ee2f  488d4df7             lea      rcx, [rbp - 9]
0000ee33  ff156f8a0100         call     qword ptr [rip + 0x18a6f]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000ee39  90                   nop      
0000ee3a  488d4ddf             lea      rcx, [rbp - 0x21]
0000ee3e  ff15648b0100         call     qword ptr [rip + 0x18b64]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000ee44  4533ff               xor      r15d, r15d
0000ee47  498bf4               mov      rsi, r12
0000ee4a  660f1f440000         nop      word ptr [rax + rax]
0000ee50  33db                 xor      ebx, ebx
0000ee52  418bff               mov      edi, r15d
0000ee55  03ff                 add      edi, edi
0000ee57  e944ffffff           jmp      0x14000eda0
0000ee5c  cc                   int3     
