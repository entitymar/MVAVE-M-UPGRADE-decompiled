; function sub_1cf70  RVA 0x1cf70-0x1d155  size 485
0001cf70  48895c2408           mov      qword ptr [rsp + 8], rbx
0001cf75  48897c2410           mov      qword ptr [rsp + 0x10], rdi
0001cf7a  55                   push     rbp
0001cf7b  488d6c24a9           lea      rbp, [rsp - 0x57]
0001cf80  4881eca0000000       sub      rsp, 0xa0
0001cf87  488bfa               mov      rdi, rdx
0001cf8a  488d4de7             lea      rcx, [rbp - 0x19]
0001cf8e  ff15d4aa0000         call     qword ptr [rip + 0xaad4]  ; Qt6Core.dll!??0QFile@@QEAA@XZ
0001cf94  90                   nop      
0001cf95  41b901000000         mov      r9d, 1
0001cf9b  458bc1               mov      r8d, r9d
0001cf9e  488bd7               mov      rdx, rdi
0001cfa1  488d4de7             lea      rcx, [rbp - 0x19]
0001cfa5  e846acfeff           call     0x140007bf0  ; sub_7bf0
0001cfaa  85c0                 test     eax, eax
0001cfac  0f8585000000         jne      0x14001d037
0001cfb2  488d155b200100       lea      rdx, [rip + 0x1205b]  ; [0x2f014]
0001cfb9  488d4df7             lea      rcx, [rbp - 9]
0001cfbd  ff15bda90000         call     qword ptr [rip + 0xa9bd]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cfc3  90                   nop      
0001cfc4  488d15ad200100       lea      rdx, [rip + 0x120ad]  ; [0x2f078]
0001cfcb  488d4d27             lea      rcx, [rbp + 0x27]
0001cfcf  ff15aba90000         call     qword ptr [rip + 0xa9ab]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001cfd5  488bd8               mov      rbx, rax
0001cfd8  ba20000000           mov      edx, 0x20
0001cfdd  488d4d77             lea      rcx, [rbp + 0x77]
0001cfe1  ff1579a90000         call     qword ptr [rip + 0xa979]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001cfe7  0fb708               movzx    ecx, word ptr [rax]
0001cfea  66894c2420           mov      word ptr [rsp + 0x20], cx
0001cfef  4533c9               xor      r9d, r9d
0001cff2  4c8bc7               mov      r8, rdi
0001cff5  488d550f             lea      rdx, [rbp + 0xf]
0001cff9  488bcb               mov      rcx, rbx
0001cffc  ff15f6a90000         call     qword ptr [rip + 0xa9f6]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0001d002  90                   nop      
0001d003  488d55f7             lea      rdx, [rbp - 9]
0001d007  488bc8               mov      rcx, rax
0001d00a  e821a4ffff           call     0x140017430  ; sub_17430
0001d00f  90                   nop      
0001d010  488d4d0f             lea      rcx, [rbp + 0xf]
0001d014  ff1556a90000         call     qword ptr [rip + 0xa956]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d01a  90                   nop      
0001d01b  488d4d27             lea      rcx, [rbp + 0x27]
0001d01f  ff154ba90000         call     qword ptr [rip + 0xa94b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d025  90                   nop      
0001d026  488d4df7             lea      rcx, [rbp - 9]
0001d02a  ff1540a90000         call     qword ptr [rip + 0xa940]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d030  32db                 xor      bl, bl
0001d032  e9fc000000           jmp      0x14001d133
0001d037  488d4de7             lea      rcx, [rbp - 0x19]
0001d03b  ff153faa0000         call     qword ptr [rip + 0xaa3f]  ; Qt6Core.dll!?size@QFile@@UEBA_JXZ
0001d041  488bf8               mov      rdi, rax
0001d044  483dc0030000         cmp      rax, 0x3c0
0001d04a  0f8dd7000000         jge      0x14001d127
0001d050  488d15bd1f0100       lea      rdx, [rip + 0x11fbd]  ; [0x2f014]
0001d057  488d4df7             lea      rcx, [rbp - 9]
0001d05b  ff151fa90000         call     qword ptr [rip + 0xa91f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001d061  90                   nop      
0001d062  488d1527200100       lea      rdx, [rip + 0x12027]  ; [0x2f090]
0001d069  488d4d3f             lea      rcx, [rbp + 0x3f]
0001d06d  ff150da90000         call     qword ptr [rip + 0xa90d]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
0001d073  488bd8               mov      rbx, rax
0001d076  ba20000000           mov      edx, 0x20
0001d07b  488d4d77             lea      rcx, [rbp + 0x77]
0001d07f  ff15dba80000         call     qword ptr [rip + 0xa8db]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d085  0fb708               movzx    ecx, word ptr [rax]
0001d088  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d08d  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d095  4533c9               xor      r9d, r9d
0001d098  4c8bc7               mov      r8, rdi
0001d09b  488d550f             lea      rdx, [rbp + 0xf]
0001d09f  488bcb               mov      rcx, rbx
0001d0a2  ff1508a70000         call     qword ptr [rip + 0xa708]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@_JHHVQChar@@@Z
0001d0a8  488bd8               mov      rbx, rax
0001d0ab  ba20000000           mov      edx, 0x20
0001d0b0  488d4d7f             lea      rcx, [rbp + 0x7f]
0001d0b4  ff15a6a80000         call     qword ptr [rip + 0xa8a6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001d0ba  0fb708               movzx    ecx, word ptr [rax]
0001d0bd  66894c2428           mov      word ptr [rsp + 0x28], cx
0001d0c2  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001d0ca  4533c9               xor      r9d, r9d
0001d0cd  41b8c0030000         mov      r8d, 0x3c0
0001d0d3  488d5527             lea      rdx, [rbp + 0x27]
0001d0d7  488bcb               mov      rcx, rbx
0001d0da  ff15d0a60000         call     qword ptr [rip + 0xa6d0]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@_JHHVQChar@@@Z
0001d0e0  90                   nop      
0001d0e1  488d55f7             lea      rdx, [rbp - 9]
0001d0e5  488bc8               mov      rcx, rax
0001d0e8  e843a3ffff           call     0x140017430  ; sub_17430
0001d0ed  90                   nop      
0001d0ee  488d4d27             lea      rcx, [rbp + 0x27]
0001d0f2  ff1578a80000         call     qword ptr [rip + 0xa878]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d0f8  90                   nop      
0001d0f9  488d4d0f             lea      rcx, [rbp + 0xf]
0001d0fd  ff156da80000         call     qword ptr [rip + 0xa86d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d103  90                   nop      
0001d104  488d4d3f             lea      rcx, [rbp + 0x3f]
0001d108  ff1562a80000         call     qword ptr [rip + 0xa862]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d10e  90                   nop      
0001d10f  488d4df7             lea      rcx, [rbp - 9]
0001d113  ff1557a80000         call     qword ptr [rip + 0xa857]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001d119  488d4de7             lea      rcx, [rbp - 0x19]
0001d11d  ff153da90000         call     qword ptr [rip + 0xa93d]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0001d123  32db                 xor      bl, bl
0001d125  eb0c                 jmp      0x14001d133
0001d127  488d4de7             lea      rcx, [rbp - 0x19]
0001d12b  ff152fa90000         call     qword ptr [rip + 0xa92f]  ; Qt6Core.dll!?close@QFileDevice@@UEAAXXZ
0001d131  b301                 mov      bl, 1
0001d133  488d4de7             lea      rcx, [rbp - 0x19]
0001d137  ff1533a90000         call     qword ptr [rip + 0xa933]  ; Qt6Core.dll!??1QFile@@UEAA@XZ
0001d13d  0fb6c3               movzx    eax, bl
0001d140  4c8d9c24a0000000     lea      r11, [rsp + 0xa0]
0001d148  498b5b10             mov      rbx, qword ptr [r11 + 0x10]
0001d14c  498b7b18             mov      rdi, qword ptr [r11 + 0x18]
0001d150  498be3               mov      rsp, r11
0001d153  5d                   pop      rbp
0001d154  c3                   ret      
