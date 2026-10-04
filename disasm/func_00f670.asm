; function sub_f670  RVA 0xf670-0xfae2  size 1138
0000f670  48895c2408           mov      qword ptr [rsp + 8], rbx
0000f675  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000f67a  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0000f67f  55                   push     rbp
0000f680  4156                 push     r14
0000f682  4157                 push     r15
0000f684  488d6c24f0           lea      rbp, [rsp - 0x10]
0000f689  4881ec10010000       sub      rsp, 0x110
0000f690  488bf1               mov      rsi, rcx
0000f693  4533ff               xor      r15d, r15d
0000f696  44897d38             mov      dword ptr [rbp + 0x38], r15d
0000f69a  4533c0               xor      r8d, r8d
0000f69d  ba10000000           mov      edx, 0x10
0000f6a2  488d4d98             lea      rcx, [rbp - 0x68]
0000f6a6  ff157c820100         call     qword ptr [rip + 0x1827c]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JW4Initialization@Qt@@@Z
0000f6ac  90                   nop      
0000f6ad  418bdf               mov      ebx, r15d
0000f6b0  488d4d98             lea      rcx, [rbp - 0x68]
0000f6b4  ff15de810100         call     qword ptr [rip + 0x181de]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000f6ba  4885c0               test     rax, rax
0000f6bd  7e26                 jle      0x14000f6e5
0000f6bf  418bff               mov      edi, r15d
0000f6c2  488bd7               mov      rdx, rdi
0000f6c5  488d4d98             lea      rcx, [rbp - 0x68]
0000f6c9  ff1511820100         call     qword ptr [rip + 0x18211]  ; Qt6Core.dll!??AQByteArray@@QEAAAEAD_J@Z
0000f6cf  8818                 mov      byte ptr [rax], bl
0000f6d1  ffc3                 inc      ebx
0000f6d3  4863fb               movsxd   rdi, ebx
0000f6d6  488d4d98             lea      rcx, [rbp - 0x68]
0000f6da  ff15b8810100         call     qword ptr [rip + 0x181b8]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000f6e0  483bf8               cmp      rdi, rax
0000f6e3  7cdd                 jl       0x14000f6c2
0000f6e5  48c7c7ffffffff       mov      rdi, 0xffffffffffffffff
0000f6ec  4c8bc7               mov      r8, rdi
0000f6ef  488d1582b30100       lea      rdx, [rip + 0x1b382]  ; [0x2aa78]
0000f6f6  488d4c2430           lea      rcx, [rsp + 0x30]
0000f6fb  ff1537820100         call     qword ptr [rip + 0x18237]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000f701  90                   nop      
0000f702  488d542430           lea      rdx, [rsp + 0x30]
0000f707  488d4df8             lea      rcx, [rbp - 8]
0000f70b  ff1597810100         call     qword ptr [rip + 0x18197]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000f711  90                   nop      
0000f712  488d4c2430           lea      rcx, [rsp + 0x30]
0000f717  ff158b820100         call     qword ptr [rip + 0x1828b]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f71d  488d5598             lea      rdx, [rbp - 0x68]
0000f721  488d4d80             lea      rcx, [rbp - 0x80]
0000f725  e8b6d3ffff           call     0x14000cae0  ; sub_cae0
0000f72a  488d55f8             lea      rdx, [rbp - 8]
0000f72e  488bc8               mov      rcx, rax
0000f731  e8bad2ffff           call     0x14000c9f0  ; sub_c9f0
0000f736  0fb6d8               movzx    ebx, al
0000f739  488d4d80             lea      rcx, [rbp - 0x80]
0000f73d  ff1565820100         call     qword ptr [rip + 0x18265]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f743  84db                 test     bl, bl
0000f745  746a                 je       0x14000f7b1
0000f747  4885f6               test     rsi, rsi
0000f74a  745e                 je       0x14000f7aa
0000f74c  4c897c2430           mov      qword ptr [rsp + 0x30], r15
0000f751  488d0548b30100       lea      rax, [rip + 0x1b348]  ; [0x2aaa0]
0000f758  4889442438           mov      qword ptr [rsp + 0x38], rax
0000f75d  48c744244034000000   mov      qword ptr [rsp + 0x40], 0x34
0000f766  488d542430           lea      rdx, [rsp + 0x30]
0000f76b  488d4d80             lea      rcx, [rbp - 0x80]
0000f76f  ff15c3820100         call     qword ptr [rip + 0x182c3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f775  488bd0               mov      rdx, rax
0000f778  488bce               mov      rcx, rsi
0000f77b  ff1557820100         call     qword ptr [rip + 0x18257]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f781  488d4d80             lea      rcx, [rbp - 0x80]
0000f785  ff15e5810100         call     qword ptr [rip + 0x181e5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f78b  90                   nop      
0000f78c  488b442430           mov      rax, qword ptr [rsp + 0x30]
0000f791  4885c0               test     rax, rax
0000f794  7414                 je       0x14000f7aa
0000f796  f00fc138             lock xadd dword ptr [rax], edi
0000f79a  83ff01               cmp      edi, 1
0000f79d  750b                 jne      0x14000f7aa
0000f79f  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
0000f7a4  ff15068c0100         call     qword ptr [rip + 0x18c06]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000f7aa  32db                 xor      bl, bl
0000f7ac  e9fc020000           jmp      0x14000faad
0000f7b1  488d4db0             lea      rcx, [rbp - 0x50]
0000f7b5  ff150d820100         call     qword ptr [rip + 0x1820d]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0000f7bb  90                   nop      
0000f7bc  c744244800000000     mov      dword ptr [rsp + 0x48], 0
0000f7c4  c644244c00           mov      byte ptr [rsp + 0x4c], 0
0000f7c9  488d4c2450           lea      rcx, [rsp + 0x50]
0000f7ce  ff15cc810100         call     qword ptr [rip + 0x181cc]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0000f7d4  90                   nop      
0000f7d5  4c8bc7               mov      r8, rdi
0000f7d8  488d1531b30100       lea      rdx, [rip + 0x1b331]  ; [0x2ab10]
0000f7df  488d4d80             lea      rcx, [rbp - 0x80]
0000f7e3  ff154f810100         call     qword ptr [rip + 0x1814f]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000f7e9  90                   nop      
0000f7ea  c7453801000000       mov      dword ptr [rbp + 0x38], 1
0000f7f1  488d5580             lea      rdx, [rbp - 0x80]
0000f7f5  488d4c2468           lea      rcx, [rsp + 0x68]
0000f7fa  ff15a8800100         call     qword ptr [rip + 0x180a8]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000f800  90                   nop      
0000f801  c7453803000000       mov      dword ptr [rbp + 0x38], 3
0000f808  c644242001           mov      byte ptr [rsp + 0x20], 1
0000f80d  4c8bc8               mov      r9, rax
0000f810  41b007               mov      r8b, 7
0000f813  b2e5                 mov      dl, 0xe5
0000f815  488d4de0             lea      rcx, [rbp - 0x20]
0000f819  e8d2020000           call     0x14000faf0  ; sub_faf0
0000f81e  90                   nop      
0000f81f  bb07000000           mov      ebx, 7
0000f824  895d38               mov      dword ptr [rbp + 0x38], ebx
0000f827  4c8d45b0             lea      r8, [rbp - 0x50]
0000f82b  488d542448           lea      rdx, [rsp + 0x48]
0000f830  488bc8               mov      rcx, rax
0000f833  e818fbffff           call     0x14000f350  ; sub_f350
0000f838  84c0                 test     al, al
0000f83a  745b                 je       0x14000f897
0000f83c  807c244800           cmp      byte ptr [rsp + 0x48], 0
0000f841  7454                 je       0x14000f897
0000f843  807c244ae5           cmp      byte ptr [rsp + 0x4a], 0xe5
0000f848  754d                 jne      0x14000f897
0000f84a  385c244c             cmp      byte ptr [rsp + 0x4c], bl
0000f84e  7547                 jne      0x14000f897
0000f850  4c8bc7               mov      r8, rdi
0000f853  488d15b6b20100       lea      rdx, [rip + 0x1b2b6]  ; [0x2ab10]
0000f85a  488d4c2430           lea      rcx, [rsp + 0x30]
0000f85f  ff15d3800100         call     qword ptr [rip + 0x180d3]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000f865  90                   nop      
0000f866  c745380f000000       mov      dword ptr [rbp + 0x38], 0xf
0000f86d  488d542430           lea      rdx, [rsp + 0x30]
0000f872  488d4dc8             lea      rcx, [rbp - 0x38]
0000f876  ff152c800100         call     qword ptr [rip + 0x1802c]  ; Qt6Core.dll!?fromHex@QByteArray@@SA?AV1@AEBV1@@Z
0000f87c  bb1f000000           mov      ebx, 0x1f
0000f881  488bd0               mov      rdx, rax
0000f884  488d4c2450           lea      rcx, [rsp + 0x50]
0000f889  e862d1ffff           call     0x14000c9f0  ; sub_c9f0
0000f88e  84c0                 test     al, al
0000f890  7505                 jne      0x14000f897
0000f892  4532f6               xor      r14b, r14b
0000f895  eb03                 jmp      0x14000f89a
0000f897  41b601               mov      r14b, 1
0000f89a  f6c310               test     bl, 0x10
0000f89d  740e                 je       0x14000f8ad
0000f89f  83e3ef               and      ebx, 0xffffffef
0000f8a2  488d4dc8             lea      rcx, [rbp - 0x38]
0000f8a6  ff15fc800100         call     qword ptr [rip + 0x180fc]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f8ac  90                   nop      
0000f8ad  f6c308               test     bl, 8
0000f8b0  740f                 je       0x14000f8c1
0000f8b2  83e3f7               and      ebx, 0xfffffff7
0000f8b5  488d4c2430           lea      rcx, [rsp + 0x30]
0000f8ba  ff15e8800100         call     qword ptr [rip + 0x180e8]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f8c0  90                   nop      
0000f8c1  f6c304               test     bl, 4
0000f8c4  740e                 je       0x14000f8d4
0000f8c6  83e3fb               and      ebx, 0xfffffffb
0000f8c9  488d4de0             lea      rcx, [rbp - 0x20]
0000f8cd  ff15d5800100         call     qword ptr [rip + 0x180d5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f8d3  90                   nop      
0000f8d4  f6c302               test     bl, 2
0000f8d7  740f                 je       0x14000f8e8
0000f8d9  83e3fd               and      ebx, 0xfffffffd
0000f8dc  488d4c2468           lea      rcx, [rsp + 0x68]
0000f8e1  ff15c1800100         call     qword ptr [rip + 0x180c1]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f8e7  90                   nop      
0000f8e8  f6c301               test     bl, 1
0000f8eb  740d                 je       0x14000f8fa
0000f8ed  83e3fe               and      ebx, 0xfffffffe
0000f8f0  488d4d80             lea      rcx, [rbp - 0x80]
0000f8f4  ff15ae800100         call     qword ptr [rip + 0x180ae]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000f8fa  4584f6               test     r14b, r14b
0000f8fd  7450                 je       0x14000f94f
0000f8ff  4885f6               test     rsi, rsi
0000f902  0f8488010000         je       0x14000fa90
0000f908  4c897c2430           mov      qword ptr [rsp + 0x30], r15
0000f90d  488d050cb20100       lea      rax, [rip + 0x1b20c]  ; [0x2ab20]
0000f914  4889442438           mov      qword ptr [rsp + 0x38], rax
0000f919  48c74424402a000000   mov      qword ptr [rsp + 0x40], 0x2a
0000f922  488d542430           lea      rdx, [rsp + 0x30]
0000f927  488d4c2468           lea      rcx, [rsp + 0x68]
0000f92c  ff1506810100         call     qword ptr [rip + 0x18106]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000f932  488bd0               mov      rdx, rax
0000f935  488bce               mov      rcx, rsi
0000f938  ff159a800100         call     qword ptr [rip + 0x1809a]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000f93e  488d4c2468           lea      rcx, [rsp + 0x68]
0000f943  ff1527800100         call     qword ptr [rip + 0x18027]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000f949  90                   nop      
0000f94a  e923010000           jmp      0x14000fa72
0000f94f  41b803000000         mov      r8d, 3
0000f955  488d151cb20100       lea      rdx, [rip + 0x1b21c]  ; [0x2ab78]
0000f95c  488d4dc8             lea      rcx, [rbp - 0x38]
0000f960  ff15d27f0100         call     qword ptr [rip + 0x17fd2]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000f966  90                   nop      
0000f967  83cb20               or       ebx, 0x20
0000f96a  895d38               mov      dword ptr [rbp + 0x38], ebx
0000f96d  c644242000           mov      byte ptr [rsp + 0x20], 0
0000f972  4c8bc8               mov      r9, rax
0000f975  41b007               mov      r8b, 7
0000f978  b2e5                 mov      dl, 0xe5
0000f97a  488d4de0             lea      rcx, [rbp - 0x20]
0000f97e  e83d020000           call     0x14000fbc0  ; sub_fbc0
0000f983  90                   nop      
0000f984  83cb40               or       ebx, 0x40
0000f987  895d38               mov      dword ptr [rbp + 0x38], ebx
0000f98a  4c8d45b0             lea      r8, [rbp - 0x50]
0000f98e  488d542448           lea      rdx, [rsp + 0x48]
0000f993  488bc8               mov      rcx, rax
0000f996  e8b5f9ffff           call     0x14000f350  ; sub_f350
0000f99b  84c0                 test     al, al
0000f99d  744e                 je       0x14000f9ed
0000f99f  807c244800           cmp      byte ptr [rsp + 0x48], 0
0000f9a4  7547                 jne      0x14000f9ed
0000f9a6  807c244ae5           cmp      byte ptr [rsp + 0x4a], 0xe5
0000f9ab  7540                 jne      0x14000f9ed
0000f9ad  807c244c07           cmp      byte ptr [rsp + 0x4c], 7
0000f9b2  7539                 jne      0x14000f9ed
0000f9b4  807c244b00           cmp      byte ptr [rsp + 0x4b], 0
0000f9b9  7532                 jne      0x14000f9ed
0000f9bb  41b803000000         mov      r8d, 3
0000f9c1  488d15b0b10100       lea      rdx, [rip + 0x1b1b0]  ; [0x2ab78]
0000f9c8  488d4c2468           lea      rcx, [rsp + 0x68]
0000f9cd  ff15657f0100         call     qword ptr [rip + 0x17f65]  ; Qt6Core.dll!??0QByteArray@@QEAA@PEBD_J@Z
0000f9d3  0fbaeb07             bts      ebx, 7
0000f9d7  488bd0               mov      rdx, rax
0000f9da  488d4c2450           lea      rcx, [rsp + 0x50]
0000f9df  e80cd0ffff           call     0x14000c9f0  ; sub_c9f0
0000f9e4  84c0                 test     al, al
0000f9e6  7505                 jne      0x14000f9ed
0000f9e8  4532f6               xor      r14b, r14b
0000f9eb  eb03                 jmp      0x14000f9f0
0000f9ed  41b601               mov      r14b, 1
0000f9f0  84db                 test     bl, bl
0000f9f2  7910                 jns      0x14000fa04
0000f9f4  0fbaf307             btr      ebx, 7
0000f9f8  488d4c2468           lea      rcx, [rsp + 0x68]
0000f9fd  ff15a57f0100         call     qword ptr [rip + 0x17fa5]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000fa03  90                   nop      
0000fa04  f6c340               test     bl, 0x40
0000fa07  740e                 je       0x14000fa17
0000fa09  83e3bf               and      ebx, 0xffffffbf
0000fa0c  488d4de0             lea      rcx, [rbp - 0x20]
0000fa10  ff15927f0100         call     qword ptr [rip + 0x17f92]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000fa16  90                   nop      
0000fa17  f6c320               test     bl, 0x20
0000fa1a  740a                 je       0x14000fa26
0000fa1c  488d4dc8             lea      rcx, [rbp - 0x38]
0000fa20  ff15827f0100         call     qword ptr [rip + 0x17f82]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000fa26  4584f6               test     r14b, r14b
0000fa29  7469                 je       0x14000fa94
0000fa2b  4885f6               test     rsi, rsi
0000fa2e  7460                 je       0x14000fa90
0000fa30  4c897c2430           mov      qword ptr [rsp + 0x30], r15
0000fa35  488d0544b10100       lea      rax, [rip + 0x1b144]  ; [0x2ab80]
0000fa3c  4889442438           mov      qword ptr [rsp + 0x38], rax
0000fa41  48c74424402f000000   mov      qword ptr [rsp + 0x40], 0x2f
0000fa4a  488d542430           lea      rdx, [rsp + 0x30]
0000fa4f  488d4c2468           lea      rcx, [rsp + 0x68]
0000fa54  ff15de7f0100         call     qword ptr [rip + 0x17fde]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000fa5a  488bd0               mov      rdx, rax
0000fa5d  488bce               mov      rcx, rsi
0000fa60  ff15727f0100         call     qword ptr [rip + 0x17f72]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000fa66  488d4c2468           lea      rcx, [rsp + 0x68]
0000fa6b  ff15ff7e0100         call     qword ptr [rip + 0x17eff]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000fa71  90                   nop      
0000fa72  488b442430           mov      rax, qword ptr [rsp + 0x30]
0000fa77  4885c0               test     rax, rax
0000fa7a  7414                 je       0x14000fa90
0000fa7c  f00fc138             lock xadd dword ptr [rax], edi
0000fa80  83ff01               cmp      edi, 1
0000fa83  750b                 jne      0x14000fa90
0000fa85  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
0000fa8a  ff1520890100         call     qword ptr [rip + 0x18920]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000fa90  32db                 xor      bl, bl
0000fa92  eb02                 jmp      0x14000fa96
0000fa94  b301                 mov      bl, 1
0000fa96  488d4c2450           lea      rcx, [rsp + 0x50]
0000fa9b  ff15077f0100         call     qword ptr [rip + 0x17f07]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000faa1  90                   nop      
0000faa2  488d4db0             lea      rcx, [rbp - 0x50]
0000faa6  ff15c47e0100         call     qword ptr [rip + 0x17ec4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000faac  90                   nop      
0000faad  488d4df8             lea      rcx, [rbp - 8]
0000fab1  ff15f17e0100         call     qword ptr [rip + 0x17ef1]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000fab7  90                   nop      
0000fab8  488d4d98             lea      rcx, [rbp - 0x68]
0000fabc  ff15e67e0100         call     qword ptr [rip + 0x17ee6]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000fac2  0fb6c3               movzx    eax, bl
0000fac5  4c8d9c2410010000     lea      r11, [rsp + 0x110]
0000facd  498b5b20             mov      rbx, qword ptr [r11 + 0x20]
0000fad1  498b7330             mov      rsi, qword ptr [r11 + 0x30]
0000fad5  498b7b38             mov      rdi, qword ptr [r11 + 0x38]
0000fad9  498be3               mov      rsp, r11
0000fadc  415f                 pop      r15
0000fade  415e                 pop      r14
0000fae0  5d                   pop      rbp
0000fae1  c3                   ret      
