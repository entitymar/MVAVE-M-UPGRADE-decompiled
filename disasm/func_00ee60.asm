; function sub_ee60  RVA 0xee60-0xf34a  size 1258
0000ee60  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000ee65  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000ee6a  55                   push     rbp
0000ee6b  57                   push     rdi
0000ee6c  4156                 push     r14
0000ee6e  488d6c24b0           lea      rbp, [rsp - 0x50]
0000ee73  4881ec50010000       sub      rsp, 0x150
0000ee7a  488b05bf850800       mov      rax, qword ptr [rip + 0x885bf]  ; [0x97440]
0000ee81  4833c4               xor      rax, rsp
0000ee84  48894540             mov      qword ptr [rbp + 0x40], rax
0000ee88  4c8bf2               mov      r14, rdx
0000ee8b  488bf1               mov      rsi, rcx
0000ee8e  33ff                 xor      edi, edi
0000ee90  897c2444             mov      dword ptr [rsp + 0x44], edi
0000ee94  488d4de0             lea      rcx, [rbp - 0x20]
0000ee98  ff152a8b0100         call     qword ptr [rip + 0x18b2a]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0000ee9e  90                   nop      
0000ee9f  488d4dc8             lea      rcx, [rbp - 0x38]
0000eea3  ff151f8b0100         call     qword ptr [rip + 0x18b1f]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0000eea9  90                   nop      
0000eeaa  488d55c8             lea      rdx, [rbp - 0x38]
0000eeae  488d4de0             lea      rcx, [rbp - 0x20]
0000eeb2  e889f3ffff           call     0x14000e240  ; sub_e240
0000eeb7  84c0                 test     al, al
0000eeb9  0f8541010000         jne      0x14000f000
0000eebf  488d4dc8             lea      rcx, [rbp - 0x38]
0000eec3  ff151f8b0100         call     qword ptr [rip + 0x18b1f]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
0000eec9  84c0                 test     al, al
0000eecb  743a                 je       0x14000ef07
0000eecd  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0000eed2  488d05b7af0100       lea      rax, [rip + 0x1afb7]  ; [0x29e90]
0000eed9  4889442450           mov      qword ptr [rsp + 0x50], rax
0000eede  48c744245829000000   mov      qword ptr [rsp + 0x58], 0x29
0000eee7  c744244401000000     mov      dword ptr [rsp + 0x44], 1
0000eeef  488d542448           lea      rdx, [rsp + 0x48]
0000eef4  488d4c2468           lea      rcx, [rsp + 0x68]
0000eef9  ff15398b0100         call     qword ptr [rip + 0x18b39]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000eeff  90                   nop      
0000ef00  bb03000000           mov      ebx, 3
0000ef05  eb69                 jmp      0x14000ef70
0000ef07  48897d80             mov      qword ptr [rbp - 0x80], rdi
0000ef0b  488d05deaf0100       lea      rax, [rip + 0x1afde]  ; [0x29ef0]
0000ef12  48894588             mov      qword ptr [rbp - 0x78], rax
0000ef16  48c7459024000000     mov      qword ptr [rbp - 0x70], 0x24
0000ef1e  c744244404000000     mov      dword ptr [rsp + 0x44], 4
0000ef26  488d5580             lea      rdx, [rbp - 0x80]
0000ef2a  488d4db0             lea      rcx, [rbp - 0x50]
0000ef2e  ff15048b0100         call     qword ptr [rip + 0x18b04]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000ef34  488bd8               mov      rbx, rax
0000ef37  c74424440c000000     mov      dword ptr [rsp + 0x44], 0xc
0000ef3f  ba20000000           mov      edx, 0x20
0000ef44  488d4c2440           lea      rcx, [rsp + 0x40]
0000ef49  ff15118a0100         call     qword ptr [rip + 0x18a11]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000ef4f  0fb710               movzx    edx, word ptr [rax]
0000ef52  6689542420           mov      word ptr [rsp + 0x20], dx
0000ef57  4533c9               xor      r9d, r9d
0000ef5a  4c8d45c8             lea      r8, [rbp - 0x38]
0000ef5e  488d5598             lea      rdx, [rbp - 0x68]
0000ef62  488bcb               mov      rcx, rbx
0000ef65  ff158d8a0100         call     qword ptr [rip + 0x18a8d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000ef6b  bb1c000000           mov      ebx, 0x1c
0000ef70  488bd0               mov      rdx, rax
0000ef73  498bce               mov      rcx, r14
0000ef76  ff155c8a0100         call     qword ptr [rip + 0x18a5c]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000ef7c  f6c310               test     bl, 0x10
0000ef7f  740e                 je       0x14000ef8f
0000ef81  83e3ef               and      ebx, 0xffffffef
0000ef84  488d4d98             lea      rcx, [rbp - 0x68]
0000ef88  ff15e2890100         call     qword ptr [rip + 0x189e2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ef8e  90                   nop      
0000ef8f  f6c308               test     bl, 8
0000ef92  740e                 je       0x14000efa2
0000ef94  83e3f7               and      ebx, 0xfffffff7
0000ef97  488d4db0             lea      rcx, [rbp - 0x50]
0000ef9b  ff15cf890100         call     qword ptr [rip + 0x189cf]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000efa1  90                   nop      
0000efa2  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000efa9  f6c304               test     bl, 4
0000efac  7422                 je       0x14000efd0
0000efae  83e3fb               and      ebx, 0xfffffffb
0000efb1  488b4d80             mov      rcx, qword ptr [rbp - 0x80]
0000efb5  4885c9               test     rcx, rcx
0000efb8  7416                 je       0x14000efd0
0000efba  8bc7                 mov      eax, edi
0000efbc  f00fc101             lock xadd dword ptr [rcx], eax
0000efc0  83f801               cmp      eax, 1
0000efc3  750b                 jne      0x14000efd0
0000efc5  488b4d80             mov      rcx, qword ptr [rbp - 0x80]
0000efc9  ff15e1930100         call     qword ptr [rip + 0x193e1]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000efcf  90                   nop      
0000efd0  f6c302               test     bl, 2
0000efd3  740f                 je       0x14000efe4
0000efd5  83e3fd               and      ebx, 0xfffffffd
0000efd8  488d4c2468           lea      rcx, [rsp + 0x68]
0000efdd  ff158d890100         call     qword ptr [rip + 0x1898d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000efe3  90                   nop      
0000efe4  f6c301               test     bl, 1
0000efe7  0f841f030000         je       0x14000f30c
0000efed  488b442448           mov      rax, qword ptr [rsp + 0x48]
0000eff2  4885c0               test     rax, rax
0000eff5  0f8411030000         je       0x14000f30c
0000effb  e9ee000000           jmp      0x14000f0ee
0000f000  488d4de0             lea      rcx, [rbp - 0x20]
0000f004  ff1536880100         call     qword ptr [rip + 0x18836]  ; Qt6Core.dll!?utf16@QString@@QEBAPEBGXZ
0000f00a  488bc8               mov      rcx, rax
0000f00d  48897c2430           mov      qword ptr [rsp + 0x30], rdi
0000f012  c744242800000040     mov      dword ptr [rsp + 0x28], 0x40000000
0000f01a  bb03000000           mov      ebx, 3
0000f01f  895c2420             mov      dword ptr [rsp + 0x20], ebx
0000f023  4533c9               xor      r9d, r9d
0000f026  448bc3               mov      r8d, ebx
0000f029  ba000000c0           mov      edx, 0xc0000000
0000f02e  ff15cc800100         call     qword ptr [rip + 0x180cc]  ; KERNEL32.dll!CreateFileW
0000f034  488906               mov      qword ptr [rsi], rax
0000f037  4883f8ff             cmp      rax, -1
0000f03b  0f85ca000000         jne      0x14000f10b
0000f041  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0000f046  488d05f3ae0100       lea      rax, [rip + 0x1aef3]  ; [0x29f40]
0000f04d  4889442450           mov      qword ptr [rsp + 0x50], rax
0000f052  48c74424582f000000   mov      qword ptr [rsp + 0x58], 0x2f
0000f05b  488d542448           lea      rdx, [rsp + 0x48]
0000f060  488d4d98             lea      rcx, [rbp - 0x68]
0000f064  ff15ce890100         call     qword ptr [rip + 0x189ce]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f06a  488bf8               mov      rdi, rax
0000f06d  ba20000000           mov      edx, 0x20
0000f072  488d4c2440           lea      rcx, [rsp + 0x40]
0000f077  ff15e3880100         call     qword ptr [rip + 0x188e3]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000f07d  0fb718               movzx    ebx, word ptr [rax]
0000f080  ff159a800100         call     qword ptr [rip + 0x1809a]  ; KERNEL32.dll!GetLastError
0000f086  8bd0                 mov      edx, eax
0000f088  488d4db0             lea      rcx, [rbp - 0x50]
0000f08c  e8bf2c0000           call     0x140011d50  ; sub_11d50
0000f091  90                   nop      
0000f092  66895c2420           mov      word ptr [rsp + 0x20], bx
0000f097  4533c9               xor      r9d, r9d
0000f09a  4c8bc0               mov      r8, rax
0000f09d  488d542468           lea      rdx, [rsp + 0x68]
0000f0a2  488bcf               mov      rcx, rdi
0000f0a5  ff154d890100         call     qword ptr [rip + 0x1894d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000f0ab  488bd0               mov      rdx, rax
0000f0ae  498bce               mov      rcx, r14
0000f0b1  ff1521890100         call     qword ptr [rip + 0x18921]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f0b7  488d4c2468           lea      rcx, [rsp + 0x68]
0000f0bc  ff15ae880100         call     qword ptr [rip + 0x188ae]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f0c2  90                   nop      
0000f0c3  488d4db0             lea      rcx, [rbp - 0x50]
0000f0c7  ff15a3880100         call     qword ptr [rip + 0x188a3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f0cd  90                   nop      
0000f0ce  488d4d98             lea      rcx, [rbp - 0x68]
0000f0d2  ff1598880100         call     qword ptr [rip + 0x18898]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f0d8  90                   nop      
0000f0d9  488b442448           mov      rax, qword ptr [rsp + 0x48]
0000f0de  4885c0               test     rax, rax
0000f0e1  0f8425020000         je       0x14000f30c
0000f0e7  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000f0ee  f00fc138             lock xadd dword ptr [rax], edi
0000f0f2  83ff01               cmp      edi, 1
0000f0f5  0f8511020000         jne      0x14000f30c
0000f0fb  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
0000f100  ff15aa920100         call     qword ptr [rip + 0x192aa]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000f106  e901020000           jmp      0x14000f30c
0000f10b  48897c2460           mov      qword ptr [rsp + 0x60], rdi
0000f110  0f57c0               xorps    xmm0, xmm0
0000f113  0f114500             movups   xmmword ptr [rbp], xmm0
0000f117  0f114510             movups   xmmword ptr [rbp + 0x10], xmm0
0000f11b  0f114520             movups   xmmword ptr [rbp + 0x20], xmm0
0000f11f  0f114530             movups   xmmword ptr [rbp + 0x30], xmm0
0000f123  488d542460           lea      rdx, [rsp + 0x60]
0000f128  488bc8               mov      rcx, rax
0000f12b  e839330100           call     0x140022469
0000f130  84c0                 test     al, al
0000f132  7547                 jne      0x14000f17b
0000f134  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0000f139  488d0560ae0100       lea      rax, [rip + 0x1ae60]  ; [0x29fa0]
0000f140  4889442450           mov      qword ptr [rsp + 0x50], rax
0000f145  48c74424582a000000   mov      qword ptr [rsp + 0x58], 0x2a
0000f14e  488d542448           lea      rdx, [rsp + 0x48]
0000f153  488d4c2468           lea      rcx, [rsp + 0x68]
0000f158  ff15da880100         call     qword ptr [rip + 0x188da]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f15e  488bd0               mov      rdx, rax
0000f161  498bce               mov      rcx, r14
0000f164  ff156e880100         call     qword ptr [rip + 0x1886e]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f16a  488d4c2468           lea      rcx, [rsp + 0x68]
0000f16f  ff15fb870100         call     qword ptr [rip + 0x187fb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f175  90                   nop      
0000f176  e94e010000           jmp      0x14000f2c9
0000f17b  488d5500             lea      rdx, [rbp]
0000f17f  488b4c2460           mov      rcx, qword ptr [rsp + 0x60]
0000f184  e8ce320100           call     0x140022457
0000f189  8bd8                 mov      ebx, eax
0000f18b  488b4c2460           mov      rcx, qword ptr [rsp + 0x60]
0000f190  e8da320100           call     0x14002246f
0000f195  81fb00001100         cmp      ebx, 0x110000
0000f19b  7447                 je       0x14000f1e4
0000f19d  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0000f1a2  488d0557ae0100       lea      rax, [rip + 0x1ae57]  ; [0x2a000]
0000f1a9  4889442450           mov      qword ptr [rsp + 0x50], rax
0000f1ae  48c744245825000000   mov      qword ptr [rsp + 0x58], 0x25
0000f1b7  488d542448           lea      rdx, [rsp + 0x48]
0000f1bc  488d4c2468           lea      rcx, [rsp + 0x68]
0000f1c1  ff1571880100         call     qword ptr [rip + 0x18871]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f1c7  488bd0               mov      rdx, rax
0000f1ca  498bce               mov      rcx, r14
0000f1cd  ff1505880100         call     qword ptr [rip + 0x18805]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f1d3  488d4c2468           lea      rcx, [rsp + 0x68]
0000f1d8  ff1592870100         call     qword ptr [rip + 0x18792]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f1de  90                   nop      
0000f1df  e9e5000000           jmp      0x14000f2c9
0000f1e4  0fb74504             movzx    eax, word ptr [rbp + 4]
0000f1e8  894608               mov      dword ptr [rsi + 8], eax
0000f1eb  0fb74d06             movzx    ecx, word ptr [rbp + 6]
0000f1ef  894e0c               mov      dword ptr [rsi + 0xc], ecx
0000f1f2  83f841               cmp      eax, 0x41
0000f1f5  720c                 jb       0x14000f203
0000f1f7  83f941               cmp      ecx, 0x41
0000f1fa  7207                 jb       0x14000f203
0000f1fc  b301                 mov      bl, 1
0000f1fe  e90b010000           jmp      0x14000f30e
0000f203  48897c2448           mov      qword ptr [rsp + 0x48], rdi
0000f208  488d0541ae0100       lea      rax, [rip + 0x1ae41]  ; [0x2a050]
0000f20f  4889442450           mov      qword ptr [rsp + 0x50], rax
0000f214  48c74424583d000000   mov      qword ptr [rsp + 0x58], 0x3d
0000f21d  488d542448           lea      rdx, [rsp + 0x48]
0000f222  488d4d98             lea      rcx, [rbp - 0x68]
0000f226  ff150c880100         call     qword ptr [rip + 0x1880c]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f22c  488bd8               mov      rbx, rax
0000f22f  ba20000000           mov      edx, 0x20
0000f234  488d4c2440           lea      rcx, [rsp + 0x40]
0000f239  ff1521870100         call     qword ptr [rip + 0x18721]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000f23f  0fb708               movzx    ecx, word ptr [rax]
0000f242  66894c2428           mov      word ptr [rsp + 0x28], cx
0000f247  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0000f24f  4533c9               xor      r9d, r9d
0000f252  448b4608             mov      r8d, dword ptr [rsi + 8]
0000f256  488d55b0             lea      rdx, [rbp - 0x50]
0000f25a  488bcb               mov      rcx, rbx
0000f25d  ff158d870100         call     qword ptr [rip + 0x1878d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0000f263  488bd8               mov      rbx, rax
0000f266  ba20000000           mov      edx, 0x20
0000f26b  488d4c2444           lea      rcx, [rsp + 0x44]
0000f270  ff15ea860100         call     qword ptr [rip + 0x186ea]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000f276  0fb708               movzx    ecx, word ptr [rax]
0000f279  66894c2428           mov      word ptr [rsp + 0x28], cx
0000f27e  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0000f286  4533c9               xor      r9d, r9d
0000f289  448b460c             mov      r8d, dword ptr [rsi + 0xc]
0000f28d  488d542468           lea      rdx, [rsp + 0x68]
0000f292  488bcb               mov      rcx, rbx
0000f295  ff1555870100         call     qword ptr [rip + 0x18755]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0000f29b  488bd0               mov      rdx, rax
0000f29e  498bce               mov      rcx, r14
0000f2a1  ff1531870100         call     qword ptr [rip + 0x18731]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f2a7  488d4c2468           lea      rcx, [rsp + 0x68]
0000f2ac  ff15be860100         call     qword ptr [rip + 0x186be]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f2b2  90                   nop      
0000f2b3  488d4db0             lea      rcx, [rbp - 0x50]
0000f2b7  ff15b3860100         call     qword ptr [rip + 0x186b3]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f2bd  90                   nop      
0000f2be  488d4d98             lea      rcx, [rbp - 0x68]
0000f2c2  ff15a8860100         call     qword ptr [rip + 0x186a8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f2c8  90                   nop      
0000f2c9  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
0000f2ce  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000f2d5  4885c9               test     rcx, rcx
0000f2d8  7416                 je       0x14000f2f0
0000f2da  8bc7                 mov      eax, edi
0000f2dc  f00fc101             lock xadd dword ptr [rcx], eax
0000f2e0  83f801               cmp      eax, 1
0000f2e3  750b                 jne      0x14000f2f0
0000f2e5  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
0000f2ea  ff15c0900100         call     qword ptr [rip + 0x190c0]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000f2f0  488b0e               mov      rcx, qword ptr [rsi]
0000f2f3  483bcf               cmp      rcx, rdi
0000f2f6  7414                 je       0x14000f30c
0000f2f8  33d2                 xor      edx, edx
0000f2fa  ff15307e0100         call     qword ptr [rip + 0x17e30]  ; KERNEL32.dll!CancelIoEx
0000f300  488b0e               mov      rcx, qword ptr [rsi]
0000f303  ff150f7e0100         call     qword ptr [rip + 0x17e0f]  ; KERNEL32.dll!CloseHandle
0000f309  48893e               mov      qword ptr [rsi], rdi
0000f30c  32db                 xor      bl, bl
0000f30e  488d4dc8             lea      rcx, [rbp - 0x38]
0000f312  ff1558860100         call     qword ptr [rip + 0x18658]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f318  90                   nop      
0000f319  488d4de0             lea      rcx, [rbp - 0x20]
0000f31d  ff154d860100         call     qword ptr [rip + 0x1864d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f323  0fb6c3               movzx    eax, bl
0000f326  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0000f32a  4833cc               xor      rcx, rsp
0000f32d  e8ae3d0100           call     0x1400230e0  ; sub_230e0
0000f332  4c8d9c2450010000     lea      r11, [rsp + 0x150]
0000f33a  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000f33e  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0000f342  498be3               mov      rsp, r11
0000f345  415e                 pop      r14
0000f347  5f                   pop      rdi
0000f348  5d                   pop      rbp
0000f349  c3                   ret      
