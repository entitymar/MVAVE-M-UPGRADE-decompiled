; function sub_1cb48  RVA 0x1cb48-0x1cc0e  size 198
0001cb48  493bf8               cmp      rdi, r8
0001cb4b  7c11                 jl       0x14001cb5e
0001cb4d  4c8b4b10             mov      r9, qword ptr [rbx + 0x10]
0001cb51  4b8d041b             lea      rax, [r11 + r11]
0001cb55  4b8d0c49             lea      rcx, [r9 + r9*2]
0001cb59  483bc8               cmp      rcx, rax
0001cb5c  7c45                 jl       0x14001cba3
0001cb5e  32c0                 xor      al, al
0001cb60  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001cb65  488b742448           mov      rsi, qword ptr [rsp + 0x48]
0001cb6a  4883c420             add      rsp, 0x20
0001cb6e  5f                   pop      rdi
0001cb6f  c3                   ret      
0001cb70  4183f901             cmp      r9d, 1
0001cb74  75e8                 jne      0x14001cb5e
0001cb76  493bc0               cmp      rax, r8
0001cb79  7ce3                 jl       0x14001cb5e
0001cb7b  4c8b4b10             mov      r9, qword ptr [rbx + 0x10]
0001cb7f  4b8d0c49             lea      rcx, [r9 + r9*2]
0001cb83  493bcb               cmp      rcx, r11
0001cb86  7dd6                 jge      0x14001cb5e
0001cb88  4d2bd9               sub      r11, r9
0001cb8b  4d2bd8               sub      r11, r8
0001cb8e  498bc3               mov      rax, r11
0001cb91  4899                 cqo      
0001cb93  482bc2               sub      rax, rdx
0001cb96  48d1f8               sar      rax, 1
0001cb99  4885c0               test     rax, rax
0001cb9c  4c0f4fd0             cmovg    r10, rax
0001cba0  4d03d0               add      r10, r8
0001cba3  488b4b08             mov      rcx, qword ptr [rbx + 8]
0001cba7  4c2bd7               sub      r10, rdi
0001cbaa  4c89742438           mov      qword ptr [rsp + 0x38], r14
0001cbaf  498bd1               mov      rdx, r9
0001cbb2  4b8d0492             lea      rax, [r10 + r10*4]
0001cbb6  4c8d34c500000000     lea      r14, [rax*8]
0001cbbe  498d3c0e             lea      rdi, [r14 + rcx]
0001cbc2  4c8bc7               mov      r8, rdi
0001cbc5  e8f66fffff           call     0x140013bc0  ; sub_13bc0
0001cbca  4885f6               test     rsi, rsi
0001cbcd  7424                 je       0x14001cbf3
0001cbcf  488b16               mov      rdx, qword ptr [rsi]
0001cbd2  4c8b4308             mov      r8, qword ptr [rbx + 8]
0001cbd6  493bd0               cmp      rdx, r8
0001cbd9  7218                 jb       0x14001cbf3
0001cbdb  488b4310             mov      rax, qword ptr [rbx + 0x10]
0001cbdf  488d0c80             lea      rcx, [rax + rax*4]
0001cbe3  498d04c8             lea      rax, [r8 + rcx*8]
0001cbe7  483bd0               cmp      rdx, rax
0001cbea  7307                 jae      0x14001cbf3
0001cbec  4a8d0432             lea      rax, [rdx + r14]
0001cbf0  488906               mov      qword ptr [rsi], rax
0001cbf3  4c8b742438           mov      r14, qword ptr [rsp + 0x38]
0001cbf8  b001                 mov      al, 1
0001cbfa  488b742448           mov      rsi, qword ptr [rsp + 0x48]
0001cbff  48897b08             mov      qword ptr [rbx + 8], rdi
0001cc03  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001cc08  4883c420             add      rsp, 0x20
0001cc0c  5f                   pop      rdi
0001cc0d  c3                   ret      
