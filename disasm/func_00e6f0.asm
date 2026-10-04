; function sub_e6f0  RVA 0xe6f0-0xe8c1  size 465
0000e6f0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000e6f5  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000e6fa  55                   push     rbp
0000e6fb  57                   push     rdi
0000e6fc  4154                 push     r12
0000e6fe  4156                 push     r14
0000e700  4157                 push     r15
0000e702  488d6c24c9           lea      rbp, [rsp - 0x37]
0000e707  4881ecc0000000       sub      rsp, 0xc0
0000e70e  33f6                 xor      esi, esi
0000e710  89756f               mov      dword ptr [rbp + 0x6f], esi
0000e713  488d55e7             lea      rdx, [rbp - 0x19]
0000e717  ff1533910100         call     qword ptr [rip + 0x19133]  ; Qt6Core.dll!?toLower@QString@@QEGBA?AV1@XZ
0000e71d  90                   nop      
0000e71e  48897597             mov      qword ptr [rbp - 0x69], rsi
0000e722  488d054fb70100       lea      rax, [rip + 0x1b74f]  ; [0x29e78]
0000e729  4889459f             mov      qword ptr [rbp - 0x61], rax
0000e72d  48c745a704000000     mov      qword ptr [rbp - 0x59], 4
0000e735  488d5597             lea      rdx, [rbp - 0x69]
0000e739  488d4db7             lea      rcx, [rbp - 0x49]
0000e73d  ff15f5920100         call     qword ptr [rip + 0x192f5]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000e743  90                   nop      
0000e744  41b901000000         mov      r9d, 1
0000e74a  4533c0               xor      r8d, r8d
0000e74d  488bd0               mov      rdx, rax
0000e750  488d4de7             lea      rcx, [rbp - 0x19]
0000e754  ff1506910100         call     qword ptr [rip + 0x19106]  ; Qt6Core.dll!?indexOf@QString@@QEBA_JAEBV1@_JW4CaseSensitivity@Qt@@@Z
0000e75a  488bd8               mov      rbx, rax
0000e75d  488d4db7             lea      rcx, [rbp - 0x49]
0000e761  ff1509920100         call     qword ptr [rip + 0x19209]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e767  90                   nop      
0000e768  41beffffffff         mov      r14d, 0xffffffff
0000e76e  488b5597             mov      rdx, qword ptr [rbp - 0x69]
0000e772  4885d2               test     rdx, rdx
0000e775  7416                 je       0x14000e78d
0000e777  418bce               mov      ecx, r14d
0000e77a  f00fc10a             lock xadd dword ptr [rdx], ecx
0000e77e  83f901               cmp      ecx, 1
0000e781  750a                 jne      0x14000e78d
0000e783  488b4d97             mov      rcx, qword ptr [rbp - 0x69]
0000e787  ff15239c0100         call     qword ptr [rip + 0x19c23]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000e78d  85db                 test     ebx, ebx
0000e78f  0f88b4000000         js       0x14000e849
0000e795  488975b7             mov      qword ptr [rbp - 0x49], rsi
0000e799  488d05e4b60100       lea      rax, [rip + 0x1b6e4]  ; [0x29e84]
0000e7a0  488945bf             mov      qword ptr [rbp - 0x41], rax
0000e7a4  48c745c702000000     mov      qword ptr [rbp - 0x39], 2
0000e7ac  c7456f01000000       mov      dword ptr [rbp + 0x6f], 1
0000e7b3  488d55b7             lea      rdx, [rbp - 0x49]
0000e7b7  488d4d17             lea      rcx, [rbp + 0x17]
0000e7bb  ff1577920100         call     qword ptr [rip + 0x19277]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000e7c1  488bf8               mov      rdi, rax
0000e7c4  c7456f03000000       mov      dword ptr [rbp + 0x6f], 3
0000e7cb  8d4b04               lea      ecx, [rbx + 4]
0000e7ce  4c63c1               movsxd   r8, ecx
0000e7d1  41b902000000         mov      r9d, 2
0000e7d7  488d55ff             lea      rdx, [rbp - 1]
0000e7db  488d4de7             lea      rcx, [rbp - 0x19]
0000e7df  ff1573900100         call     qword ptr [rip + 0x19073]  ; Qt6Core.dll!?mid@QString@@QEGBA?AV1@_J0@Z
0000e7e5  488bd8               mov      rbx, rax
0000e7e8  be07000000           mov      esi, 7
0000e7ed  89756f               mov      dword ptr [rbp + 0x6f], esi
0000e7f0  488bcf               mov      rcx, rdi
0000e7f3  ff1537920100         call     qword ptr [rip + 0x19237]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
0000e7f9  4c8bf8               mov      r15, rax
0000e7fc  488bcf               mov      rcx, rdi
0000e7ff  ff15db910100         call     qword ptr [rip + 0x191db]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0000e805  488bf8               mov      rdi, rax
0000e808  488bcb               mov      rcx, rbx
0000e80b  ff151f920100         call     qword ptr [rip + 0x1921f]  ; Qt6Core.dll!?begin@QString@@QEBAPEBVQChar@@XZ
0000e811  4c8be0               mov      r12, rax
0000e814  488bcb               mov      rcx, rbx
0000e817  ff15c3910100         call     qword ptr [rip + 0x191c3]  ; Qt6Core.dll!?size@QString@@QEBA_JXZ
0000e81d  90                   nop      
0000e81e  483bc7               cmp      rax, rdi
0000e821  7522                 jne      0x14000e845
0000e823  48897dd7             mov      qword ptr [rbp - 0x29], rdi
0000e827  4c897ddf             mov      qword ptr [rbp - 0x21], r15
0000e82b  48894597             mov      qword ptr [rbp - 0x69], rax
0000e82f  4c89659f             mov      qword ptr [rbp - 0x61], r12
0000e833  488d55d7             lea      rdx, [rbp - 0x29]
0000e837  488d4d97             lea      rcx, [rbp - 0x69]
0000e83b  ff1547900100         call     qword ptr [rip + 0x19047]  ; Qt6Core.dll!?equalStrings@QtPrivate@@YA_NVQStringView@@0@Z
0000e841  84c0                 test     al, al
0000e843  7504                 jne      0x14000e849
0000e845  32db                 xor      bl, bl
0000e847  eb02                 jmp      0x14000e84b
0000e849  b301                 mov      bl, 1
0000e84b  40f6c604             test     sil, 4
0000e84f  740e                 je       0x14000e85f
0000e851  83e6fb               and      esi, 0xfffffffb
0000e854  488d4dff             lea      rcx, [rbp - 1]
0000e858  ff1512910100         call     qword ptr [rip + 0x19112]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e85e  90                   nop      
0000e85f  40f6c602             test     sil, 2
0000e863  740e                 je       0x14000e873
0000e865  83e6fd               and      esi, 0xfffffffd
0000e868  488d4d17             lea      rcx, [rbp + 0x17]
0000e86c  ff15fe900100         call     qword ptr [rip + 0x190fe]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e872  90                   nop      
0000e873  40f6c601             test     sil, 1
0000e877  741f                 je       0x14000e898
0000e879  488b4db7             mov      rcx, qword ptr [rbp - 0x49]
0000e87d  4885c9               test     rcx, rcx
0000e880  7416                 je       0x14000e898
0000e882  f0440fc131           lock xadd dword ptr [rcx], r14d
0000e887  4183fe01             cmp      r14d, 1
0000e88b  750b                 jne      0x14000e898
0000e88d  488b4db7             mov      rcx, qword ptr [rbp - 0x49]
0000e891  ff15199b0100         call     qword ptr [rip + 0x19b19]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000e897  90                   nop      
0000e898  488d4de7             lea      rcx, [rbp - 0x19]
0000e89c  ff15ce900100         call     qword ptr [rip + 0x190ce]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e8a2  0fb6c3               movzx    eax, bl
0000e8a5  4c8d9c24c0000000     lea      r11, [rsp + 0xc0]
0000e8ad  498b5b30             mov      rbx, qword ptr [r11 + 0x30]
0000e8b1  498b7340             mov      rsi, qword ptr [r11 + 0x40]
0000e8b5  498be3               mov      rsp, r11
0000e8b8  415f                 pop      r15
0000e8ba  415e                 pop      r14
0000e8bc  415c                 pop      r12
0000e8be  5f                   pop      rdi
0000e8bf  5d                   pop      rbp
0000e8c0  c3                   ret      
