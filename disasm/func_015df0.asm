; function sub_15df0  RVA 0x15df0-0x15ecb  size 219
00015df0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00015df5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
00015dfa  4889742420           mov      qword ptr [rsp + 0x20], rsi
00015dff  57                   push     rdi
00015e00  4883ec40             sub      rsp, 0x40
00015e04  488bd9               mov      rbx, rcx
00015e07  0fb6ea               movzx    ebp, dl
00015e0a  488b8918010000       mov      rcx, qword ptr [rcx + 0x118]
00015e11  498bf0               mov      rsi, r8
00015e14  4885c9               test     rcx, rcx
00015e17  7406                 je       0x140015e1f
00015e19  ff1511180100         call     qword ptr [rip + 0x11811]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00015e1f  488b8b20010000       mov      rcx, qword ptr [rbx + 0x120]
00015e26  4885c9               test     rcx, rcx
00015e29  7406                 je       0x140015e31
00015e2b  ff15ff170100         call     qword ptr [rip + 0x117ff]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00015e31  488b4b60             mov      rcx, qword ptr [rbx + 0x60]
00015e35  c6832b01000000       mov      byte ptr [rbx + 0x12b], 0
00015e3c  66c783280100000000   mov      word ptr [rbx + 0x128], 0
00015e45  66c783600100000000   mov      word ptr [rbx + 0x160], 0
00015e4e  c783b000000000000000 mov      dword ptr [rbx + 0xb0], 0
00015e58  4885c9               test     rcx, rcx
00015e5b  7405                 je       0x140015e62
00015e5d  e8ae870000           call     0x14001e610  ; sub_1e610
00015e62  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
00015e69  4885c9               test     rcx, rcx
00015e6c  7408                 je       0x140015e76
00015e6e  488b01               mov      rax, qword ptr [rcx]
00015e71  33d2                 xor      edx, edx
00015e73  ff5058               call     qword ptr [rax + 0x58]
00015e76  488bbb88000000       mov      rdi, qword ptr [rbx + 0x88]
00015e7d  4885ff               test     rdi, rdi
00015e80  7420                 je       0x140015ea2
00015e82  488bd6               mov      rdx, rsi
00015e85  488d4c2420           lea      rcx, [rsp + 0x20]
00015e8a  ff15d81a0100         call     qword ptr [rip + 0x11ad8]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00015e90  8bd5                 mov      edx, ebp
00015e92  488bcf               mov      rcx, rdi
00015e95  83f201               xor      edx, 1
00015e98  4c8bc0               mov      r8, rax
00015e9b  ffc2                 inc      edx
00015e9d  e8ee4e0000           call     0x14001ad90  ; sub_1ad90
00015ea2  488d8b30010000       lea      rcx, [rbx + 0x130]
00015ea9  ff15c9190100         call     qword ptr [rip + 0x119c9]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00015eaf  488bcb               mov      rcx, rbx
00015eb2  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
00015eb7  488b6c2460           mov      rbp, qword ptr [rsp + 0x60]
00015ebc  488b742468           mov      rsi, qword ptr [rsp + 0x68]
00015ec1  4883c440             add      rsp, 0x40
00015ec5  5f                   pop      rdi
00015ec6  e9456d0000           jmp      0x14001cc10  ; sub_1cc10
