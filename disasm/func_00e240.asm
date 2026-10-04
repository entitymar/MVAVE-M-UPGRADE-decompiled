; function sub_e240  RVA 0xe240-0xe6ac  size 1132
0000e240  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000e245  55                   push     rbp
0000e246  56                   push     rsi
0000e247  57                   push     rdi
0000e248  4154                 push     r12
0000e24a  4155                 push     r13
0000e24c  4156                 push     r14
0000e24e  4157                 push     r15
0000e250  488d6c24d9           lea      rbp, [rsp - 0x27]
0000e255  4881ecd0000000       sub      rsp, 0xd0
0000e25c  488b05dd910800       mov      rax, qword ptr [rip + 0x891dd]  ; [0x97440]
0000e263  4833c4               xor      rax, rsp
0000e266  4889451f             mov      qword ptr [rbp + 0x1f], rax
0000e26a  488bda               mov      rbx, rdx
0000e26d  488955d7             mov      qword ptr [rbp - 0x29], rdx
0000e271  48894dcf             mov      qword ptr [rbp - 0x31], rcx
0000e275  ff15fd950100         call     qword ptr [rip + 0x195fd]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
0000e27b  0f57c0               xorps    xmm0, xmm0
0000e27e  0f1145ef             movups   xmmword ptr [rbp - 0x11], xmm0
0000e282  488d4def             lea      rcx, [rbp - 0x11]
0000e286  e8d8410100           call     0x140022463
0000e28b  41b912000000         mov      r9d, 0x12
0000e291  4533c0               xor      r8d, r8d
0000e294  33d2                 xor      edx, edx
0000e296  488d4def             lea      rcx, [rbp - 0x11]
0000e29a  ff15a89f0100         call     qword ptr [rip + 0x19fa8]  ; SETUPAPI.dll!SetupDiGetClassDevsW
0000e2a0  4c8be0               mov      r12, rax
0000e2a3  4883f8ff             cmp      rax, -1
0000e2a7  7533                 jne      0x14000e2dc
0000e2a9  4885db               test     rbx, rbx
0000e2ac  7427                 je       0x14000e2d5
0000e2ae  ff156c8e0100         call     qword ptr [rip + 0x18e6c]  ; KERNEL32.dll!GetLastError
0000e2b4  8bd0                 mov      edx, eax
0000e2b6  488d4d9f             lea      rcx, [rbp - 0x61]
0000e2ba  e8913a0000           call     0x140011d50  ; sub_11d50
0000e2bf  488bd0               mov      rdx, rax
0000e2c2  488bcb               mov      rcx, rbx
0000e2c5  ff150d970100         call     qword ptr [rip + 0x1970d]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000e2cb  488d4d9f             lea      rcx, [rbp - 0x61]
0000e2cf  ff159b960100         call     qword ptr [rip + 0x1969b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e2d5  32c0                 xor      al, al
0000e2d7  e92b030000           jmp      0x14000e607
0000e2dc  4032ff               xor      dil, dil
0000e2df  4533ed               xor      r13d, r13d
0000e2e2  0f57c0               xorps    xmm0, xmm0
0000e2e5  0f1145ff             movups   xmmword ptr [rbp - 1], xmm0
0000e2e9  0f11450f             movups   xmmword ptr [rbp + 0xf], xmm0
0000e2ed  c745ff20000000       mov      dword ptr [rbp - 1], 0x20
0000e2f4  488d45ff             lea      rax, [rbp - 1]
0000e2f8  4889442420           mov      qword ptr [rsp + 0x20], rax
0000e2fd  4533c9               xor      r9d, r9d
0000e300  4c8d45ef             lea      r8, [rbp - 0x11]
0000e304  33d2                 xor      edx, edx
0000e306  498bcc               mov      rcx, r12
0000e309  ff15499f0100         call     qword ptr [rip + 0x19f49]  ; SETUPAPI.dll!SetupDiEnumDeviceInterfaces
0000e30f  85c0                 test     eax, eax
0000e311  0f84b0020000         je       0x14000e5c7
0000e317  660f1f840000000000   nop      word ptr [rax + rax]
0000e320  c7459700000000       mov      dword ptr [rbp - 0x69], 0
0000e327  48c744242800000000   mov      qword ptr [rsp + 0x28], 0
0000e330  488d4597             lea      rax, [rbp - 0x69]
0000e334  4889442420           mov      qword ptr [rsp + 0x20], rax
0000e339  4533c9               xor      r9d, r9d
0000e33c  4533c0               xor      r8d, r8d
0000e33f  488d55ff             lea      rdx, [rbp - 1]
0000e343  498bcc               mov      rcx, r12
0000e346  ff15049f0100         call     qword ptr [rip + 0x19f04]  ; SETUPAPI.dll!SetupDiGetDeviceInterfaceDetailW
0000e34c  8b4597               mov      eax, dword ptr [rbp - 0x69]
0000e34f  83f808               cmp      eax, 8
0000e352  0f8230020000         jb       0x14000e588
0000e358  448bf8               mov      r15d, eax
0000e35b  0f57c0               xorps    xmm0, xmm0
0000e35e  f30f7f459f           movdqu   xmmword ptr [rbp - 0x61], xmm0
0000e363  33f6                 xor      esi, esi
0000e365  488975af             mov      qword ptr [rbp - 0x51], rsi
0000e369  33db                 xor      ebx, ebx
0000e36b  33ff                 xor      edi, edi
0000e36d  85c0                 test     eax, eax
0000e36f  7461                 je       0x14000e3d2
0000e371  483d00100000         cmp      rax, 0x1000
0000e377  7229                 jb       0x14000e3a2
0000e379  488d4827             lea      rcx, [rax + 0x27]
0000e37d  483bc8               cmp      rcx, rax
0000e380  0f8620030000         jbe      0x14000e6a6
0000e386  e8b5490100           call     0x140022d40  ; sub_22d40
0000e38b  4885c0               test     rax, rax
0000e38e  0f84f8020000         je       0x14000e68c
0000e394  488d5827             lea      rbx, [rax + 0x27]
0000e398  4883e3e0             and      rbx, 0xffffffffffffffe0
0000e39c  488943f8             mov      qword ptr [rbx - 8], rax
0000e3a0  eb0b                 jmp      0x14000e3ad
0000e3a2  498bcf               mov      rcx, r15
0000e3a5  e896490100           call     0x140022d40  ; sub_22d40
0000e3aa  488bd8               mov      rbx, rax
0000e3ad  4c8bf3               mov      r14, rbx
0000e3b0  48895d9f             mov      qword ptr [rbp - 0x61], rbx
0000e3b4  4a8d343b             lea      rsi, [rbx + r15]
0000e3b8  488975af             mov      qword ptr [rbp - 0x51], rsi
0000e3bc  4d8bc7               mov      r8, r15
0000e3bf  33d2                 xor      edx, edx
0000e3c1  488bcb               mov      rcx, rbx
0000e3c4  e8075a0100           call     0x140023dd0
0000e3c9  488975a7             mov      qword ptr [rbp - 0x59], rsi
0000e3cd  488bfe               mov      rdi, rsi
0000e3d0  eb04                 jmp      0x14000e3d6
0000e3d2  4c8b759f             mov      r14, qword ptr [rbp - 0x61]
0000e3d6  c70308000000         mov      dword ptr [rbx], 8
0000e3dc  33c0                 xor      eax, eax
0000e3de  4889442428           mov      qword ptr [rsp + 0x28], rax
0000e3e3  4889442420           mov      qword ptr [rsp + 0x20], rax
0000e3e8  448b4d97             mov      r9d, dword ptr [rbp - 0x69]
0000e3ec  4c8bc3               mov      r8, rbx
0000e3ef  488d55ff             lea      rdx, [rbp - 1]
0000e3f3  498bcc               mov      rcx, r12
0000e3f6  ff15549e0100         call     qword ptr [rip + 0x19e54]  ; SETUPAPI.dll!SetupDiGetDeviceInterfaceDetailW
0000e3fc  85c0                 test     eax, eax
0000e3fe  7533                 jne      0x14000e433
0000e400  482bfb               sub      rdi, rbx
0000e403  4881ff00100000       cmp      rdi, 0x1000
0000e40a  721c                 jb       0x14000e428
0000e40c  4883c727             add      rdi, 0x27
0000e410  488b43f8             mov      rax, qword ptr [rbx - 8]
0000e414  482bd8               sub      rbx, rax
0000e417  4883eb08             sub      rbx, 8
0000e41b  4883fb1f             cmp      rbx, 0x1f
0000e41f  0f8767020000         ja       0x14000e68c
0000e425  488bd8               mov      rbx, rax
0000e428  488bd7               mov      rdx, rdi
0000e42b  488bcb               mov      rcx, rbx
0000e42e  e950010000           jmp      0x14000e583
0000e433  49c7c0ffffffff       mov      r8, 0xffffffffffffffff
0000e43a  488d5304             lea      rdx, [rbx + 4]
0000e43e  488d4db7             lea      rcx, [rbp - 0x49]
0000e442  ff15f0930100         call     qword ptr [rip + 0x193f0]  ; Qt6Core.dll!?fromWCharArray@QString@@SA?AV1@PEB_W_J@Z
0000e448  90                   nop      
0000e449  488d4db7             lea      rcx, [rbp - 0x49]
0000e44d  e89e020000           call     0x14000e6f0  ; sub_e6f0
0000e452  84c0                 test     al, al
0000e454  753e                 jne      0x14000e494
0000e456  488d4db7             lea      rcx, [rbp - 0x49]
0000e45a  ff1510950100         call     qword ptr [rip + 0x19510]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e460  90                   nop      
0000e461  482bfb               sub      rdi, rbx
0000e464  4881ff00100000       cmp      rdi, 0x1000
0000e46b  72bb                 jb       0x14000e428
0000e46d  4883c727             add      rdi, 0x27
0000e471  488b43f8             mov      rax, qword ptr [rbx - 8]
0000e475  482bd8               sub      rbx, rax
0000e478  4883eb08             sub      rbx, 8
0000e47c  4883fb1f             cmp      rbx, 0x1f
0000e480  0f8706020000         ja       0x14000e68c
0000e486  488bd8               mov      rbx, rax
0000e489  488bd7               mov      rdx, rdi
0000e48c  488bc8               mov      rcx, rax
0000e48f  e9ef000000           jmp      0x14000e583
0000e494  33c0                 xor      eax, eax
0000e496  4889442430           mov      qword ptr [rsp + 0x30], rax
0000e49b  89442428             mov      dword ptr [rsp + 0x28], eax
0000e49f  c744242003000000     mov      dword ptr [rsp + 0x20], 3
0000e4a7  4533c9               xor      r9d, r9d
0000e4aa  33d2                 xor      edx, edx
0000e4ac  41b803000000         mov      r8d, 3
0000e4b2  488d4b04             lea      rcx, [rbx + 4]
0000e4b6  ff15448c0100         call     qword ptr [rip + 0x18c44]  ; KERNEL32.dll!CreateFileW
0000e4bc  4c8bf8               mov      r15, rax
0000e4bf  4883f8ff             cmp      rax, -1
0000e4c3  753f                 jne      0x14000e504
0000e4c5  488d4db7             lea      rcx, [rbp - 0x49]
0000e4c9  ff15a1940100         call     qword ptr [rip + 0x194a1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e4cf  90                   nop      
0000e4d0  482bfb               sub      rdi, rbx
0000e4d3  4881ff00100000       cmp      rdi, 0x1000
0000e4da  0f8248ffffff         jb       0x14000e428
0000e4e0  4883c727             add      rdi, 0x27
0000e4e4  488b43f8             mov      rax, qword ptr [rbx - 8]
0000e4e8  482bd8               sub      rbx, rax
0000e4eb  4883eb08             sub      rbx, 8
0000e4ef  4883fb1f             cmp      rbx, 0x1f
0000e4f3  0f8793010000         ja       0x14000e68c
0000e4f9  488bd8               mov      rbx, rax
0000e4fc  488bd7               mov      rdx, rdi
0000e4ff  488bc8               mov      rcx, rax
0000e502  eb7f                 jmp      0x14000e583
0000e504  33c0                 xor      eax, eax
0000e506  488945e3             mov      qword ptr [rbp - 0x1d], rax
0000e50a  c745df0c000000       mov      dword ptr [rbp - 0x21], 0xc
0000e511  488d55df             lea      rdx, [rbp - 0x21]
0000e515  498bcf               mov      rcx, r15
0000e518  e8403f0100           call     0x14002245d
0000e51d  84c0                 test     al, al
0000e51f  741a                 je       0x14000e53b
0000e521  b84a4d0000           mov      eax, 0x4d4a
0000e526  663945e3             cmp      word ptr [rbp - 0x1d], ax
0000e52a  750f                 jne      0x14000e53b
0000e52c  b855410000           mov      eax, 0x4155
0000e531  663945e5             cmp      word ptr [rbp - 0x1b], ax
0000e535  0f84f3000000         je       0x14000e62e
0000e53b  498bcf               mov      rcx, r15
0000e53e  ff15d48b0100         call     qword ptr [rip + 0x18bd4]  ; KERNEL32.dll!CloseHandle
0000e544  90                   nop      
0000e545  488d4db7             lea      rcx, [rbp - 0x49]
0000e549  ff1521940100         call     qword ptr [rip + 0x19421]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e54f  90                   nop      
0000e550  4d85f6               test     r14, r14
0000e553  7433                 je       0x14000e588
0000e555  492bf6               sub      rsi, r14
0000e558  498bc6               mov      rax, r14
0000e55b  4881fe00100000       cmp      rsi, 0x1000
0000e562  7219                 jb       0x14000e57d
0000e564  4883c627             add      rsi, 0x27
0000e568  4d8b76f8             mov      r14, qword ptr [r14 - 8]
0000e56c  492bc6               sub      rax, r14
0000e56f  4883e808             sub      rax, 8
0000e573  4883f81f             cmp      rax, 0x1f
0000e577  0f870f010000         ja       0x14000e68c
0000e57d  488bd6               mov      rdx, rsi
0000e580  498bce               mov      rcx, r14
0000e583  e8f4470100           call     0x140022d7c
0000e588  41ffc5               inc      r13d
0000e58b  0f57c0               xorps    xmm0, xmm0
0000e58e  0f1145ff             movups   xmmword ptr [rbp - 1], xmm0
0000e592  0f11450f             movups   xmmword ptr [rbp + 0xf], xmm0
0000e596  c745ff20000000       mov      dword ptr [rbp - 1], 0x20
0000e59d  488d45ff             lea      rax, [rbp - 1]
0000e5a1  4889442420           mov      qword ptr [rsp + 0x20], rax
0000e5a6  458bcd               mov      r9d, r13d
0000e5a9  4c8d45ef             lea      r8, [rbp - 0x11]
0000e5ad  33d2                 xor      edx, edx
0000e5af  498bcc               mov      rcx, r12
0000e5b2  ff15a09c0100         call     qword ptr [rip + 0x19ca0]  ; SETUPAPI.dll!SetupDiEnumDeviceInterfaces
0000e5b8  85c0                 test     eax, eax
0000e5ba  0f8560fdffff         jne      0x14000e320
0000e5c0  488b5dd7             mov      rbx, qword ptr [rbp - 0x29]
0000e5c4  4032ff               xor      dil, dil
0000e5c7  ff15538b0100         call     qword ptr [rip + 0x18b53]  ; KERNEL32.dll!GetLastError
0000e5cd  3d03010000           cmp      eax, 0x103
0000e5d2  7426                 je       0x14000e5fa
0000e5d4  4885db               test     rbx, rbx
0000e5d7  7421                 je       0x14000e5fa
0000e5d9  8bd0                 mov      edx, eax
0000e5db  488d4d9f             lea      rcx, [rbp - 0x61]
0000e5df  e86c370000           call     0x140011d50  ; sub_11d50
0000e5e4  488bd0               mov      rdx, rax
0000e5e7  488bcb               mov      rcx, rbx
0000e5ea  ff15e8930100         call     qword ptr [rip + 0x193e8]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000e5f0  488d4d9f             lea      rcx, [rbp - 0x61]
0000e5f4  ff1576930100         call     qword ptr [rip + 0x19376]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e5fa  498bcc               mov      rcx, r12
0000e5fd  ff155d9c0100         call     qword ptr [rip + 0x19c5d]  ; SETUPAPI.dll!SetupDiDestroyDeviceInfoList
0000e603  400fb6c7             movzx    eax, dil
0000e607  488b4d1f             mov      rcx, qword ptr [rbp + 0x1f]
0000e60b  4833cc               xor      rcx, rsp
0000e60e  e8cd4a0100           call     0x1400230e0  ; sub_230e0
0000e613  488b9c2420010000     mov      rbx, qword ptr [rsp + 0x120]
0000e61b  4881c4d0000000       add      rsp, 0xd0
0000e622  415f                 pop      r15
0000e624  415e                 pop      r14
0000e626  415d                 pop      r13
0000e628  415c                 pop      r12
0000e62a  5f                   pop      rdi
0000e62b  5e                   pop      rsi
0000e62c  5d                   pop      rbp
0000e62d  c3                   ret      
0000e62e  498bcf               mov      rcx, r15
0000e631  ff15e18a0100         call     qword ptr [rip + 0x18ae1]  ; KERNEL32.dll!CloseHandle
0000e637  488d55b7             lea      rdx, [rbp - 0x49]
0000e63b  488b4dcf             mov      rcx, qword ptr [rbp - 0x31]
0000e63f  ff153b920100         call     qword ptr [rip + 0x1923b]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@AEBV0@@Z
0000e645  40b701               mov      dil, 1
0000e648  488d4db7             lea      rcx, [rbp - 0x49]
0000e64c  ff151e930100         call     qword ptr [rip + 0x1931e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e652  90                   nop      
0000e653  4d85f6               test     r14, r14
0000e656  74a2                 je       0x14000e5fa
0000e658  492bf6               sub      rsi, r14
0000e65b  498bc6               mov      rax, r14
0000e65e  4881fe00100000       cmp      rsi, 0x1000
0000e665  7215                 jb       0x14000e67c
0000e667  4883c627             add      rsi, 0x27
0000e66b  4d8b76f8             mov      r14, qword ptr [r14 - 8]
0000e66f  492bc6               sub      rax, r14
0000e672  4883e808             sub      rax, 8
0000e676  4883f81f             cmp      rax, 0x1f
0000e67a  7710                 ja       0x14000e68c
0000e67c  488bd6               mov      rdx, rsi
0000e67f  498bce               mov      rcx, r14
0000e682  e8f5460100           call     0x140022d7c
0000e687  e96effffff           jmp      0x14000e5fa
0000e68c  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0000e695  4533c9               xor      r9d, r9d
0000e698  4533c0               xor      r8d, r8d
0000e69b  33d2                 xor      edx, edx
0000e69d  33c9                 xor      ecx, ecx
0000e69f  ff15cb9d0100         call     qword ptr [rip + 0x19dcb]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000e6a5  cc                   int3     
0000e6a6  e8458dffff           call     0x1400073f0  ; sub_73f0
0000e6ab  cc                   int3     
