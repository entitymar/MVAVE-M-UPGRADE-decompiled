; function sub_10210  RVA 0x10210-0x105f4  size 996
00010210  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00010215  4889742418           mov      qword ptr [rsp + 0x18], rsi
0001021a  55                   push     rbp
0001021b  57                   push     rdi
0001021c  4156                 push     r14
0001021e  488d6c24c1           lea      rbp, [rsp - 0x3f]
00010223  4881ecd0000000       sub      rsp, 0xd0
0001022a  410fb6d9             movzx    ebx, r9b
0001022e  498bf0               mov      rsi, r8
00010231  488bfa               mov      rdi, rdx
00010234  4c8bf1               mov      r14, rcx
00010237  c6411000             mov      byte ptr [rcx + 0x10], 0
0001023b  488bca               mov      rcx, rdx
0001023e  ff1554760100         call     qword ptr [rip + 0x17654]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010244  483dfeff0000         cmp      rax, 0xfffe
0001024a  7e6c                 jle      0x1400102b8
0001024c  48c745a700000000     mov      qword ptr [rbp - 0x59], 0
00010254  488d05759e0100       lea      rax, [rip + 0x19e75]  ; [0x2a0d0]
0001025b  488945af             mov      qword ptr [rbp - 0x51], rax
0001025f  48c745b720000000     mov      qword ptr [rbp - 0x49], 0x20
00010267  488d55a7             lea      rdx, [rbp - 0x59]
0001026b  488d4dd7             lea      rcx, [rbp - 0x29]
0001026f  ff15c3770100         call     qword ptr [rip + 0x177c3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00010275  488bd0               mov      rdx, rax
00010278  488bce               mov      rcx, rsi
0001027b  ff1557770100         call     qword ptr [rip + 0x17757]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00010281  488d4dd7             lea      rcx, [rbp - 0x29]
00010285  ff15e5760100         call     qword ptr [rip + 0x176e5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001028b  90                   nop      
0001028c  488b45a7             mov      rax, qword ptr [rbp - 0x59]
00010290  4885c0               test     rax, rax
00010293  741c                 je       0x1400102b1
00010295  49c7c1ffffffff       mov      r9, 0xffffffffffffffff
0001029c  f0440fc108           lock xadd dword ptr [rax], r9d
000102a1  4183f901             cmp      r9d, 1
000102a5  750a                 jne      0x1400102b1
000102a7  488b4da7             mov      rcx, qword ptr [rbp - 0x59]
000102ab  ff15ff800100         call     qword ptr [rip + 0x180ff]  ; api-ms-win-crt-heap-l1-1-0.dll!free
000102b1  32c0                 xor      al, al
000102b3  e91f030000           jmp      0x1400105d7
000102b8  488d4d8f             lea      rcx, [rbp - 0x71]
000102bc  ff15de760100         call     qword ptr [rip + 0x176de]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
000102c2  90                   nop      
000102c3  ba07000000           mov      edx, 7
000102c8  488d4d8f             lea      rcx, [rbp - 0x71]
000102cc  ff152e760100         call     qword ptr [rip + 0x1762e]  ; Qt6Core.dll!?reserve@QByteArray@@QEAAX_J@Z
000102d2  b24a                 mov      dl, 0x4a
000102d4  488d4d8f             lea      rcx, [rbp - 0x71]
000102d8  ff15e2750100         call     qword ptr [rip + 0x175e2]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
000102de  b24c                 mov      dl, 0x4c
000102e0  488d4d8f             lea      rcx, [rbp - 0x71]
000102e4  ff15d6750100         call     qword ptr [rip + 0x175d6]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
000102ea  c0e304               shl      bl, 4
000102ed  0fb6d3               movzx    edx, bl
000102f0  488d4d8f             lea      rcx, [rbp - 0x71]
000102f4  ff15c6750100         call     qword ptr [rip + 0x175c6]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
000102fa  33d2                 xor      edx, edx
000102fc  488d4d8f             lea      rcx, [rbp - 0x71]
00010300  ff15ba750100         call     qword ptr [rip + 0x175ba]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00010306  488bcf               mov      rcx, rdi
00010309  ff1589750100         call     qword ptr [rip + 0x17589]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001030f  8d5801               lea      ebx, [rax + 1]
00010312  0fb7d3               movzx    edx, bx
00010315  66c1ea08             shr      dx, 8
00010319  488d4d8f             lea      rcx, [rbp - 0x71]
0001031d  ff159d750100         call     qword ptr [rip + 0x1759d]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00010323  0fb6d3               movzx    edx, bl
00010326  488d4d8f             lea      rcx, [rbp - 0x71]
0001032a  ff1590750100         call     qword ptr [rip + 0x17590]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
00010330  0fb6557f             movzx    edx, byte ptr [rbp + 0x7f]
00010334  488d4d8f             lea      rcx, [rbp - 0x71]
00010338  ff1582750100         call     qword ptr [rip + 0x17582]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001033e  488bcf               mov      rcx, rdi
00010341  ff1551750100         call     qword ptr [rip + 0x17551]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010347  4883f838             cmp      rax, 0x38
0001034b  0f8fcc000000         jg       0x14001041d
00010351  41b0ed               mov      r8b, 0xed
00010354  ba01000000           mov      edx, 1
00010359  488d4dbf             lea      rcx, [rbp - 0x41]
0001035d  ff15cd750100         call     qword ptr [rip + 0x175cd]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
00010363  488bd8               mov      rbx, rax
00010366  488d558f             lea      rdx, [rbp - 0x71]
0001036a  488d4def             lea      rcx, [rbp - 0x11]
0001036e  ff15ac750100         call     qword ptr [rip + 0x175ac]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
00010374  90                   nop      
00010375  488bd7               mov      rdx, rdi
00010378  488bc8               mov      rcx, rax
0001037b  ff1537750100         call     qword ptr [rip + 0x17537]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
00010381  488bd0               mov      rdx, rax
00010384  488d4dd7             lea      rcx, [rbp - 0x29]
00010388  ff1592750100         call     qword ptr [rip + 0x17592]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
0001038e  90                   nop      
0001038f  488d4def             lea      rcx, [rbp - 0x11]
00010393  ff150f760100         call     qword ptr [rip + 0x1760f]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010399  90                   nop      
0001039a  488bd3               mov      rdx, rbx
0001039d  488d4dd7             lea      rcx, [rbp - 0x29]
000103a1  ff1511750100         call     qword ptr [rip + 0x17511]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
000103a7  488bd0               mov      rdx, rax
000103aa  488d4da7             lea      rcx, [rbp - 0x59]
000103ae  ff1564750100         call     qword ptr [rip + 0x17564]  ; Qt6Core.dll!??0QByteArray@@QEAA@$$QEAV0@@Z
000103b4  90                   nop      
000103b5  488d4dd7             lea      rcx, [rbp - 0x29]
000103b9  ff15e9750100         call     qword ptr [rip + 0x175e9]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000103bf  90                   nop      
000103c0  488d4dbf             lea      rcx, [rbp - 0x41]
000103c4  ff15de750100         call     qword ptr [rip + 0x175de]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000103ca  488d4da7             lea      rcx, [rbp - 0x59]
000103ce  ff15c4740100         call     qword ptr [rip + 0x174c4]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
000103d4  ba40000000           mov      edx, 0x40
000103d9  482bd0               sub      rdx, rax
000103dc  4533c0               xor      r8d, r8d
000103df  488d4def             lea      rcx, [rbp - 0x11]
000103e3  ff1547750100         call     qword ptr [rip + 0x17547]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
000103e9  90                   nop      
000103ea  488bd0               mov      rdx, rax
000103ed  488d4da7             lea      rcx, [rbp - 0x59]
000103f1  ff15c1740100         call     qword ptr [rip + 0x174c1]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
000103f7  90                   nop      
000103f8  488d4def             lea      rcx, [rbp - 0x11]
000103fc  ff15a6750100         call     qword ptr [rip + 0x175a6]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010402  4c8bc6               mov      r8, rsi
00010405  488d55a7             lea      rdx, [rbp - 0x59]
00010409  498bce               mov      rcx, r14
0001040c  e8ff1a0000           call     0x140011f10  ; sub_11f10
00010411  0fb6d8               movzx    ebx, al
00010414  488d4da7             lea      rcx, [rbp - 0x59]
00010418  e9a6010000           jmp      0x1400105c3
0001041d  41b839000000         mov      r8d, 0x39
00010423  488d55ef             lea      rdx, [rbp - 0x11]
00010427  488bcf               mov      rcx, rdi
0001042a  ff15a8740100         call     qword ptr [rip + 0x174a8]  ; Qt6Core.dll!?left@QByteArray@@QEGBA?AV1@_J@Z
00010430  488bd8               mov      rbx, rax
00010433  488d558f             lea      rdx, [rbp - 0x71]
00010437  488d4dbf             lea      rcx, [rbp - 0x41]
0001043b  ff15df740100         call     qword ptr [rip + 0x174df]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
00010441  90                   nop      
00010442  488bd3               mov      rdx, rbx
00010445  488bc8               mov      rcx, rax
00010448  ff156a740100         call     qword ptr [rip + 0x1746a]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
0001044e  488bd0               mov      rdx, rax
00010451  488d4dd7             lea      rcx, [rbp - 0x29]
00010455  ff15c5740100         call     qword ptr [rip + 0x174c5]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
0001045b  90                   nop      
0001045c  488d4dbf             lea      rcx, [rbp - 0x41]
00010460  ff1542750100         call     qword ptr [rip + 0x17542]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010466  90                   nop      
00010467  4c8bc6               mov      r8, rsi
0001046a  488d55d7             lea      rdx, [rbp - 0x29]
0001046e  498bce               mov      rcx, r14
00010471  e89a1a0000           call     0x140011f10  ; sub_11f10
00010476  0fb6d8               movzx    ebx, al
00010479  488d4dd7             lea      rcx, [rbp - 0x29]
0001047d  ff1525750100         call     qword ptr [rip + 0x17525]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010483  90                   nop      
00010484  488d4def             lea      rcx, [rbp - 0x11]
00010488  ff151a750100         call     qword ptr [rip + 0x1751a]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001048e  84db                 test     bl, bl
00010490  0f8434010000         je       0x1400105ca
00010496  49c7c1ffffffff       mov      r9, 0xffffffffffffffff
0001049d  41b839000000         mov      r8d, 0x39
000104a3  488d5507             lea      rdx, [rbp + 7]
000104a7  488bcf               mov      rcx, rdi
000104aa  ff1520740100         call     qword ptr [rip + 0x17420]  ; Qt6Core.dll!?mid@QByteArray@@QEGBA?AV1@_J0@Z
000104b0  90                   nop      
000104b1  488d4d07             lea      rcx, [rbp + 7]
000104b5  ff15dd730100         call     qword ptr [rip + 0x173dd]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
000104bb  bf40000000           mov      edi, 0x40
000104c0  483bc7               cmp      rax, rdi
000104c3  7c54                 jl       0x140010519
000104c5  4c8bc7               mov      r8, rdi
000104c8  488d55bf             lea      rdx, [rbp - 0x41]
000104cc  488d4d07             lea      rcx, [rbp + 7]
000104d0  ff1502740100         call     qword ptr [rip + 0x17402]  ; Qt6Core.dll!?left@QByteArray@@QEGBA?AV1@_J@Z
000104d6  90                   nop      
000104d7  4c8bc6               mov      r8, rsi
000104da  488bd0               mov      rdx, rax
000104dd  498bce               mov      rcx, r14
000104e0  e82b1a0000           call     0x140011f10  ; sub_11f10
000104e5  0fb6d8               movzx    ebx, al
000104e8  488d4dbf             lea      rcx, [rbp - 0x41]
000104ec  ff15b6740100         call     qword ptr [rip + 0x174b6]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000104f2  84db                 test     bl, bl
000104f4  0f84f5000000         je       0x1400105ef
000104fa  4c8bc7               mov      r8, rdi
000104fd  33d2                 xor      edx, edx
000104ff  488d4d07             lea      rcx, [rbp + 7]
00010503  ff15a7730100         call     qword ptr [rip + 0x173a7]  ; Qt6Core.dll!?remove@QByteArray@@QEAAAEAV1@_J0@Z
00010509  488d4d07             lea      rcx, [rbp + 7]
0001050d  ff1585730100         call     qword ptr [rip + 0x17385]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010513  4883f840             cmp      rax, 0x40
00010517  7dac                 jge      0x1400104c5
00010519  41b0ed               mov      r8b, 0xed
0001051c  ba01000000           mov      edx, 1
00010521  488d4def             lea      rcx, [rbp - 0x11]
00010525  ff1505740100         call     qword ptr [rip + 0x17405]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
0001052b  488bd8               mov      rbx, rax
0001052e  488d5507             lea      rdx, [rbp + 7]
00010532  488d4dbf             lea      rcx, [rbp - 0x41]
00010536  ff15e4730100         call     qword ptr [rip + 0x173e4]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
0001053c  90                   nop      
0001053d  488bd3               mov      rdx, rbx
00010540  488bc8               mov      rcx, rax
00010543  ff156f730100         call     qword ptr [rip + 0x1736f]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
00010549  488bd0               mov      rdx, rax
0001054c  488d4d1f             lea      rcx, [rbp + 0x1f]
00010550  ff15ca730100         call     qword ptr [rip + 0x173ca]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
00010556  90                   nop      
00010557  488d4dbf             lea      rcx, [rbp - 0x41]
0001055b  ff1547740100         call     qword ptr [rip + 0x17447]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
00010561  90                   nop      
00010562  488d4def             lea      rcx, [rbp - 0x11]
00010566  ff153c740100         call     qword ptr [rip + 0x1743c]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001056c  488d4d1f             lea      rcx, [rbp + 0x1f]
00010570  ff1522730100         call     qword ptr [rip + 0x17322]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
00010576  482bf8               sub      rdi, rax
00010579  4533c0               xor      r8d, r8d
0001057c  488bd7               mov      rdx, rdi
0001057f  488d4dbf             lea      rcx, [rbp - 0x41]
00010583  ff15a7730100         call     qword ptr [rip + 0x173a7]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
00010589  90                   nop      
0001058a  488bd0               mov      rdx, rax
0001058d  488d4d1f             lea      rcx, [rbp + 0x1f]
00010591  ff1521730100         call     qword ptr [rip + 0x17321]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
00010597  90                   nop      
00010598  488d4dbf             lea      rcx, [rbp - 0x41]
0001059c  ff1506740100         call     qword ptr [rip + 0x17406]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000105a2  4c8bc6               mov      r8, rsi
000105a5  488d551f             lea      rdx, [rbp + 0x1f]
000105a9  498bce               mov      rcx, r14
000105ac  e85f190000           call     0x140011f10  ; sub_11f10
000105b1  0fb6d8               movzx    ebx, al
000105b4  488d4d1f             lea      rcx, [rbp + 0x1f]
000105b8  ff15ea730100         call     qword ptr [rip + 0x173ea]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000105be  90                   nop      
000105bf  488d4d07             lea      rcx, [rbp + 7]
000105c3  ff15df730100         call     qword ptr [rip + 0x173df]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000105c9  90                   nop      
000105ca  488d4d8f             lea      rcx, [rbp - 0x71]
000105ce  ff15d4730100         call     qword ptr [rip + 0x173d4]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
000105d4  0fb6c3               movzx    eax, bl
000105d7  4c8d9c24d0000000     lea      r11, [rsp + 0xd0]
000105df  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
000105e3  498b7330             mov      rsi, qword ptr [r11 + 0x30]
000105e7  498be3               mov      rsp, r11
000105ea  415e                 pop      r14
000105ec  5f                   pop      rdi
000105ed  5d                   pop      rbp
000105ee  c3                   ret      
000105ef  32db                 xor      bl, bl
000105f1  ebcc                 jmp      0x1400105bf
000105f3  cc                   int3     
