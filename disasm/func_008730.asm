; function sub_8730  RVA 0x8730-0x899e  size 622
00008730  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00008735  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000873a  48894c2408           mov      qword ptr [rsp + 8], rcx
0000873f  57                   push     rdi
00008740  4154                 push     r12
00008742  4155                 push     r13
00008744  4156                 push     r14
00008746  4157                 push     r15
00008748  4883ec30             sub      rsp, 0x30
0000874c  4d8be0               mov      r12, r8
0000874f  4c8bea               mov      r13, rdx
00008752  488bf9               mov      rdi, rcx
00008755  33f6                 xor      esi, esi
00008757  89742478             mov      dword ptr [rsp + 0x78], esi
0000875b  488b01               mov      rax, qword ptr [rcx]
0000875e  48634804             movsxd   rcx, dword ptr [rax + 4]
00008762  4803cf               add      rcx, rdi
00008765  ff15adeb0100         call     qword ptr [rip + 0x1ebad]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
0000876b  4885c0               test     rax, rax
0000876e  7e2d                 jle      0x14000879d
00008770  488b07               mov      rax, qword ptr [rdi]
00008773  48634804             movsxd   rcx, dword ptr [rax + 4]
00008777  4803cf               add      rcx, rdi
0000877a  ff1598eb0100         call     qword ptr [rip + 0x1eb98]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
00008780  493bc4               cmp      rax, r12
00008783  7618                 jbe      0x14000879d
00008785  488b07               mov      rax, qword ptr [rdi]
00008788  48634804             movsxd   rcx, dword ptr [rax + 4]
0000878c  4803cf               add      rcx, rdi
0000878f  ff1583eb0100         call     qword ptr [rip + 0x1eb83]  ; MSVCP140.dll!?width@ios_base@std@@QEBA_JXZ
00008795  4c8bf0               mov      r14, rax
00008798  4d2bf4               sub      r14, r12
0000879b  eb03                 jmp      0x1400087a0
0000879d  4c8bf6               mov      r14, rsi
000087a0  4c8bff               mov      r15, rdi
000087a3  48897c2420           mov      qword ptr [rsp + 0x20], rdi
000087a8  488b07               mov      rax, qword ptr [rdi]
000087ab  48634804             movsxd   rcx, dword ptr [rax + 4]
000087af  4803cf               add      rcx, rdi
000087b2  ff15c0ea0100         call     qword ptr [rip + 0x1eac0]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000087b8  4885c0               test     rax, rax
000087bb  740d                 je       0x1400087ca
000087bd  488b08               mov      rcx, qword ptr [rax]
000087c0  488b5108             mov      rdx, qword ptr [rcx + 8]
000087c4  488bc8               mov      rcx, rax
000087c7  ffd2                 call     rdx
000087c9  90                   nop      
000087ca  488b07               mov      rax, qword ptr [rdi]
000087cd  48634804             movsxd   rcx, dword ptr [rax + 4]
000087d1  4803cf               add      rcx, rdi
000087d4  ff154eeb0100         call     qword ptr [rip + 0x1eb4e]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
000087da  84c0                 test     al, al
000087dc  7506                 jne      0x1400087e4
000087de  88442428             mov      byte ptr [rsp + 0x28], al
000087e2  eb40                 jmp      0x140008824
000087e4  488b07               mov      rax, qword ptr [rdi]
000087e7  48634804             movsxd   rcx, dword ptr [rax + 4]
000087eb  4803cf               add      rcx, rdi
000087ee  ff158cea0100         call     qword ptr [rip + 0x1ea8c]  ; MSVCP140.dll!?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
000087f4  4885c0               test     rax, rax
000087f7  7424                 je       0x14000881d
000087f9  483bc7               cmp      rax, rdi
000087fc  741f                 je       0x14000881d
000087fe  488bc8               mov      rcx, rax
00008801  ff1521ea0100         call     qword ptr [rip + 0x1ea21]  ; MSVCP140.dll!?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
00008807  488b07               mov      rax, qword ptr [rdi]
0000880a  48634804             movsxd   rcx, dword ptr [rax + 4]
0000880e  4803cf               add      rcx, rdi
00008811  ff1511eb0100         call     qword ptr [rip + 0x1eb11]  ; MSVCP140.dll!?good@ios_base@std@@QEBA_NXZ
00008817  88442428             mov      byte ptr [rsp + 0x28], al
0000881b  eb07                 jmp      0x140008824
0000881d  c644242801           mov      byte ptr [rsp + 0x28], 1
00008822  b001                 mov      al, 1
00008824  84c0                 test     al, al
00008826  750a                 jne      0x140008832
00008828  be04000000           mov      esi, 4
0000882d  e906010000           jmp      0x140008938
00008832  488b07               mov      rax, qword ptr [rdi]
00008835  48634804             movsxd   rcx, dword ptr [rax + 4]
00008839  4803cf               add      rcx, rdi
0000883c  ff15deea0100         call     qword ptr [rip + 0x1eade]  ; MSVCP140.dll!?flags@ios_base@std@@QEBAHXZ
00008842  25c0010000           and      eax, 0x1c0
00008847  83f840               cmp      eax, 0x40
0000884a  0f84a3000000         je       0x1400088f3
00008850  4d85f6               test     r14, r14
00008853  0f849a000000         je       0x1400088f3
00008859  488b07               mov      rax, qword ptr [rdi]
0000885c  48634804             movsxd   rcx, dword ptr [rax + 4]
00008860  4803cf               add      rcx, rdi
00008863  ff150fea0100         call     qword ptr [rip + 0x1ea0f]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008869  488bd8               mov      rbx, rax
0000886c  488b0f               mov      rcx, qword ptr [rdi]
0000886f  48634904             movsxd   rcx, dword ptr [rcx + 4]
00008873  4803cf               add      rcx, rdi
00008876  ff15f4e90100         call     qword ptr [rip + 0x1e9f4]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
0000887c  0fb6d0               movzx    edx, al
0000887f  488bcb               mov      rcx, rbx
00008882  ff1570ea0100         call     qword ptr [rip + 0x1ea70]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
00008888  83f8ff               cmp      eax, -1
0000888b  755e                 jne      0x1400088eb
0000888d  be04000000           mov      esi, 4
00008892  89742478             mov      dword ptr [rsp + 0x78], esi
00008896  4d85f6               test     r14, r14
00008899  743b                 je       0x1400088d6
0000889b  488b07               mov      rax, qword ptr [rdi]
0000889e  48634804             movsxd   rcx, dword ptr [rax + 4]
000088a2  4803cf               add      rcx, rdi
000088a5  ff15cde90100         call     qword ptr [rip + 0x1e9cd]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
000088ab  488bd8               mov      rbx, rax
000088ae  488b0f               mov      rcx, qword ptr [rdi]
000088b1  48634904             movsxd   rcx, dword ptr [rcx + 4]
000088b5  4803cf               add      rcx, rdi
000088b8  ff15b2e90100         call     qword ptr [rip + 0x1e9b2]  ; MSVCP140.dll!?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
000088be  0fb6d0               movzx    edx, al
000088c1  488bcb               mov      rcx, rbx
000088c4  ff152eea0100         call     qword ptr [rip + 0x1ea2e]  ; MSVCP140.dll!?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
000088ca  83f8ff               cmp      eax, -1
000088cd  7553                 jne      0x140008922
000088cf  83ce04               or       esi, 4
000088d2  89742478             mov      dword ptr [rsp + 0x78], esi
000088d6  488b07               mov      rax, qword ptr [rdi]
000088d9  48634804             movsxd   rcx, dword ptr [rax + 4]
000088dd  4803cf               add      rcx, rdi
000088e0  33d2                 xor      edx, edx
000088e2  ff1528ea0100         call     qword ptr [rip + 0x1ea28]  ; MSVCP140.dll!?width@ios_base@std@@QEAA_J_J@Z
000088e8  90                   nop      
000088e9  eb4d                 jmp      0x140008938
000088eb  49ffce               dec      r14
000088ee  e95dffffff           jmp      0x140008850
000088f3  488b07               mov      rax, qword ptr [rdi]
000088f6  48634804             movsxd   rcx, dword ptr [rax + 4]
000088fa  4803cf               add      rcx, rdi
000088fd  ff1575e90100         call     qword ptr [rip + 0x1e975]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008903  4d8bc4               mov      r8, r12
00008906  498bd5               mov      rdx, r13
00008909  488bc8               mov      rcx, rax
0000890c  ff15dee90100         call     qword ptr [rip + 0x1e9de]  ; MSVCP140.dll!?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
00008912  493bc4               cmp      rax, r12
00008915  0f847bffffff         je       0x140008896
0000891b  be04000000           mov      esi, 4
00008920  ebb0                 jmp      0x1400088d2
00008922  49ffce               dec      r14
00008925  e96cffffff           jmp      0x140008896
0000892a  488b7c2460           mov      rdi, qword ptr [rsp + 0x60]
0000892f  8b742478             mov      esi, dword ptr [rsp + 0x78]
00008933  4c8b7c2420           mov      r15, qword ptr [rsp + 0x20]
00008938  488b07               mov      rax, qword ptr [rdi]
0000893b  48634804             movsxd   rcx, dword ptr [rax + 4]
0000893f  4803cf               add      rcx, rdi
00008942  4533c0               xor      r8d, r8d
00008945  8bd6                 mov      edx, esi
00008947  ff153be90100         call     qword ptr [rip + 0x1e93b]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
0000894d  90                   nop      
0000894e  e8969f0100           call     0x1400228e9
00008953  84c0                 test     al, al
00008955  750a                 jne      0x140008961
00008957  498bcf               mov      rcx, r15
0000895a  ff15e8e80100         call     qword ptr [rip + 0x1e8e8]  ; MSVCP140.dll!?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
00008960  90                   nop      
00008961  498b07               mov      rax, qword ptr [r15]
00008964  48634804             movsxd   rcx, dword ptr [rax + 4]
00008968  4903cf               add      rcx, r15
0000896b  ff1507e90100         call     qword ptr [rip + 0x1e907]  ; MSVCP140.dll!?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
00008971  4885c0               test     rax, rax
00008974  740d                 je       0x140008983
00008976  488b08               mov      rcx, qword ptr [rax]
00008979  488b5110             mov      rdx, qword ptr [rcx + 0x10]
0000897d  488bc8               mov      rcx, rax
00008980  ffd2                 call     rdx
00008982  90                   nop      
00008983  488bc7               mov      rax, rdi
00008986  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0000898b  488b742470           mov      rsi, qword ptr [rsp + 0x70]
00008990  4883c430             add      rsp, 0x30
00008994  415f                 pop      r15
00008996  415e                 pop      r14
00008998  415d                 pop      r13
0000899a  415c                 pop      r12
0000899c  5f                   pop      rdi
0000899d  c3                   ret      
