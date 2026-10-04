; function sub_fce0  RVA 0xfce0-0xffad  size 717
0000fce0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000fce5  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000fcea  55                   push     rbp
0000fceb  57                   push     rdi
0000fcec  4154                 push     r12
0000fcee  4156                 push     r14
0000fcf0  4157                 push     r15
0000fcf2  488d6c24c9           lea      rbp, [rsp - 0x37]
0000fcf7  4881ecc0000000       sub      rsp, 0xc0
0000fcfe  4d8be1               mov      r12, r9
0000fd01  458bf8               mov      r15d, r8d
0000fd04  4c8bf2               mov      r14, rdx
0000fd07  488bf9               mov      rdi, rcx
0000fd0a  48635108             movsxd   rdx, dword ptr [rcx + 8]
0000fd0e  4533c0               xor      r8d, r8d
0000fd11  488d4dcf             lea      rcx, [rbp - 0x31]
0000fd15  ff15157c0100         call     qword ptr [rip + 0x17c15]  ; Qt6Core.dll!??0QByteArray@@QEAA@_JD@Z
0000fd1b  488bd0               mov      rdx, rax
0000fd1e  498bce               mov      rcx, r14
0000fd21  ff15897c0100         call     qword ptr [rip + 0x17c89]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
0000fd27  488d4dcf             lea      rcx, [rbp - 0x31]
0000fd2b  ff15777c0100         call     qword ptr [rip + 0x17c77]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0000fd31  48c745af00000000     mov      qword ptr [rbp - 0x51], 0
0000fd39  0f57c0               xorps    xmm0, xmm0
0000fd3c  f30f7f45b7           movdqu   xmmword ptr [rbp - 0x49], xmm0
0000fd41  4533c9               xor      r9d, r9d
0000fd44  4533c0               xor      r8d, r8d
0000fd47  ba01000000           mov      edx, 1
0000fd4c  33c9                 xor      ecx, ecx
0000fd4e  ff15ec730100         call     qword ptr [rip + 0x173ec]  ; KERNEL32.dll!CreateEventW
0000fd54  488945c7             mov      qword ptr [rbp - 0x39], rax
0000fd58  4885c0               test     rax, rax
0000fd5b  7531                 jne      0x14000fd8e
0000fd5d  ff15bd730100         call     qword ptr [rip + 0x173bd]  ; KERNEL32.dll!GetLastError
0000fd63  8bd0                 mov      edx, eax
0000fd65  488d4dcf             lea      rcx, [rbp - 0x31]
0000fd69  e8e21f0000           call     0x140011d50  ; sub_11d50
0000fd6e  488bd0               mov      rdx, rax
0000fd71  498bcc               mov      rcx, r12
0000fd74  ff155e7c0100         call     qword ptr [rip + 0x17c5e]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000fd7a  488d4dcf             lea      rcx, [rbp - 0x31]
0000fd7e  ff15ec7b0100         call     qword ptr [rip + 0x17bec]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000fd84  b803000000           mov      eax, 3
0000fd89  e995000000           jmp      0x14000fe23
0000fd8e  c745a700000000       mov      dword ptr [rbp - 0x59], 0
0000fd95  498bce               mov      rcx, r14
0000fd98  ff15fa7a0100         call     qword ptr [rip + 0x17afa]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000fd9e  488bd8               mov      rbx, rax
0000fda1  498bce               mov      rcx, r14
0000fda4  ff154e7b0100         call     qword ptr [rip + 0x17b4e]  ; Qt6Core.dll!?data@QByteArray@@QEAAPEADXZ
0000fdaa  488d4daf             lea      rcx, [rbp - 0x51]
0000fdae  48894c2420           mov      qword ptr [rsp + 0x20], rcx
0000fdb3  4c8d4da7             lea      r9, [rbp - 0x59]
0000fdb7  448bc3               mov      r8d, ebx
0000fdba  488bd0               mov      rdx, rax
0000fdbd  488b0f               mov      rcx, qword ptr [rdi]
0000fdc0  ff1542730100         call     qword ptr [rip + 0x17342]  ; KERNEL32.dll!ReadFile
0000fdc6  85c0                 test     eax, eax
0000fdc8  7540                 jne      0x14000fe0a
0000fdca  ff1550730100         call     qword ptr [rip + 0x17350]  ; KERNEL32.dll!GetLastError
0000fdd0  8bf0                 mov      esi, eax
0000fdd2  3de5030000           cmp      eax, 0x3e5
0000fdd7  0f85bc000000         jne      0x14000fe99
0000fddd  418bd7               mov      edx, r15d
0000fde0  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
0000fde4  ff154e730100         call     qword ptr [rip + 0x1734e]  ; KERNEL32.dll!WaitForSingleObject
0000fdea  488b0f               mov      rcx, qword ptr [rdi]
0000fded  488d55af             lea      rdx, [rbp - 0x51]
0000fdf1  85c0                 test     eax, eax
0000fdf3  754a                 jne      0x14000fe3f
0000fdf5  4533c9               xor      r9d, r9d
0000fdf8  4c8d45a7             lea      r8, [rbp - 0x59]
0000fdfc  ff1526730100         call     qword ptr [rip + 0x17326]  ; KERNEL32.dll!GetOverlappedResult
0000fe02  85c0                 test     eax, eax
0000fe04  0f8487000000         je       0x14000fe91
0000fe0a  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
0000fe0e  ff1504730100         call     qword ptr [rip + 0x17304]  ; KERNEL32.dll!CloseHandle
0000fe14  486355a7             movsxd   rdx, dword ptr [rbp - 0x59]
0000fe18  498bce               mov      rcx, r14
0000fe1b  ff15e77a0100         call     qword ptr [rip + 0x17ae7]  ; Qt6Core.dll!?resize@QByteArray@@QEAAX_J@Z
0000fe21  33c0                 xor      eax, eax
0000fe23  4c8d9c24c0000000     lea      r11, [rsp + 0xc0]
0000fe2b  498b5b38             mov      rbx, qword ptr [r11 + 0x38]
0000fe2f  498b7340             mov      rsi, qword ptr [r11 + 0x40]
0000fe33  498be3               mov      rsp, r11
0000fe36  415f                 pop      r15
0000fe38  415e                 pop      r14
0000fe3a  415c                 pop      r12
0000fe3c  5f                   pop      rdi
0000fe3d  5d                   pop      rbp
0000fe3e  c3                   ret      
0000fe3f  3d02010000           cmp      eax, 0x102
0000fe44  752e                 jne      0x14000fe74
0000fe46  ff15e4720100         call     qword ptr [rip + 0x172e4]  ; KERNEL32.dll!CancelIoEx
0000fe4c  41b901000000         mov      r9d, 1
0000fe52  4c8d45a7             lea      r8, [rbp - 0x59]
0000fe56  488d55af             lea      rdx, [rbp - 0x51]
0000fe5a  488b0f               mov      rcx, qword ptr [rdi]
0000fe5d  ff15c5720100         call     qword ptr [rip + 0x172c5]  ; KERNEL32.dll!GetOverlappedResult
0000fe63  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
0000fe67  ff15ab720100         call     qword ptr [rip + 0x172ab]  ; KERNEL32.dll!CloseHandle
0000fe6d  b801000000           mov      eax, 1
0000fe72  ebaf                 jmp      0x14000fe23
0000fe74  ff15b6720100         call     qword ptr [rip + 0x172b6]  ; KERNEL32.dll!CancelIoEx
0000fe7a  41b901000000         mov      r9d, 1
0000fe80  4c8d45a7             lea      r8, [rbp - 0x59]
0000fe84  488d55af             lea      rdx, [rbp - 0x51]
0000fe88  488b0f               mov      rcx, qword ptr [rdi]
0000fe8b  ff1597720100         call     qword ptr [rip + 0x17297]  ; KERNEL32.dll!GetOverlappedResult
0000fe91  ff1589720100         call     qword ptr [rip + 0x17289]  ; KERNEL32.dll!GetLastError
0000fe97  8bf0                 mov      esi, eax
0000fe99  488b4dc7             mov      rcx, qword ptr [rbp - 0x39]
0000fe9d  ff1575720100         call     qword ptr [rip + 0x17275]  ; KERNEL32.dll!CloseHandle
0000fea3  81fe8f040000         cmp      esi, 0x48f
0000fea9  0f84f0000000         je       0x14000ff9f
0000feaf  83fe06               cmp      esi, 6
0000feb2  0f84e7000000         je       0x14000ff9f
0000feb8  83fe1f               cmp      esi, 0x1f
0000febb  0f84de000000         je       0x14000ff9f
0000fec1  81feb1010000         cmp      esi, 0x1b1
0000fec7  0f84d2000000         je       0x14000ff9f
0000fecd  81fee3030000         cmp      esi, 0x3e3
0000fed3  0f84c6000000         je       0x14000ff9f
0000fed9  81fe5d040000         cmp      esi, 0x45d
0000fedf  0f84ba000000         je       0x14000ff9f
0000fee5  48c745cf00000000     mov      qword ptr [rbp - 0x31], 0
0000feed  488d0544ab0100       lea      rax, [rip + 0x1ab44]  ; [0x2aa38]
0000fef4  488945d7             mov      qword ptr [rbp - 0x29], rax
0000fef8  48c745df1d000000     mov      qword ptr [rbp - 0x21], 0x1d
0000ff00  488d55cf             lea      rdx, [rbp - 0x31]
0000ff04  488d4d17             lea      rcx, [rbp + 0x17]
0000ff08  ff152a7b0100         call     qword ptr [rip + 0x17b2a]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
0000ff0e  488bf8               mov      rdi, rax
0000ff11  ba20000000           mov      edx, 0x20
0000ff16  488d4d67             lea      rcx, [rbp + 0x67]
0000ff1a  ff15407a0100         call     qword ptr [rip + 0x17a40]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0000ff20  0fb718               movzx    ebx, word ptr [rax]
0000ff23  8bd6                 mov      edx, esi
0000ff25  488d4dff             lea      rcx, [rbp - 1]
0000ff29  e8221e0000           call     0x140011d50  ; sub_11d50
0000ff2e  90                   nop      
0000ff2f  66895c2420           mov      word ptr [rsp + 0x20], bx
0000ff34  4533c9               xor      r9d, r9d
0000ff37  4c8bc0               mov      r8, rax
0000ff3a  488d55e7             lea      rdx, [rbp - 0x19]
0000ff3e  488bcf               mov      rcx, rdi
0000ff41  ff15b17a0100         call     qword ptr [rip + 0x17ab1]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
0000ff47  488bd0               mov      rdx, rax
0000ff4a  498bcc               mov      rcx, r12
0000ff4d  ff15857a0100         call     qword ptr [rip + 0x17a85]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0000ff53  488d4de7             lea      rcx, [rbp - 0x19]
0000ff57  ff15137a0100         call     qword ptr [rip + 0x17a13]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ff5d  90                   nop      
0000ff5e  488d4dff             lea      rcx, [rbp - 1]
0000ff62  ff15087a0100         call     qword ptr [rip + 0x17a08]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ff68  90                   nop      
0000ff69  488d4d17             lea      rcx, [rbp + 0x17]
0000ff6d  ff15fd790100         call     qword ptr [rip + 0x179fd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000ff73  90                   nop      
0000ff74  488b4dcf             mov      rcx, qword ptr [rbp - 0x31]
0000ff78  4885c9               test     rcx, rcx
0000ff7b  7418                 je       0x14000ff95
0000ff7d  b8ffffffff           mov      eax, 0xffffffff
0000ff82  f00fc101             lock xadd dword ptr [rcx], eax
0000ff86  83f801               cmp      eax, 1
0000ff89  750a                 jne      0x14000ff95
0000ff8b  488b4dcf             mov      rcx, qword ptr [rbp - 0x31]
0000ff8f  ff151b840100         call     qword ptr [rip + 0x1841b]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000ff95  b803000000           mov      eax, 3
0000ff9a  e984feffff           jmp      0x14000fe23
0000ff9f  c6471001             mov      byte ptr [rdi + 0x10], 1
0000ffa3  b802000000           mov      eax, 2
0000ffa8  e976feffff           jmp      0x14000fe23
