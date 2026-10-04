; function sub_10ad0  RVA 0x10ad0-0x11d44  size 4724
00010ad0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
00010ad5  4c89442418           mov      qword ptr [rsp + 0x18], r8
00010ada  4889542410           mov      qword ptr [rsp + 0x10], rdx
00010adf  48894c2408           mov      qword ptr [rsp + 8], rcx
00010ae4  55                   push     rbp
00010ae5  56                   push     rsi
00010ae6  57                   push     rdi
00010ae7  4154                 push     r12
00010ae9  4155                 push     r13
00010aeb  4156                 push     r14
00010aed  4157                 push     r15
00010aef  488dac24f0feffff     lea      rbp, [rsp - 0x110]
00010af7  4881ec10020000       sub      rsp, 0x210
00010afe  498bf1               mov      rsi, r9
00010b01  4d8be8               mov      r13, r8
00010b04  488bd9               mov      rbx, rcx
00010b07  4533e4               xor      r12d, r12d
00010b0a  458bfc               mov      r15d, r12d
00010b0d  4489642438           mov      dword ptr [rsp + 0x38], r12d
00010b12  4c89642458           mov      qword ptr [rsp + 0x58], r12
00010b17  4488642460           mov      byte ptr [rsp + 0x60], r12b
00010b1c  f20f10442458         movsd    xmm0, qword ptr [rsp + 0x58]
00010b22  f20f1102             movsd    qword ptr [rdx], xmm0
00010b26  8b442460             mov      eax, dword ptr [rsp + 0x60]
00010b2a  894208               mov      dword ptr [rdx + 8], eax
00010b2d  498bc8               mov      rcx, r8
00010b30  ff15426d0100         call     qword ptr [rip + 0x16d42]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00010b36  488bcb               mov      rcx, rbx
00010b39  ff15d16d0100         call     qword ptr [rip + 0x16dd1]  ; Qt6Core.dll!?isEmpty@QByteArray@@QEBA_NXZ
00010b3f  84c0                 test     al, al
00010b41  746e                 je       0x140010bb1
00010b43  4c89642440           mov      qword ptr [rsp + 0x40], r12
00010b48  488d0591a00100       lea      rax, [rip + 0x1a091]  ; [0x2abe0]
00010b4f  4889442448           mov      qword ptr [rsp + 0x48], rax
00010b54  48c74424501a000000   mov      qword ptr [rsp + 0x50], 0x1a
00010b5d  488d542440           lea      rdx, [rsp + 0x40]
00010b62  488d4da0             lea      rcx, [rbp - 0x60]
00010b66  ff15cc6e0100         call     qword ptr [rip + 0x16ecc]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00010b6c  488bd0               mov      rdx, rax
00010b6f  498bcd               mov      rcx, r13
00010b72  ff15606e0100         call     qword ptr [rip + 0x16e60]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00010b78  488d4da0             lea      rcx, [rbp - 0x60]
00010b7c  ff15ee6d0100         call     qword ptr [rip + 0x16dee]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010b82  90                   nop      
00010b83  488b442440           mov      rax, qword ptr [rsp + 0x40]
00010b88  4885c0               test     rax, rax
00010b8b  7430                 je       0x140010bbd
00010b8d  49c7c6ffffffff       mov      r14, 0xffffffffffffffff
00010b94  f0440fc130           lock xadd dword ptr [rax], r14d
00010b99  4183fe01             cmp      r14d, 1
00010b9d  751e                 jne      0x140010bbd
00010b9f  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
00010ba4  ff1506780100         call     qword ptr [rip + 0x17806]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00010baa  32c0                 xor      al, al
00010bac  e922020000           jmp      0x140010dd3
00010bb1  498bcd               mov      rcx, r13
00010bb4  e8b7eaffff           call     0x14000f670  ; sub_f670
00010bb9  84c0                 test     al, al
00010bbb  7507                 jne      0x140010bc4
00010bbd  32c0                 xor      al, al
00010bbf  e90f020000           jmp      0x140010dd3
00010bc4  488b4e38             mov      rcx, qword ptr [rsi + 0x38]
00010bc8  4885c9               test     rcx, rcx
00010bcb  7410                 je       0x140010bdd
00010bcd  4489642430           mov      dword ptr [rsp + 0x30], r12d
00010bd2  488b01               mov      rax, qword ptr [rcx]
00010bd5  488d542430           lea      rdx, [rsp + 0x30]
00010bda  ff5010               call     qword ptr [rax + 0x10]
00010bdd  49c7c6ffffffff       mov      r14, 0xffffffffffffffff
00010be4  498bfe               mov      rdi, r14
00010be7  4c8975d8             mov      qword ptr [rbp - 0x28], r14
00010beb  4c8965e0             mov      qword ptr [rbp - 0x20], r12
00010bef  448865e8             mov      byte ptr [rbp - 0x18], r12b
00010bf3  488d8dc0000000       lea      rcx, [rbp + 0xc0]
00010bfa  ff15886e0100         call     qword ptr [rip + 0x16e88]  ; Qt6Core.dll!??0QElapsedTimer@@QEAA@XZ
00010c00  488d8dc0000000       lea      rcx, [rbp + 0xc0]
00010c07  ff15836e0100         call     qword ptr [rip + 0x16e83]  ; Qt6Core.dll!?start@QElapsedTimer@@QEAAXXZ
00010c0d  488d8df0000000       lea      rcx, [rbp + 0xf0]
00010c14  ff15ae6d0100         call     qword ptr [rip + 0x16dae]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00010c1a  90                   nop      
00010c1b  48639d78010000       movsxd   rbx, dword ptr [rbp + 0x178]
00010c22  488d8dc0000000       lea      rcx, [rbp + 0xc0]
00010c29  ff15696e0100         call     qword ptr [rip + 0x16e69]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00010c2f  483bc3               cmp      rax, rbx
00010c32  7d45                 jge      0x140010c79
00010c34  0f1f4000             nop      dword ptr [rax]
00010c38  0f1f840000000000     nop      dword ptr [rax + rax]
00010c40  488d95f0000000       lea      rdx, [rbp + 0xf0]
00010c47  488d4dd8             lea      rcx, [rbp - 0x28]
00010c4b  e810e2ffff           call     0x14000ee60  ; sub_ee60
00010c50  84c0                 test     al, al
00010c52  0f8596010000         jne      0x140010dee
00010c58  b964000000           mov      ecx, 0x64
00010c5d  ff15c56b0100         call     qword ptr [rip + 0x16bc5]  ; Qt6Core.dll!?msleep@QThread@@SAXK@Z
00010c63  488d8dc0000000       lea      rcx, [rbp + 0xc0]
00010c6a  ff15286e0100         call     qword ptr [rip + 0x16e28]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00010c70  483bc3               cmp      rax, rbx
00010c73  7ccb                 jl       0x140010c40
00010c75  488b7dd8             mov      rdi, qword ptr [rbp - 0x28]
00010c79  4c89642440           mov      qword ptr [rsp + 0x40], r12
00010c7e  488d059b9f0100       lea      rax, [rip + 0x19f9b]  ; [0x2ac20]
00010c85  4889442448           mov      qword ptr [rsp + 0x48], rax
00010c8a  48c74424503f000000   mov      qword ptr [rsp + 0x50], 0x3f
00010c93  488d542440           lea      rdx, [rsp + 0x40]
00010c98  488d4da0             lea      rcx, [rbp - 0x60]
00010c9c  ff15966d0100         call     qword ptr [rip + 0x16d96]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00010ca2  488bd8               mov      rbx, rax
00010ca5  b230                 mov      dl, 0x30
00010ca7  488d8d58010000       lea      rcx, [rbp + 0x158]
00010cae  ff15dc6b0100         call     qword ptr [rip + 0x16bdc]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00010cb4  0fb708               movzx    ecx, word ptr [rax]
00010cb7  41b84a4d0000         mov      r8d, 0x4d4a
00010cbd  66894c2428           mov      word ptr [rsp + 0x28], cx
00010cc2  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00010cca  41b904000000         mov      r9d, 4
00010cd0  488d55f8             lea      rdx, [rbp - 8]
00010cd4  488bcb               mov      rcx, rbx
00010cd7  ff158b6b0100         call     qword ptr [rip + 0x16b8b]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@GHHVQChar@@@Z
00010cdd  488bd8               mov      rbx, rax
00010ce0  b230                 mov      dl, 0x30
00010ce2  488d4c2430           lea      rcx, [rsp + 0x30]
00010ce7  ff15a36b0100         call     qword ptr [rip + 0x16ba3]  ; Qt6Core.dll!??0QChar@@QEAA@UQLatin1Char@@@Z
00010ced  0fb708               movzx    ecx, word ptr [rax]
00010cf0  41b855410000         mov      r8d, 0x4155
00010cf6  66894c2428           mov      word ptr [rsp + 0x28], cx
00010cfb  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00010d03  41b904000000         mov      r9d, 4
00010d09  488d9588000000       lea      rdx, [rbp + 0x88]
00010d10  488bcb               mov      rcx, rbx
00010d13  ff154f6b0100         call     qword ptr [rip + 0x16b4f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@GHHVQChar@@@Z
00010d19  488bd8               mov      rbx, rax
00010d1c  ba20000000           mov      edx, 0x20
00010d21  488d4c2438           lea      rcx, [rsp + 0x38]
00010d26  ff15346c0100         call     qword ptr [rip + 0x16c34]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00010d2c  0fb708               movzx    ecx, word ptr [rax]
00010d2f  66894c2420           mov      word ptr [rsp + 0x20], cx
00010d34  4533c9               xor      r9d, r9d
00010d37  4c8d85f0000000       lea      r8, [rbp + 0xf0]
00010d3e  488d5548             lea      rdx, [rbp + 0x48]
00010d42  488bcb               mov      rcx, rbx
00010d45  ff15ad6c0100         call     qword ptr [rip + 0x16cad]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00010d4b  488bd0               mov      rdx, rax
00010d4e  498bcd               mov      rcx, r13
00010d51  ff15816c0100         call     qword ptr [rip + 0x16c81]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00010d57  488d4d48             lea      rcx, [rbp + 0x48]
00010d5b  ff150f6c0100         call     qword ptr [rip + 0x16c0f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010d61  90                   nop      
00010d62  488d8d88000000       lea      rcx, [rbp + 0x88]
00010d69  ff15016c0100         call     qword ptr [rip + 0x16c01]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010d6f  90                   nop      
00010d70  488d4df8             lea      rcx, [rbp - 8]
00010d74  ff15f66b0100         call     qword ptr [rip + 0x16bf6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010d7a  90                   nop      
00010d7b  488d4da0             lea      rcx, [rbp - 0x60]
00010d7f  ff15eb6b0100         call     qword ptr [rip + 0x16beb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010d85  90                   nop      
00010d86  488b442440           mov      rax, qword ptr [rsp + 0x40]
00010d8b  4885c0               test     rax, rax
00010d8e  7416                 je       0x140010da6
00010d90  f0440fc130           lock xadd dword ptr [rax], r14d
00010d95  4183fe01             cmp      r14d, 1
00010d99  750b                 jne      0x140010da6
00010d9b  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
00010da0  ff150a760100         call     qword ptr [rip + 0x1760a]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00010da6  32db                 xor      bl, bl
00010da8  488d8df0000000       lea      rcx, [rbp + 0xf0]
00010daf  ff15bb6b0100         call     qword ptr [rip + 0x16bbb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010db5  90                   nop      
00010db6  4883ffff             cmp      rdi, -1
00010dba  7414                 je       0x140010dd0
00010dbc  33d2                 xor      edx, edx
00010dbe  488bcf               mov      rcx, rdi
00010dc1  ff1569630100         call     qword ptr [rip + 0x16369]  ; KERNEL32.dll!CancelIoEx
00010dc7  488bcf               mov      rcx, rdi
00010dca  ff1548630100         call     qword ptr [rip + 0x16348]  ; KERNEL32.dll!CloseHandle
00010dd0  0fb6c3               movzx    eax, bl
00010dd3  488b9c2468020000     mov      rbx, qword ptr [rsp + 0x268]
00010ddb  4881c410020000       add      rsp, 0x210
00010de2  415f                 pop      r15
00010de4  415e                 pop      r14
00010de6  415d                 pop      r13
00010de8  415c                 pop      r12
00010dea  5f                   pop      rdi
00010deb  5e                   pop      rsi
00010dec  5d                   pop      rbp
00010ded  c3                   ret      
00010dee  488b4e38             mov      rcx, qword ptr [rsi + 0x38]
00010df2  bf01000000           mov      edi, 1
00010df7  4885c9               test     rcx, rcx
00010dfa  740f                 je       0x140010e0b
00010dfc  897c2430             mov      dword ptr [rsp + 0x30], edi
00010e00  488b01               mov      rax, qword ptr [rcx]
00010e03  488d542430           lea      rdx, [rsp + 0x30]
00010e08  ff5010               call     qword ptr [rax + 0x10]
00010e0b  498bd5               mov      rdx, r13
00010e0e  488d4dd8             lea      rcx, [rbp - 0x28]
00010e12  e8b9c4ffff           call     0x14000d2d0  ; sub_d2d0
00010e17  84c0                 test     al, al
00010e19  0f841b0f0000         je       0x140011d3a
00010e1f  488b4e38             mov      rcx, qword ptr [rsi + 0x38]
00010e23  4885c9               test     rcx, rcx
00010e26  7413                 je       0x140010e3b
00010e28  c744243002000000     mov      dword ptr [rsp + 0x30], 2
00010e30  488b01               mov      rax, qword ptr [rcx]
00010e33  488d542430           lea      rdx, [rsp + 0x30]
00010e38  ff5010               call     qword ptr [rax + 0x10]
00010e3b  c7451000000000       mov      dword ptr [rbp + 0x10], 0
00010e42  c6451400             mov      byte ptr [rbp + 0x14], 0
00010e46  488d4d18             lea      rcx, [rbp + 0x18]
00010e4a  ff15506b0100         call     qword ptr [rip + 0x16b50]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
00010e50  90                   nop      
00010e51  488d4da0             lea      rcx, [rbp - 0x60]
00010e55  ff15456b0100         call     qword ptr [rip + 0x16b45]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
00010e5b  90                   nop      
00010e5c  4c896c2428           mov      qword ptr [rsp + 0x28], r13
00010e61  488d4510             lea      rax, [rbp + 0x10]
00010e65  4889442420           mov      qword ptr [rsp + 0x20], rax
00010e6a  4c8d4da0             lea      r9, [rbp - 0x60]
00010e6e  41b001               mov      r8b, 1
00010e71  b2e1                 mov      dl, 0xe1
00010e73  488d4dd8             lea      rcx, [rbp - 0x28]
00010e77  e884f7ffff           call     0x140010600  ; sub_10600
00010e7c  0fb6d8               movzx    ebx, al
00010e7f  488d4da0             lea      rcx, [rbp - 0x60]
00010e83  ff151f6b0100         call     qword ptr [rip + 0x16b1f]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010e89  84db                 test     bl, bl
00010e8b  0f84940e0000         je       0x140011d25
00010e91  488d4d18             lea      rcx, [rbp + 0x18]
00010e95  ff15fd690100         call     qword ptr [rip + 0x169fd]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010e9b  4883f806             cmp      rax, 6
00010e9f  7445                 je       0x140010ee6
00010ea1  4c89642440           mov      qword ptr [rsp + 0x40], r12
00010ea6  488d05f39d0100       lea      rax, [rip + 0x19df3]  ; [0x2aca0]
00010ead  4889442448           mov      qword ptr [rsp + 0x48], rax
00010eb2  48c744245037000000   mov      qword ptr [rsp + 0x50], 0x37
00010ebb  488d542440           lea      rdx, [rsp + 0x40]
00010ec0  488d4da0             lea      rcx, [rbp - 0x60]
00010ec4  ff156e6b0100         call     qword ptr [rip + 0x16b6e]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00010eca  488bd0               mov      rdx, rax
00010ecd  498bcd               mov      rcx, r13
00010ed0  ff15026b0100         call     qword ptr [rip + 0x16b02]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00010ed6  488d4da0             lea      rcx, [rbp - 0x60]
00010eda  ff15906a0100         call     qword ptr [rip + 0x16a90]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00010ee0  90                   nop      
00010ee1  e91f0e0000           jmp      0x140011d05
00010ee6  33d2                 xor      edx, edx
00010ee8  488d4d18             lea      rcx, [rbp + 0x18]
00010eec  ff15f6690100         call     qword ptr [rip + 0x169f6]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010ef2  0fb6d8               movzx    ebx, al
00010ef5  c1e318               shl      ebx, 0x18
00010ef8  488bd7               mov      rdx, rdi
00010efb  488d4d18             lea      rcx, [rbp + 0x18]
00010eff  ff15e3690100         call     qword ptr [rip + 0x169e3]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010f05  0fb6f8               movzx    edi, al
00010f08  c1e710               shl      edi, 0x10
00010f0b  0bfb                 or       edi, ebx
00010f0d  ba02000000           mov      edx, 2
00010f12  488d4d18             lea      rcx, [rbp + 0x18]
00010f16  ff15cc690100         call     qword ptr [rip + 0x169cc]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010f1c  0fb6d8               movzx    ebx, al
00010f1f  c1e308               shl      ebx, 8
00010f22  0bdf                 or       ebx, edi
00010f24  ba03000000           mov      edx, 3
00010f29  488d4d18             lea      rcx, [rbp + 0x18]
00010f2d  ff15b5690100         call     qword ptr [rip + 0x169b5]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010f33  0fb6f8               movzx    edi, al
00010f36  0bfb                 or       edi, ebx
00010f38  ba04000000           mov      edx, 4
00010f3d  488d4d18             lea      rcx, [rbp + 0x18]
00010f41  ff15a1690100         call     qword ptr [rip + 0x169a1]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010f47  0fb6d8               movzx    ebx, al
00010f4a  ba05000000           mov      edx, 5
00010f4f  488d4d18             lea      rcx, [rbp + 0x18]
00010f53  ff158f690100         call     qword ptr [rip + 0x1698f]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00010f59  440fb6e0             movzx    r12d, al
00010f5d  c1e308               shl      ebx, 8
00010f60  440be3               or       r12d, ebx
00010f63  488b9d50010000       mov      rbx, qword ptr [rbp + 0x150]
00010f6a  488bcb               mov      rcx, rbx
00010f6d  ff1525690100         call     qword ptr [rip + 0x16925]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010f73  4889442458           mov      qword ptr [rsp + 0x58], rax
00010f78  3bf8                 cmp      edi, eax
00010f7a  0f87740c0000         ja       0x140011bf4
00010f80  8bc8                 mov      ecx, eax
00010f82  2bcf                 sub      ecx, edi
00010f84  443be1               cmp      r12d, ecx
00010f87  0f87670c0000         ja       0x140011bf4
00010f8d  c785a000000000000000 mov      dword ptr [rbp + 0xa0], 0
00010f97  c685a400000000       mov      byte ptr [rbp + 0xa4], 0
00010f9e  488d8da8000000       lea      rcx, [rbp + 0xa8]
00010fa5  ff15f5690100         call     qword ptr [rip + 0x169f5]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
00010fab  90                   nop      
00010fac  458bcc               mov      r9d, r12d
00010faf  4c63c7               movsxd   r8, edi
00010fb2  488d55a0             lea      rdx, [rbp - 0x60]
00010fb6  488bcb               mov      rcx, rbx
00010fb9  ff1511690100         call     qword ptr [rip + 0x16911]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
00010fbf  90                   nop      
00010fc0  4c8ba560010000       mov      r12, qword ptr [rbp + 0x160]
00010fc7  4c89642428           mov      qword ptr [rsp + 0x28], r12
00010fcc  488d8da0000000       lea      rcx, [rbp + 0xa0]
00010fd3  48894c2420           mov      qword ptr [rsp + 0x20], rcx
00010fd8  4c8bc8               mov      r9, rax
00010fdb  41b002               mov      r8b, 2
00010fde  b2e2                 mov      dl, 0xe2
00010fe0  488d4dd8             lea      rcx, [rbp - 0x28]
00010fe4  e817f6ffff           call     0x140010600  ; sub_10600
00010fe9  0fb6d8               movzx    ebx, al
00010fec  488d4da0             lea      rcx, [rbp - 0x60]
00010ff0  ff15b2690100         call     qword ptr [rip + 0x169b2]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010ff6  84db                 test     bl, bl
00010ff8  0f8497000000         je       0x140011095
00010ffe  4533c0               xor      r8d, r8d
00011001  bf01000000           mov      edi, 1
00011006  8bd7                 mov      edx, edi
00011008  488d4da0             lea      rcx, [rbp - 0x60]
0001100c  ff151e690100         call     qword ptr [rip + 0x1691e]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
00011012  488bd0               mov      rdx, rax
00011015  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001101c  e8cfb9ffff           call     0x14000c9f0  ; sub_c9f0
00011021  0fb6d8               movzx    ebx, al
00011024  488d4da0             lea      rcx, [rbp - 0x60]
00011028  ff157a690100         call     qword ptr [rip + 0x1697a]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001102e  84db                 test     bl, bl
00011030  7477                 je       0x1400110a9
00011032  48c744244000000000   mov      qword ptr [rsp + 0x40], 0
0001103b  488d056e9d0100       lea      rax, [rip + 0x19d6e]  ; [0x2adb0]
00011042  4889442448           mov      qword ptr [rsp + 0x48], rax
00011047  48c744245031000000   mov      qword ptr [rsp + 0x50], 0x31
00011050  488d542440           lea      rdx, [rsp + 0x40]
00011055  488d4da0             lea      rcx, [rbp - 0x60]
00011059  ff15d9690100         call     qword ptr [rip + 0x169d9]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001105f  488bd0               mov      rdx, rax
00011062  498bcc               mov      rcx, r12
00011065  ff156d690100         call     qword ptr [rip + 0x1696d]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001106b  488d4da0             lea      rcx, [rbp - 0x60]
0001106f  ff15fb680100         call     qword ptr [rip + 0x168fb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011075  90                   nop      
00011076  488b442440           mov      rax, qword ptr [rsp + 0x40]
0001107b  4885c0               test     rax, rax
0001107e  7415                 je       0x140011095
00011080  f0440fc130           lock xadd dword ptr [rax], r14d
00011085  443bf7               cmp      r14d, edi
00011088  750b                 jne      0x140011095
0001108a  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0001108f  ff151b730100         call     qword ptr [rip + 0x1731b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011095  32db                 xor      bl, bl
00011097  488d8da8000000       lea      rcx, [rbp + 0xa8]
0001109e  ff1504690100         call     qword ptr [rip + 0x16904]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000110a4  e97e0c0000           jmp      0x140011d27
000110a9  c785d000000000000000 mov      dword ptr [rbp + 0xd0], 0
000110b3  c685d400000000       mov      byte ptr [rbp + 0xd4], 0
000110ba  488d8dd8000000       lea      rcx, [rbp + 0xd8]
000110c1  ff15d9680100         call     qword ptr [rip + 0x168d9]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000110c7  90                   nop      
000110c8  488d4da0             lea      rcx, [rbp - 0x60]
000110cc  ff15ce680100         call     qword ptr [rip + 0x168ce]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000110d2  90                   nop      
000110d3  4c89642428           mov      qword ptr [rsp + 0x28], r12
000110d8  488d85d0000000       lea      rax, [rbp + 0xd0]
000110df  4889442420           mov      qword ptr [rsp + 0x20], rax
000110e4  4c8d4da0             lea      r9, [rbp - 0x60]
000110e8  41b003               mov      r8b, 3
000110eb  b2e3                 mov      dl, 0xe3
000110ed  488d4dd8             lea      rcx, [rbp - 0x28]
000110f1  e80af5ffff           call     0x140010600  ; sub_10600
000110f6  0fb6d8               movzx    ebx, al
000110f9  488d4da0             lea      rcx, [rbp - 0x60]
000110fd  ff15a5680100         call     qword ptr [rip + 0x168a5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011103  84db                 test     bl, bl
00011105  0f84d50a0000         je       0x140011be0
0001110b  488b4e38             mov      rcx, qword ptr [rsi + 0x38]
0001110f  4885c9               test     rcx, rcx
00011112  7413                 je       0x140011127
00011114  c744243003000000     mov      dword ptr [rsp + 0x30], 3
0001111c  488b01               mov      rax, qword ptr [rcx]
0001111f  488d542430           lea      rdx, [rsp + 0x30]
00011124  ff5010               call     qword ptr [rax + 0x10]
00011127  4533ed               xor      r13d, r13d
0001112a  33c0                 xor      eax, eax
0001112c  89442430             mov      dword ptr [rsp + 0x30], eax
00011130  488d4d60             lea      rcx, [rbp + 0x60]
00011134  ff154e690100         call     qword ptr [rip + 0x1694e]  ; Qt6Core.dll!??0QElapsedTimer@@QEAA@XZ
0001113a  488d4d60             lea      rcx, [rbp + 0x60]
0001113e  ff154c690100         call     qword ptr [rip + 0x1694c]  ; Qt6Core.dll!?start@QElapsedTimer@@QEAAXXZ
00011144  488d4d60             lea      rcx, [rbp + 0x60]
00011148  ff154a690100         call     qword ptr [rip + 0x1694a]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
0001114e  483d30750000         cmp      rax, 0x7530
00011154  0f8d220a0000         jge      0x140011b7c
0001115a  660f1f440000         nop      word ptr [rax + rax]
00011160  488d4c2440           lea      rcx, [rsp + 0x40]
00011165  ff1535680100         call     qword ptr [rip + 0x16835]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0001116b  90                   nop      
0001116c  488d4d30             lea      rcx, [rbp + 0x30]
00011170  ff1552680100         call     qword ptr [rip + 0x16852]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00011176  90                   nop      
00011177  488d4d60             lea      rcx, [rbp + 0x60]
0001117b  ff1517690100         call     qword ptr [rip + 0x16917]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00011181  b930750000           mov      ecx, 0x7530
00011186  2bc8                 sub      ecx, eax
00011188  b8401f0000           mov      eax, 0x1f40
0001118d  3bc8                 cmp      ecx, eax
0001118f  0f4cc1               cmovl    eax, ecx
00011192  8bf7                 mov      esi, edi
00011194  83f801               cmp      eax, 1
00011197  0f4ff0               cmovg    esi, eax
0001119a  488d4d70             lea      rcx, [rbp + 0x70]
0001119e  ff15e4680100         call     qword ptr [rip + 0x168e4]  ; Qt6Core.dll!??0QElapsedTimer@@QEAA@XZ
000111a4  488d4d70             lea      rcx, [rbp + 0x70]
000111a8  ff15e2680100         call     qword ptr [rip + 0x168e2]  ; Qt6Core.dll!?start@QElapsedTimer@@QEAAXXZ
000111ae  4c63e6               movsxd   r12, esi
000111b1  488d4d70             lea      rcx, [rbp + 0x70]
000111b5  ff15dd680100         call     qword ptr [rip + 0x168dd]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
000111bb  493bc4               cmp      rax, r12
000111be  0f8de0050000         jge      0x1400117a4
000111c4  488d4d80             lea      rcx, [rbp - 0x80]
000111c8  ff15d2670100         call     qword ptr [rip + 0x167d2]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000111ce  90                   nop      
000111cf  488d4d70             lea      rcx, [rbp + 0x70]
000111d3  ff15bf680100         call     qword ptr [rip + 0x168bf]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
000111d9  8bce                 mov      ecx, esi
000111db  2bc8                 sub      ecx, eax
000111dd  448bc7               mov      r8d, edi
000111e0  83f901               cmp      ecx, 1
000111e3  440f4fc1             cmovg    r8d, ecx
000111e7  4c8d4d30             lea      r9, [rbp + 0x30]
000111eb  488d5580             lea      rdx, [rbp - 0x80]
000111ef  488d4dd8             lea      rcx, [rbp - 0x28]
000111f3  e8e8eaffff           call     0x14000fce0  ; sub_fce0
000111f8  83f801               cmp      eax, 1
000111fb  0f8498050000         je       0x140011799
00011201  83f802               cmp      eax, 2
00011204  0f84bf080000         je       0x140011ac9
0001120a  85c0                 test     eax, eax
0001120c  0f8564080000         jne      0x140011a76
00011212  33db                 xor      ebx, ebx
00011214  488d4d80             lea      rcx, [rbp - 0x80]
00011218  ff157a660100         call     qword ptr [rip + 0x1667a]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001121e  4883f841             cmp      rax, 0x41
00011222  7c12                 jl       0x140011236
00011224  33d2                 xor      edx, edx
00011226  488d4d80             lea      rcx, [rbp - 0x80]
0001122a  ff15b8660100         call     qword ptr [rip + 0x166b8]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011230  84c0                 test     al, al
00011232  480f44df             cmove    rbx, rdi
00011236  41b940000000         mov      r9d, 0x40
0001123c  4c8bc3               mov      r8, rbx
0001123f  488d542468           lea      rdx, [rsp + 0x68]
00011244  488d4d80             lea      rcx, [rbp - 0x80]
00011248  ff1582660100         call     qword ptr [rip + 0x16682]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
0001124e  90                   nop      
0001124f  488d4c2468           lea      rcx, [rsp + 0x68]
00011254  ff153e660100         call     qword ptr [rip + 0x1663e]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001125a  4883f808             cmp      rax, 8
0001125e  0f8c84000000         jl       0x1400112e8
00011264  33d2                 xor      edx, edx
00011266  488d4c2468           lea      rcx, [rsp + 0x68]
0001126b  ff1577660100         call     qword ptr [rip + 0x16677]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011271  3c4a                 cmp      al, 0x4a
00011273  7573                 jne      0x1400112e8
00011275  488bd7               mov      rdx, rdi
00011278  488d4c2468           lea      rcx, [rsp + 0x68]
0001127d  ff1565660100         call     qword ptr [rip + 0x16665]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011283  3c4c                 cmp      al, 0x4c
00011285  7561                 jne      0x1400112e8
00011287  ba04000000           mov      edx, 4
0001128c  488d4c2468           lea      rcx, [rsp + 0x68]
00011291  ff1551660100         call     qword ptr [rip + 0x16651]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011297  0fb6d8               movzx    ebx, al
0001129a  ba05000000           mov      edx, 5
0001129f  488d4c2468           lea      rcx, [rsp + 0x68]
000112a4  ff153e660100         call     qword ptr [rip + 0x1663e]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
000112aa  0fb6f8               movzx    edi, al
000112ad  66c1e308             shl      bx, 8
000112b1  660bfb               or       di, bx
000112b4  6683ff01             cmp      di, 1
000112b8  7229                 jb       0x1400112e3
000112ba  0fb7df               movzx    ebx, di
000112bd  4883c306             add      rbx, 6
000112c1  488d4c2468           lea      rcx, [rsp + 0x68]
000112c6  ff15cc650100         call     qword ptr [rip + 0x165cc]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
000112cc  483bd8               cmp      rbx, rax
000112cf  7d12                 jge      0x1400112e3
000112d1  488bd3               mov      rdx, rbx
000112d4  488d4c2468           lea      rcx, [rsp + 0x68]
000112d9  ff1509660100         call     qword ptr [rip + 0x16609]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
000112df  3ced                 cmp      al, 0xed
000112e1  7433                 je       0x140011316
000112e3  bf01000000           mov      edi, 1
000112e8  488d4c2468           lea      rcx, [rsp + 0x68]
000112ed  ff15b5660100         call     qword ptr [rip + 0x166b5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000112f3  90                   nop      
000112f4  488d4d80             lea      rcx, [rbp - 0x80]
000112f8  ff15aa660100         call     qword ptr [rip + 0x166aa]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000112fe  488d4d70             lea      rcx, [rbp + 0x70]
00011302  ff1590670100         call     qword ptr [rip + 0x16790]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
00011308  493bc4               cmp      rax, r12
0001130b  0f8cb3feffff         jl       0x1400111c4
00011311  e98e040000           jmp      0x1400117a4
00011316  ba02000000           mov      edx, 2
0001131b  488d4c2468           lea      rcx, [rsp + 0x68]
00011320  ff15c2650100         call     qword ptr [rip + 0x165c2]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011326  0fb6d8               movzx    ebx, al
00011329  c0eb04               shr      bl, 4
0001132c  ba06000000           mov      edx, 6
00011331  488d4c2468           lea      rcx, [rsp + 0x68]
00011336  ff15ac650100         call     qword ptr [rip + 0x165ac]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0001133c  440fb7cf             movzx    r9d, di
00011340  49ffc9               dec      r9
00011343  41b807000000         mov      r8d, 7
00011349  488d55f8             lea      rdx, [rbp - 8]
0001134d  488d4c2468           lea      rcx, [rsp + 0x68]
00011352  ff1578650100         call     qword ptr [rip + 0x16578]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
00011358  488bd0               mov      rdx, rax
0001135b  488d4c2440           lea      rcx, [rsp + 0x40]
00011360  ff154a660100         call     qword ptr [rip + 0x1664a]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
00011366  488d4df8             lea      rcx, [rbp - 8]
0001136a  ff1538660100         call     qword ptr [rip + 0x16638]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011370  90                   nop      
00011371  488d4c2468           lea      rcx, [rsp + 0x68]
00011376  ff152c660100         call     qword ptr [rip + 0x1662c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001137c  90                   nop      
0001137d  488d4d80             lea      rcx, [rbp - 0x80]
00011381  ff1521660100         call     qword ptr [rip + 0x16621]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011387  80fb02               cmp      bl, 2
0001138a  0f8514040000         jne      0x1400117a4
00011390  c745b800000000       mov      dword ptr [rbp - 0x48], 0
00011397  c645bc00             mov      byte ptr [rbp - 0x44], 0
0001139b  488d4dc0             lea      rcx, [rbp - 0x40]
0001139f  ff15fb650100         call     qword ptr [rip + 0x165fb]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000113a5  90                   nop      
000113a6  4c8ba560010000       mov      r12, qword ptr [rbp + 0x160]
000113ad  4d8bc4               mov      r8, r12
000113b0  488d55b8             lea      rdx, [rbp - 0x48]
000113b4  488d4c2440           lea      rcx, [rsp + 0x40]
000113b9  e892dfffff           call     0x14000f350  ; sub_f350
000113be  84c0                 test     al, al
000113c0  0f849f060000         je       0x140011a65
000113c6  807db800             cmp      byte ptr [rbp - 0x48], 0
000113ca  0f84b2020000         je       0x140011682
000113d0  488d4d60             lea      rcx, [rbp + 0x60]
000113d4  ff1556640100         call     qword ptr [rip + 0x16456]  ; Qt6Core.dll!?restart@QElapsedTimer@@QEAA_JXZ
000113da  0fb645ba             movzx    eax, byte ptr [rbp - 0x46]
000113de  3ce8                 cmp      al, 0xe8
000113e0  0f852e010000         jne      0x140011514
000113e6  488d4d80             lea      rcx, [rbp - 0x80]
000113ea  ff15b0650100         call     qword ptr [rip + 0x165b0]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000113f0  90                   nop      
000113f1  0fb67dbc             movzx    edi, byte ptr [rbp - 0x44]
000113f5  0fb65dba             movzx    ebx, byte ptr [rbp - 0x46]
000113f9  488d15286e0800       lea      rdx, [rip + 0x86e28]  ; [0x98228]
00011400  488d4c2468           lea      rcx, [rsp + 0x68]
00011405  ff1515650100         call     qword ptr [rip + 0x16515]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
0001140b  4183cf08             or       r15d, 8
0001140f  44897c2438           mov      dword ptr [rsp + 0x38], r15d
00011414  33d2                 xor      edx, edx
00011416  488d4c2468           lea      rcx, [rsp + 0x68]
0001141b  ff159f640100         call     qword ptr [rip + 0x1649f]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00011421  0fb6d3               movzx    edx, bl
00011424  488d4c2468           lea      rcx, [rsp + 0x68]
00011429  ff1591640100         call     qword ptr [rip + 0x16491]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001142f  488d4d80             lea      rcx, [rbp - 0x80]
00011433  ff155f640100         call     qword ptr [rip + 0x1645f]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00011439  8d5802               lea      ebx, [rax + 2]
0001143c  0fb7d3               movzx    edx, bx
0001143f  66c1ea08             shr      dx, 8
00011443  488d4c2468           lea      rcx, [rsp + 0x68]
00011448  ff1572640100         call     qword ptr [rip + 0x16472]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001144e  0fb6d3               movzx    edx, bl
00011451  488d4c2468           lea      rcx, [rsp + 0x68]
00011456  ff1564640100         call     qword ptr [rip + 0x16464]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001145c  33d2                 xor      edx, edx
0001145e  488d4c2468           lea      rcx, [rsp + 0x68]
00011463  ff1557640100         call     qword ptr [rip + 0x16457]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00011469  400fb6d7             movzx    edx, dil
0001146d  488d4c2468           lea      rcx, [rsp + 0x68]
00011472  ff1548640100         call     qword ptr [rip + 0x16448]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00011478  488d5580             lea      rdx, [rbp - 0x80]
0001147c  488d4c2468           lea      rcx, [rsp + 0x68]
00011481  ff1531640100         call     qword ptr [rip + 0x16431]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
00011487  b2ef                 mov      dl, 0xef
00011489  488d4c2468           lea      rcx, [rsp + 0x68]
0001148e  ff152c640100         call     qword ptr [rip + 0x1642c]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00011494  c644242000           mov      byte ptr [rsp + 0x20], 0
00011499  41b102               mov      r9b, 2
0001149c  4d8bc4               mov      r8, r12
0001149f  488d542468           lea      rdx, [rsp + 0x68]
000114a4  488d4dd8             lea      rcx, [rbp - 0x28]
000114a8  e863edffff           call     0x140010210  ; sub_10210
000114ad  0fb6d8               movzx    ebx, al
000114b0  4183e7f7             and      r15d, 0xfffffff7
000114b4  488d4c2468           lea      rcx, [rsp + 0x68]
000114b9  ff15e9640100         call     qword ptr [rip + 0x164e9]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000114bf  90                   nop      
000114c0  488d4d80             lea      rcx, [rbp - 0x80]
000114c4  ff15de640100         call     qword ptr [rip + 0x164de]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000114ca  84db                 test     bl, bl
000114cc  0f85b0010000         jne      0x140011682
000114d2  385de8               cmp      byte ptr [rbp - 0x18], bl
000114d5  0f848a050000         je       0x140011a65
000114db  8b442430             mov      eax, dword ptr [rsp + 0x30]
000114df  85c0                 test     eax, eax
000114e1  0f8e7e050000         jle      0x140011a65
000114e7  44896c2458           mov      dword ptr [rsp + 0x58], r13d
000114ec  8944245c             mov      dword ptr [rsp + 0x5c], eax
000114f0  c644246001           mov      byte ptr [rsp + 0x60], 1
000114f5  f20f10442458         movsd    xmm0, qword ptr [rsp + 0x58]
000114fb  488b8d58010000       mov      rcx, qword ptr [rbp + 0x158]
00011502  f20f1101             movsd    qword ptr [rcx], xmm0
00011506  8b442460             mov      eax, dword ptr [rsp + 0x60]
0001150a  894108               mov      dword ptr [rcx + 8], eax
0001150d  b301                 mov      bl, 1
0001150f  e953050000           jmp      0x140011a67
00011514  3ce5                 cmp      al, 0xe5
00011516  0f858c010000         jne      0x1400116a8
0001151c  488d4dc0             lea      rcx, [rbp - 0x40]
00011520  ff1572630100         call     qword ptr [rip + 0x16372]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00011526  4883f806             cmp      rax, 6
0001152a  0f8578010000         jne      0x1400116a8
00011530  33d2                 xor      edx, edx
00011532  488d4dc0             lea      rcx, [rbp - 0x40]
00011536  ff15ac630100         call     qword ptr [rip + 0x163ac]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0001153c  0fb6d8               movzx    ebx, al
0001153f  c1e318               shl      ebx, 0x18
00011542  ba01000000           mov      edx, 1
00011547  488d4dc0             lea      rcx, [rbp - 0x40]
0001154b  ff1597630100         call     qword ptr [rip + 0x16397]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011551  0fb6f8               movzx    edi, al
00011554  c1e710               shl      edi, 0x10
00011557  0bfb                 or       edi, ebx
00011559  ba02000000           mov      edx, 2
0001155e  488d4dc0             lea      rcx, [rbp - 0x40]
00011562  ff1580630100         call     qword ptr [rip + 0x16380]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011568  0fb6d8               movzx    ebx, al
0001156b  c1e308               shl      ebx, 8
0001156e  0bdf                 or       ebx, edi
00011570  ba03000000           mov      edx, 3
00011575  488d4dc0             lea      rcx, [rbp - 0x40]
00011579  ff1569630100         call     qword ptr [rip + 0x16369]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0001157f  0fb6f0               movzx    esi, al
00011582  0bf3                 or       esi, ebx
00011584  ba04000000           mov      edx, 4
00011589  488d4dc0             lea      rcx, [rbp - 0x40]
0001158d  ff1555630100         call     qword ptr [rip + 0x16355]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
00011593  0fb6d8               movzx    ebx, al
00011596  ba05000000           mov      edx, 5
0001159b  488d4dc0             lea      rcx, [rbp - 0x40]
0001159f  ff1543630100         call     qword ptr [rip + 0x16343]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
000115a5  0fb6f8               movzx    edi, al
000115a8  c1e308               shl      ebx, 8
000115ab  0bfb                 or       edi, ebx
000115ad  488b442458           mov      rax, qword ptr [rsp + 0x58]
000115b2  3bf0                 cmp      esi, eax
000115b4  0f873c030000         ja       0x1400118f6
000115ba  2bc6                 sub      eax, esi
000115bc  3bf8                 cmp      edi, eax
000115be  0f8732030000         ja       0x1400118f6
000115c4  81fff4ff0000         cmp      edi, 0xfff4
000115ca  0f875a020000         ja       0x14001182a
000115d0  448bcf               mov      r9d, edi
000115d3  4c63c6               movsxd   r8, esi
000115d6  488d55a0             lea      rdx, [rbp - 0x60]
000115da  488b8d50010000       mov      rcx, qword ptr [rbp + 0x150]
000115e1  ff15e9620100         call     qword ptr [rip + 0x162e9]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
000115e7  90                   nop      
000115e8  c644242000           mov      byte ptr [rsp + 0x20], 0
000115ed  4c8d4da0             lea      r9, [rbp - 0x60]
000115f1  440fb645bc           movzx    r8d, byte ptr [rbp - 0x44]
000115f6  b2e5                 mov      dl, 0xe5
000115f8  488d4df8             lea      rcx, [rbp - 8]
000115fc  e8bfe5ffff           call     0x14000fbc0  ; sub_fbc0
00011601  90                   nop      
00011602  c644242000           mov      byte ptr [rsp + 0x20], 0
00011607  41b102               mov      r9b, 2
0001160a  4d8bc4               mov      r8, r12
0001160d  488bd0               mov      rdx, rax
00011610  488d4dd8             lea      rcx, [rbp - 0x28]
00011614  e8f7ebffff           call     0x140010210  ; sub_10210
00011619  0fb6d8               movzx    ebx, al
0001161c  488d4df8             lea      rcx, [rbp - 8]
00011620  ff1582630100         call     qword ptr [rip + 0x16382]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011626  84db                 test     bl, bl
00011628  0f84b3010000         je       0x1400117e1
0001162e  8b5c2430             mov      ebx, dword ptr [rsp + 0x30]
00011632  ffc3                 inc      ebx
00011634  895c2430             mov      dword ptr [rsp + 0x30], ebx
00011638  8d043e               lea      eax, [rsi + rdi]
0001163b  443be8               cmp      r13d, eax
0001163e  440f42e8             cmovb    r13d, eax
00011642  488b8570010000       mov      rax, qword ptr [rbp + 0x170]
00011649  488b4838             mov      rcx, qword ptr [rax + 0x38]
0001164d  4885c9               test     rcx, rcx
00011650  7425                 je       0x140011677
00011652  895c2438             mov      dword ptr [rsp + 0x38], ebx
00011656  4c8b442458           mov      r8, qword ptr [rsp + 0x58]
0001165b  44894598             mov      dword ptr [rbp - 0x68], r8d
0001165f  44896df0             mov      dword ptr [rbp - 0x10], r13d
00011663  488b01               mov      rax, qword ptr [rcx]
00011666  4c8d4c2438           lea      r9, [rsp + 0x38]
0001166b  4c8d4598             lea      r8, [rbp - 0x68]
0001166f  488d55f0             lea      rdx, [rbp - 0x10]
00011673  ff5010               call     qword ptr [rax + 0x10]
00011676  90                   nop      
00011677  488d4da0             lea      rcx, [rbp - 0x60]
0001167b  ff1527630100         call     qword ptr [rip + 0x16327]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011681  90                   nop      
00011682  488d4dc0             lea      rcx, [rbp - 0x40]
00011686  ff151c630100         call     qword ptr [rip + 0x1631c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001168c  90                   nop      
0001168d  488d4d30             lea      rcx, [rbp + 0x30]
00011691  ff15d9620100         call     qword ptr [rip + 0x162d9]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011697  90                   nop      
00011698  488d4c2440           lea      rcx, [rsp + 0x40]
0001169d  ff1505630100         call     qword ptr [rip + 0x16305]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000116a3  e919010000           jmp      0x1400117c1
000116a8  488d4d80             lea      rcx, [rbp - 0x80]
000116ac  ff15ee620100         call     qword ptr [rip + 0x162ee]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000116b2  90                   nop      
000116b3  0fb67dbc             movzx    edi, byte ptr [rbp - 0x44]
000116b7  0fb65dba             movzx    ebx, byte ptr [rbp - 0x46]
000116bb  488d15666b0800       lea      rdx, [rip + 0x86b66]  ; [0x98228]
000116c2  488d4c2468           lea      rcx, [rsp + 0x68]
000116c7  ff1553620100         call     qword ptr [rip + 0x16253]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
000116cd  4183cf10             or       r15d, 0x10
000116d1  44897c2438           mov      dword ptr [rsp + 0x38], r15d
000116d6  33d2                 xor      edx, edx
000116d8  488d4c2468           lea      rcx, [rsp + 0x68]
000116dd  ff15dd610100         call     qword ptr [rip + 0x161dd]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
000116e3  0fb6d3               movzx    edx, bl
000116e6  488d4c2468           lea      rcx, [rsp + 0x68]
000116eb  ff15cf610100         call     qword ptr [rip + 0x161cf]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
000116f1  488d4d80             lea      rcx, [rbp - 0x80]
000116f5  ff159d610100         call     qword ptr [rip + 0x1619d]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
000116fb  8d5802               lea      ebx, [rax + 2]
000116fe  0fb7d3               movzx    edx, bx
00011701  66c1ea08             shr      dx, 8
00011705  488d4c2468           lea      rcx, [rsp + 0x68]
0001170a  ff15b0610100         call     qword ptr [rip + 0x161b0]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00011710  0fb6d3               movzx    edx, bl
00011713  488d4c2468           lea      rcx, [rsp + 0x68]
00011718  ff15a2610100         call     qword ptr [rip + 0x161a2]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001171e  b202                 mov      dl, 2
00011720  488d4c2468           lea      rcx, [rsp + 0x68]
00011725  ff1595610100         call     qword ptr [rip + 0x16195]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001172b  400fb6d7             movzx    edx, dil
0001172f  488d4c2468           lea      rcx, [rsp + 0x68]
00011734  ff1586610100         call     qword ptr [rip + 0x16186]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001173a  488d5580             lea      rdx, [rbp - 0x80]
0001173e  488d4c2468           lea      rcx, [rsp + 0x68]
00011743  ff156f610100         call     qword ptr [rip + 0x1616f]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
00011749  b2ef                 mov      dl, 0xef
0001174b  488d4c2468           lea      rcx, [rsp + 0x68]
00011750  ff156a610100         call     qword ptr [rip + 0x1616a]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00011756  c644242000           mov      byte ptr [rsp + 0x20], 0
0001175b  41b102               mov      r9b, 2
0001175e  4d8bc4               mov      r8, r12
00011761  488d542468           lea      rdx, [rsp + 0x68]
00011766  488d4dd8             lea      rcx, [rbp - 0x28]
0001176a  e8a1eaffff           call     0x140010210  ; sub_10210
0001176f  0fb6d8               movzx    ebx, al
00011772  4183e7ef             and      r15d, 0xffffffef
00011776  488d4c2468           lea      rcx, [rsp + 0x68]
0001177b  ff1527620100         call     qword ptr [rip + 0x16227]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011781  90                   nop      
00011782  488d4d80             lea      rcx, [rbp - 0x80]
00011786  ff151c620100         call     qword ptr [rip + 0x1621c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001178c  84db                 test     bl, bl
0001178e  0f84d1020000         je       0x140011a65
00011794  e9e9feffff           jmp      0x140011682
00011799  488d4d80             lea      rcx, [rbp - 0x80]
0001179d  ff1505620100         call     qword ptr [rip + 0x16205]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000117a3  90                   nop      
000117a4  488d4d30             lea      rcx, [rbp + 0x30]
000117a8  ff15c2610100         call     qword ptr [rip + 0x161c2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000117ae  90                   nop      
000117af  488d4c2440           lea      rcx, [rsp + 0x40]
000117b4  ff15ee610100         call     qword ptr [rip + 0x161ee]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000117ba  4c8ba560010000       mov      r12, qword ptr [rbp + 0x160]
000117c1  488d4d60             lea      rcx, [rbp + 0x60]
000117c5  ff15cd620100         call     qword ptr [rip + 0x162cd]  ; Qt6Core.dll!?elapsed@QElapsedTimer@@QEBA_JXZ
000117cb  483d30750000         cmp      rax, 0x7530
000117d1  0f8da5030000         jge      0x140011b7c
000117d7  bf01000000           mov      edi, 1
000117dc  e97ff9ffff           jmp      0x140011160
000117e1  807de800             cmp      byte ptr [rbp - 0x18], 0
000117e5  7432                 je       0x140011819
000117e7  8b442430             mov      eax, dword ptr [rsp + 0x30]
000117eb  85c0                 test     eax, eax
000117ed  7e2a                 jle      0x140011819
000117ef  44896c2458           mov      dword ptr [rsp + 0x58], r13d
000117f4  8944245c             mov      dword ptr [rsp + 0x5c], eax
000117f8  c644246001           mov      byte ptr [rsp + 0x60], 1
000117fd  f20f10442458         movsd    xmm0, qword ptr [rsp + 0x58]
00011803  488b8d58010000       mov      rcx, qword ptr [rbp + 0x158]
0001180a  f20f1101             movsd    qword ptr [rcx], xmm0
0001180e  8b442460             mov      eax, dword ptr [rsp + 0x60]
00011812  894108               mov      dword ptr [rcx + 8], eax
00011815  b301                 mov      bl, 1
00011817  eb02                 jmp      0x14001181b
00011819  32db                 xor      bl, bl
0001181b  488d4da0             lea      rcx, [rbp - 0x60]
0001181f  ff1583610100         call     qword ptr [rip + 0x16183]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011825  e93d020000           jmp      0x140011a67
0001182a  48c7458000000000     mov      qword ptr [rbp - 0x80], 0
00011832  488d0527970100       lea      rax, [rip + 0x19727]  ; [0x2af60]
00011839  48894588             mov      qword ptr [rbp - 0x78], rax
0001183d  48c7459044000000     mov      qword ptr [rbp - 0x70], 0x44
00011845  488d5580             lea      rdx, [rbp - 0x80]
00011849  488d4d70             lea      rcx, [rbp + 0x70]
0001184d  ff15e5610100         call     qword ptr [rip + 0x161e5]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00011853  488bd8               mov      rbx, rax
00011856  ba20000000           mov      edx, 0x20
0001185b  488d8d58010000       lea      rcx, [rbp + 0x158]
00011862  ff15f8600100         call     qword ptr [rip + 0x160f8]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00011868  0fb708               movzx    ecx, word ptr [rax]
0001186b  440fb645bc           movzx    r8d, byte ptr [rbp - 0x44]
00011870  66894c2428           mov      word ptr [rsp + 0x28], cx
00011875  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001187d  4533c9               xor      r9d, r9d
00011880  488d542468           lea      rdx, [rsp + 0x68]
00011885  488bcb               mov      rcx, rbx
00011888  ff1562610100         call     qword ptr [rip + 0x16162]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001188e  488bd8               mov      rbx, rax
00011891  ba20000000           mov      edx, 0x20
00011896  488d4d98             lea      rcx, [rbp - 0x68]
0001189a  ff15c0600100         call     qword ptr [rip + 0x160c0]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000118a0  0fb708               movzx    ecx, word ptr [rax]
000118a3  66894c2428           mov      word ptr [rsp + 0x28], cx
000118a8  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000118b0  4533c9               xor      r9d, r9d
000118b3  448bc7               mov      r8d, edi
000118b6  488d55f8             lea      rdx, [rbp - 8]
000118ba  488bcb               mov      rcx, rbx
000118bd  ff15b5600100         call     qword ptr [rip + 0x160b5]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
000118c3  488bd0               mov      rdx, rax
000118c6  498bcc               mov      rcx, r12
000118c9  ff1509610100         call     qword ptr [rip + 0x16109]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
000118cf  488d4df8             lea      rcx, [rbp - 8]
000118d3  ff1597600100         call     qword ptr [rip + 0x16097]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000118d9  90                   nop      
000118da  488d4c2468           lea      rcx, [rsp + 0x68]
000118df  ff158b600100         call     qword ptr [rip + 0x1608b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000118e5  90                   nop      
000118e6  488d4d70             lea      rcx, [rbp + 0x70]
000118ea  ff1580600100         call     qword ptr [rip + 0x16080]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000118f0  90                   nop      
000118f1  e951010000           jmp      0x140011a47
000118f6  48c7458000000000     mov      qword ptr [rbp - 0x80], 0
000118fe  488d05ab950100       lea      rax, [rip + 0x195ab]  ; [0x2aeb0]
00011905  48894588             mov      qword ptr [rbp - 0x78], rax
00011909  48c7459050000000     mov      qword ptr [rbp - 0x70], 0x50
00011911  488d5580             lea      rdx, [rbp - 0x80]
00011915  488d4d48             lea      rcx, [rbp + 0x48]
00011919  ff1519610100         call     qword ptr [rip + 0x16119]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0001191f  488bd8               mov      rbx, rax
00011922  ba20000000           mov      edx, 0x20
00011927  488d8d58010000       lea      rcx, [rbp + 0x158]
0001192e  ff152c600100         call     qword ptr [rip + 0x1602c]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00011934  0fb708               movzx    ecx, word ptr [rax]
00011937  440fb645bc           movzx    r8d, byte ptr [rbp - 0x44]
0001193c  66894c2428           mov      word ptr [rsp + 0x28], cx
00011941  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00011949  4533c9               xor      r9d, r9d
0001194c  488d9588000000       lea      rdx, [rbp + 0x88]
00011953  488bcb               mov      rcx, rbx
00011956  ff1594600100         call     qword ptr [rip + 0x16094]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001195c  488bd8               mov      rbx, rax
0001195f  ba20000000           mov      edx, 0x20
00011964  488d4d98             lea      rcx, [rbp - 0x68]
00011968  ff15f25f0100         call     qword ptr [rip + 0x15ff2]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001196e  0fb708               movzx    ecx, word ptr [rax]
00011971  66894c2428           mov      word ptr [rsp + 0x28], cx
00011976  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
0001197e  4533c9               xor      r9d, r9d
00011981  448bc6               mov      r8d, esi
00011984  488d5570             lea      rdx, [rbp + 0x70]
00011988  488bcb               mov      rcx, rbx
0001198b  ff15e75f0100         call     qword ptr [rip + 0x15fe7]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00011991  488bd8               mov      rbx, rax
00011994  ba20000000           mov      edx, 0x20
00011999  488d4c2438           lea      rcx, [rsp + 0x38]
0001199e  ff15bc5f0100         call     qword ptr [rip + 0x15fbc]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000119a4  0fb708               movzx    ecx, word ptr [rax]
000119a7  66894c2428           mov      word ptr [rsp + 0x28], cx
000119ac  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
000119b4  4533c9               xor      r9d, r9d
000119b7  448bc7               mov      r8d, edi
000119ba  488d542468           lea      rdx, [rsp + 0x68]
000119bf  488bcb               mov      rcx, rbx
000119c2  ff15b05f0100         call     qword ptr [rip + 0x15fb0]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
000119c8  488bd8               mov      rbx, rax
000119cb  ba20000000           mov      edx, 0x20
000119d0  488d4c2430           lea      rcx, [rsp + 0x30]
000119d5  ff15855f0100         call     qword ptr [rip + 0x15f85]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000119db  0fb708               movzx    ecx, word ptr [rax]
000119de  66894c2428           mov      word ptr [rsp + 0x28], cx
000119e3  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
000119eb  4533c9               xor      r9d, r9d
000119ee  4c8b442458           mov      r8, qword ptr [rsp + 0x58]
000119f3  488d55f8             lea      rdx, [rbp - 8]
000119f7  488bcb               mov      rcx, rbx
000119fa  ff15785f0100         call     qword ptr [rip + 0x15f78]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00011a00  488bd0               mov      rdx, rax
00011a03  498bcc               mov      rcx, r12
00011a06  ff15cc5f0100         call     qword ptr [rip + 0x15fcc]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00011a0c  488d4df8             lea      rcx, [rbp - 8]
00011a10  ff155a5f0100         call     qword ptr [rip + 0x15f5a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011a16  90                   nop      
00011a17  488d4c2468           lea      rcx, [rsp + 0x68]
00011a1c  ff154e5f0100         call     qword ptr [rip + 0x15f4e]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011a22  90                   nop      
00011a23  488d4d70             lea      rcx, [rbp + 0x70]
00011a27  ff15435f0100         call     qword ptr [rip + 0x15f43]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011a2d  90                   nop      
00011a2e  488d8d88000000       lea      rcx, [rbp + 0x88]
00011a35  ff15355f0100         call     qword ptr [rip + 0x15f35]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011a3b  90                   nop      
00011a3c  488d4d48             lea      rcx, [rbp + 0x48]
00011a40  ff152a5f0100         call     qword ptr [rip + 0x15f2a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011a46  90                   nop      
00011a47  488b4580             mov      rax, qword ptr [rbp - 0x80]
00011a4b  4885c0               test     rax, rax
00011a4e  7415                 je       0x140011a65
00011a50  f0440fc130           lock xadd dword ptr [rax], r14d
00011a55  4183fe01             cmp      r14d, 1
00011a59  750a                 jne      0x140011a65
00011a5b  488b4d80             mov      rcx, qword ptr [rbp - 0x80]
00011a5f  ff154b690100         call     qword ptr [rip + 0x1694b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011a65  32db                 xor      bl, bl
00011a67  488d4dc0             lea      rcx, [rbp - 0x40]
00011a6b  ff15375f0100         call     qword ptr [rip + 0x15f37]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011a71  e9ee000000           jmp      0x140011b64
00011a76  488d4d80             lea      rcx, [rbp - 0x80]
00011a7a  ff15285f0100         call     qword ptr [rip + 0x15f28]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011a80  488d4d30             lea      rcx, [rbp + 0x30]
00011a84  ff155e5f0100         call     qword ptr [rip + 0x15f5e]  ; Qt6Core.dll!?isEmpty@QString@@QEBA_NXZ
00011a8a  84c0                 test     al, al
00011a8c  7462                 je       0x140011af0
00011a8e  48c7458000000000     mov      qword ptr [rbp - 0x80], 0
00011a96  488d0583930100       lea      rax, [rip + 0x19383]  ; [0x2ae20]
00011a9d  48894588             mov      qword ptr [rbp - 0x78], rax
00011aa1  48c7459045000000     mov      qword ptr [rbp - 0x70], 0x45
00011aa9  4183cf01             or       r15d, 1
00011aad  44897c2438           mov      dword ptr [rsp + 0x38], r15d
00011ab2  488d5580             lea      rdx, [rbp - 0x80]
00011ab6  488d8d88000000       lea      rcx, [rbp + 0x88]
00011abd  ff15755f0100         call     qword ptr [rip + 0x15f75]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00011ac3  4183cf02             or       r15d, 2
00011ac7  eb39                 jmp      0x140011b02
00011ac9  488d4d80             lea      rcx, [rbp - 0x80]
00011acd  ff15d55e0100         call     qword ptr [rip + 0x15ed5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011ad3  8b5c2430             mov      ebx, dword ptr [rsp + 0x30]
00011ad7  85db                 test     ebx, ebx
00011ad9  7ea5                 jle      0x140011a80
00011adb  488b8d58010000       mov      rcx, qword ptr [rbp + 0x158]
00011ae2  448929               mov      dword ptr [rcx], r13d
00011ae5  895904               mov      dword ptr [rcx + 4], ebx
00011ae8  c6410801             mov      byte ptr [rcx + 8], 1
00011aec  b301                 mov      bl, 1
00011aee  eb74                 jmp      0x140011b64
00011af0  488d5530             lea      rdx, [rbp + 0x30]
00011af4  488d4d48             lea      rcx, [rbp + 0x48]
00011af8  ff156a5e0100         call     qword ptr [rip + 0x15e6a]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00011afe  4183cf04             or       r15d, 4
00011b02  488bd0               mov      rdx, rax
00011b05  488b8d60010000       mov      rcx, qword ptr [rbp + 0x160]
00011b0c  ff15c65e0100         call     qword ptr [rip + 0x15ec6]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00011b12  41f6c704             test     r15b, 4
00011b16  740e                 je       0x140011b26
00011b18  4183e7fb             and      r15d, 0xfffffffb
00011b1c  488d4d48             lea      rcx, [rbp + 0x48]
00011b20  ff154a5e0100         call     qword ptr [rip + 0x15e4a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011b26  41f6c702             test     r15b, 2
00011b2a  7412                 je       0x140011b3e
00011b2c  4183e7fd             and      r15d, 0xfffffffd
00011b30  488d8d88000000       lea      rcx, [rbp + 0x88]
00011b37  ff15335e0100         call     qword ptr [rip + 0x15e33]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011b3d  90                   nop      
00011b3e  41f6c701             test     r15b, 1
00011b42  741e                 je       0x140011b62
00011b44  488b4580             mov      rax, qword ptr [rbp - 0x80]
00011b48  4885c0               test     rax, rax
00011b4b  7415                 je       0x140011b62
00011b4d  f0440fc130           lock xadd dword ptr [rax], r14d
00011b52  4183fe01             cmp      r14d, 1
00011b56  750a                 jne      0x140011b62
00011b58  488b4d80             mov      rcx, qword ptr [rbp - 0x80]
00011b5c  ff154e680100         call     qword ptr [rip + 0x1684e]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011b62  32db                 xor      bl, bl
00011b64  488d4d30             lea      rcx, [rbp + 0x30]
00011b68  ff15025e0100         call     qword ptr [rip + 0x15e02]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011b6e  90                   nop      
00011b6f  488d4c2440           lea      rcx, [rsp + 0x40]
00011b74  ff152e5e0100         call     qword ptr [rip + 0x15e2e]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011b7a  eb66                 jmp      0x140011be2
00011b7c  48c744244000000000   mov      qword ptr [rsp + 0x40], 0
00011b85  488d0564940100       lea      rax, [rip + 0x19464]  ; [0x2aff0]
00011b8c  4889442448           mov      qword ptr [rsp + 0x48], rax
00011b91  48c74424503a000000   mov      qword ptr [rsp + 0x50], 0x3a
00011b9a  488d542440           lea      rdx, [rsp + 0x40]
00011b9f  488d4d48             lea      rcx, [rbp + 0x48]
00011ba3  ff158f5e0100         call     qword ptr [rip + 0x15e8f]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00011ba9  488bd0               mov      rdx, rax
00011bac  498bcc               mov      rcx, r12
00011baf  ff15235e0100         call     qword ptr [rip + 0x15e23]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00011bb5  488d4d48             lea      rcx, [rbp + 0x48]
00011bb9  ff15b15d0100         call     qword ptr [rip + 0x15db1]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011bbf  90                   nop      
00011bc0  488b442440           mov      rax, qword ptr [rsp + 0x40]
00011bc5  4885c0               test     rax, rax
00011bc8  7416                 je       0x140011be0
00011bca  f0440fc130           lock xadd dword ptr [rax], r14d
00011bcf  4183fe01             cmp      r14d, 1
00011bd3  750b                 jne      0x140011be0
00011bd5  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
00011bda  ff15d0670100         call     qword ptr [rip + 0x167d0]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011be0  32db                 xor      bl, bl
00011be2  488d8dd8000000       lea      rcx, [rbp + 0xd8]
00011be9  ff15b95d0100         call     qword ptr [rip + 0x15db9]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011bef  e9a3f4ffff           jmp      0x140011097
00011bf4  48c744244000000000   mov      qword ptr [rsp + 0x40], 0
00011bfd  488d050c910100       lea      rax, [rip + 0x1910c]  ; [0x2ad10]
00011c04  4889442448           mov      qword ptr [rsp + 0x48], rax
00011c09  48c74424504b000000   mov      qword ptr [rsp + 0x50], 0x4b
00011c12  488d542440           lea      rdx, [rsp + 0x40]
00011c17  488d4da0             lea      rcx, [rbp - 0x60]
00011c1b  ff15175e0100         call     qword ptr [rip + 0x15e17]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00011c21  488bd8               mov      rbx, rax
00011c24  ba20000000           mov      edx, 0x20
00011c29  488d8d58010000       lea      rcx, [rbp + 0x158]
00011c30  ff152a5d0100         call     qword ptr [rip + 0x15d2a]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00011c36  0fb708               movzx    ecx, word ptr [rax]
00011c39  66894c2428           mov      word ptr [rsp + 0x28], cx
00011c3e  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00011c46  4533c9               xor      r9d, r9d
00011c49  448bc7               mov      r8d, edi
00011c4c  488d55f8             lea      rdx, [rbp - 8]
00011c50  488bcb               mov      rcx, rbx
00011c53  ff151f5d0100         call     qword ptr [rip + 0x15d1f]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00011c59  488bd8               mov      rbx, rax
00011c5c  ba20000000           mov      edx, 0x20
00011c61  488d4c2430           lea      rcx, [rsp + 0x30]
00011c66  ff15f45c0100         call     qword ptr [rip + 0x15cf4]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00011c6c  0fb708               movzx    ecx, word ptr [rax]
00011c6f  66894c2428           mov      word ptr [rsp + 0x28], cx
00011c74  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00011c7c  4533c9               xor      r9d, r9d
00011c7f  458bc4               mov      r8d, r12d
00011c82  488d9588000000       lea      rdx, [rbp + 0x88]
00011c89  488bcb               mov      rcx, rbx
00011c8c  ff15e65c0100         call     qword ptr [rip + 0x15ce6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00011c92  488bd8               mov      rbx, rax
00011c95  ba20000000           mov      edx, 0x20
00011c9a  488d4c2438           lea      rcx, [rsp + 0x38]
00011c9f  ff15bb5c0100         call     qword ptr [rip + 0x15cbb]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00011ca5  0fb708               movzx    ecx, word ptr [rax]
00011ca8  66894c2428           mov      word ptr [rsp + 0x28], cx
00011cad  c744242010000000     mov      dword ptr [rsp + 0x20], 0x10
00011cb5  4533c9               xor      r9d, r9d
00011cb8  4c8b442458           mov      r8, qword ptr [rsp + 0x58]
00011cbd  488d5548             lea      rdx, [rbp + 0x48]
00011cc1  488bcb               mov      rcx, rbx
00011cc4  ff15ae5c0100         call     qword ptr [rip + 0x15cae]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@IHHVQChar@@@Z
00011cca  488bd0               mov      rdx, rax
00011ccd  498bcd               mov      rcx, r13
00011cd0  ff15025d0100         call     qword ptr [rip + 0x15d02]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00011cd6  488d4d48             lea      rcx, [rbp + 0x48]
00011cda  ff15905c0100         call     qword ptr [rip + 0x15c90]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011ce0  90                   nop      
00011ce1  488d8d88000000       lea      rcx, [rbp + 0x88]
00011ce8  ff15825c0100         call     qword ptr [rip + 0x15c82]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011cee  90                   nop      
00011cef  488d4df8             lea      rcx, [rbp - 8]
00011cf3  ff15775c0100         call     qword ptr [rip + 0x15c77]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011cf9  90                   nop      
00011cfa  488d4da0             lea      rcx, [rbp - 0x60]
00011cfe  ff156c5c0100         call     qword ptr [rip + 0x15c6c]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011d04  90                   nop      
00011d05  488b442440           mov      rax, qword ptr [rsp + 0x40]
00011d0a  4885c0               test     rax, rax
00011d0d  7416                 je       0x140011d25
00011d0f  f0440fc130           lock xadd dword ptr [rax], r14d
00011d14  4183fe01             cmp      r14d, 1
00011d18  750b                 jne      0x140011d25
00011d1a  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
00011d1f  ff158b660100         call     qword ptr [rip + 0x1668b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011d25  32db                 xor      bl, bl
00011d27  488d4d18             lea      rcx, [rbp + 0x18]
00011d2b  ff15775c0100         call     qword ptr [rip + 0x15c77]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00011d31  488b7dd8             mov      rdi, qword ptr [rbp - 0x28]
00011d35  e96ef0ffff           jmp      0x140010da8
00011d3a  488b7dd8             mov      rdi, qword ptr [rbp - 0x28]
00011d3e  e963f0ffff           jmp      0x140010da6
00011d43  cc                   int3     
