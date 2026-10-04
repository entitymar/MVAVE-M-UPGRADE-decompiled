; function sub_11d50  RVA 0x11d50-0x11f10  size 448
00011d50  488bc4               mov      rax, rsp
00011d53  48895810             mov      qword ptr [rax + 0x10], rbx
00011d57  48897020             mov      qword ptr [rax + 0x20], rsi
00011d5b  48894808             mov      qword ptr [rax + 8], rcx
00011d5f  57                   push     rdi
00011d60  4881ecc0000000       sub      rsp, 0xc0
00011d67  8bf2                 mov      esi, edx
00011d69  488bf9               mov      rdi, rcx
00011d6c  33db                 xor      ebx, ebx
00011d6e  895c2440             mov      dword ptr [rsp + 0x40], ebx
00011d72  48895818             mov      qword ptr [rax + 0x18], rbx
00011d76  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00011d7b  895c2428             mov      dword ptr [rsp + 0x28], ebx
00011d7f  488d4018             lea      rax, [rax + 0x18]
00011d83  4889442420           mov      qword ptr [rsp + 0x20], rax
00011d88  4533c9               xor      r9d, r9d
00011d8b  448bc2               mov      r8d, edx
00011d8e  33d2                 xor      edx, edx
00011d90  b900130000           mov      ecx, 0x1300
00011d95  ff15b5530100         call     qword ptr [rip + 0x153b5]  ; KERNEL32.dll!FormatMessageW
00011d9b  85c0                 test     eax, eax
00011d9d  7440                 je       0x140011ddf
00011d9f  488b9424e0000000     mov      rdx, qword ptr [rsp + 0xe0]
00011da7  4885d2               test     rdx, rdx
00011daa  7433                 je       0x140011ddf
00011dac  4c63c0               movsxd   r8, eax
00011daf  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
00011db7  ff157b5a0100         call     qword ptr [rip + 0x15a7b]  ; Qt6Core.dll!?fromWCharArray@QString@@SA?AV1@PEB_W_J@Z
00011dbd  90                   nop      
00011dbe  c744244001000000     mov      dword ptr [rsp + 0x40], 1
00011dc6  488d942490000000     lea      rdx, [rsp + 0x90]
00011dce  488bc8               mov      rcx, rax
00011dd1  ff15715a0100         call     qword ptr [rip + 0x15a71]  ; Qt6Core.dll!?trimmed@QString@@QEHAA?AV1@XZ
00011dd7  90                   nop      
00011dd8  bb03000000           mov      ebx, 3
00011ddd  eb79                 jmp      0x140011e58
00011ddf  48895c2448           mov      qword ptr [rsp + 0x48], rbx
00011de4  488d0565800100       lea      rax, [rip + 0x18065]  ; [0x29e50]
00011deb  4889442450           mov      qword ptr [rsp + 0x50], rax
00011df0  48c744245810000000   mov      qword ptr [rsp + 0x58], 0x10
00011df9  c744244004000000     mov      dword ptr [rsp + 0x40], 4
00011e01  488d542448           lea      rdx, [rsp + 0x48]
00011e06  488d4c2478           lea      rcx, [rsp + 0x78]
00011e0b  ff15275c0100         call     qword ptr [rip + 0x15c27]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00011e11  488bd8               mov      rbx, rax
00011e14  c74424400c000000     mov      dword ptr [rsp + 0x40], 0xc
00011e1c  ba20000000           mov      edx, 0x20
00011e21  488d8c24d0000000     lea      rcx, [rsp + 0xd0]
00011e29  ff15315b0100         call     qword ptr [rip + 0x15b31]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
00011e2f  0fb708               movzx    ecx, word ptr [rax]
00011e32  66894c2428           mov      word ptr [rsp + 0x28], cx
00011e37  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
00011e3f  4533c9               xor      r9d, r9d
00011e42  448bc6               mov      r8d, esi
00011e45  488d542460           lea      rdx, [rsp + 0x60]
00011e4a  488bcb               mov      rcx, rbx
00011e4d  ff151d5a0100         call     qword ptr [rip + 0x15a1d]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@KHHVQChar@@@Z
00011e53  bb1c000000           mov      ebx, 0x1c
00011e58  488bd0               mov      rdx, rax
00011e5b  488bcf               mov      rcx, rdi
00011e5e  ff156c5b0100         call     qword ptr [rip + 0x15b6c]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAV0@@Z
00011e64  83cb20               or       ebx, 0x20
00011e67  f6c310               test     bl, 0x10
00011e6a  740f                 je       0x140011e7b
00011e6c  83e3ef               and      ebx, 0xffffffef
00011e6f  488d4c2460           lea      rcx, [rsp + 0x60]
00011e74  ff15f65a0100         call     qword ptr [rip + 0x15af6]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011e7a  90                   nop      
00011e7b  f6c308               test     bl, 8
00011e7e  740f                 je       0x140011e8f
00011e80  83e3f7               and      ebx, 0xfffffff7
00011e83  488d4c2478           lea      rcx, [rsp + 0x78]
00011e88  ff15e25a0100         call     qword ptr [rip + 0x15ae2]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011e8e  90                   nop      
00011e8f  f6c304               test     bl, 4
00011e92  7427                 je       0x140011ebb
00011e94  83e3fb               and      ebx, 0xfffffffb
00011e97  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00011e9c  4885c9               test     rcx, rcx
00011e9f  741a                 je       0x140011ebb
00011ea1  b8ffffffff           mov      eax, 0xffffffff
00011ea6  f00fc101             lock xadd dword ptr [rcx], eax
00011eaa  83f801               cmp      eax, 1
00011ead  750c                 jne      0x140011ebb
00011eaf  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00011eb4  ff15f6640100         call     qword ptr [rip + 0x164f6]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00011eba  90                   nop      
00011ebb  f6c302               test     bl, 2
00011ebe  7412                 je       0x140011ed2
00011ec0  83e3fd               and      ebx, 0xfffffffd
00011ec3  488d8c2490000000     lea      rcx, [rsp + 0x90]
00011ecb  ff159f5a0100         call     qword ptr [rip + 0x15a9f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011ed1  90                   nop      
00011ed2  f6c301               test     bl, 1
00011ed5  740e                 je       0x140011ee5
00011ed7  488d8c24a8000000     lea      rcx, [rsp + 0xa8]
00011edf  ff158b5a0100         call     qword ptr [rip + 0x15a8b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00011ee5  488b8c24e0000000     mov      rcx, qword ptr [rsp + 0xe0]
00011eed  4885c9               test     rcx, rcx
00011ef0  7406                 je       0x140011ef8
00011ef2  ff1550520100         call     qword ptr [rip + 0x15250]  ; KERNEL32.dll!LocalFree
00011ef8  488bc7               mov      rax, rdi
00011efb  4c8d9c24c0000000     lea      r11, [rsp + 0xc0]
00011f03  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
00011f07  498b7328             mov      rsi, qword ptr [r11 + 0x28]
00011f0b  498be3               mov      rsp, r11
00011f0e  5f                   pop      rdi
00011f0f  c3                   ret      
