; function sub_15d10  RVA 0x15d10-0x15de5  size 213
00015d10  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00015d15  48896c2418           mov      qword ptr [rsp + 0x18], rbp
00015d1a  4889742420           mov      qword ptr [rsp + 0x20], rsi
00015d1f  57                   push     rdi
00015d20  4883ec40             sub      rsp, 0x40
00015d24  488bd9               mov      rbx, rcx
00015d27  0fb6ea               movzx    ebp, dl
00015d2a  488b8918010000       mov      rcx, qword ptr [rcx + 0x118]
00015d31  498bf0               mov      rsi, r8
00015d34  4885c9               test     rcx, rcx
00015d37  7406                 je       0x140015d3f
00015d39  ff15f1180100         call     qword ptr [rip + 0x118f1]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00015d3f  488b8b20010000       mov      rcx, qword ptr [rbx + 0x120]
00015d46  4885c9               test     rcx, rcx
00015d49  7406                 je       0x140015d51
00015d4b  ff15df180100         call     qword ptr [rip + 0x118df]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00015d51  488b4b60             mov      rcx, qword ptr [rbx + 0x60]
00015d55  c7832801000000000000 mov      dword ptr [rbx + 0x128], 0
00015d5f  66c783600100000000   mov      word ptr [rbx + 0x160], 0
00015d68  c783b000000000000000 mov      dword ptr [rbx + 0xb0], 0
00015d72  4885c9               test     rcx, rcx
00015d75  7405                 je       0x140015d7c
00015d77  e894880000           call     0x14001e610  ; sub_1e610
00015d7c  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
00015d83  4885c9               test     rcx, rcx
00015d86  7408                 je       0x140015d90
00015d88  488b01               mov      rax, qword ptr [rcx]
00015d8b  33d2                 xor      edx, edx
00015d8d  ff5058               call     qword ptr [rax + 0x58]
00015d90  488bbb88000000       mov      rdi, qword ptr [rbx + 0x88]
00015d97  4885ff               test     rdi, rdi
00015d9a  7420                 je       0x140015dbc
00015d9c  488bd6               mov      rdx, rsi
00015d9f  488d4c2420           lea      rcx, [rsp + 0x20]
00015da4  ff15be1b0100         call     qword ptr [rip + 0x11bbe]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00015daa  8bd5                 mov      edx, ebp
00015dac  488bcf               mov      rcx, rdi
00015daf  83f201               xor      edx, 1
00015db2  4c8bc0               mov      r8, rax
00015db5  ffc2                 inc      edx
00015db7  e8d44f0000           call     0x14001ad90  ; sub_1ad90
00015dbc  488d8b30010000       lea      rcx, [rbx + 0x130]
00015dc3  ff15af1a0100         call     qword ptr [rip + 0x11aaf]  ; Qt6Core.dll!?clear@QString@@QEAAXXZ
00015dc9  488bcb               mov      rcx, rbx
00015dcc  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
00015dd1  488b6c2460           mov      rbp, qword ptr [rsp + 0x60]
00015dd6  488b742468           mov      rsi, qword ptr [rsp + 0x68]
00015ddb  4883c440             add      rsp, 0x40
00015ddf  5f                   pop      rdi
00015de0  e92b6e0000           jmp      0x14001cc10  ; sub_1cc10
