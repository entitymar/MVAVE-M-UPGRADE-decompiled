; function sub_1cadf  RVA 0x1cadf-0x1cb48  size 105
0001cadf  48896c2430           mov      qword ptr [rsp + 0x30], rbp
0001cae4  4533d2               xor      r10d, r10d
0001cae7  488b29               mov      rbp, qword ptr [rcx]
0001caea  498bf1               mov      rsi, r9
0001caed  448bca               mov      r9d, edx
0001caf0  488bd9               mov      rbx, rcx
0001caf3  4885ed               test     rbp, rbp
0001caf6  743d                 je       0x14001cb35
0001caf8  488b4908             mov      rcx, qword ptr [rcx + 8]
0001cafc  488d4517             lea      rax, [rbp + 0x17]
0001cb00  4c8b5d08             mov      r11, qword ptr [rbp + 8]
0001cb04  4883e0f8             and      rax, 0xfffffffffffffff8
0001cb08  482bc8               sub      rcx, rax
0001cb0b  48b86766666666666666 movabs   rax, 0x6666666666666667
0001cb15  48f7e9               imul     rcx
0001cb18  488bfa               mov      rdi, rdx
0001cb1b  48c1ff04             sar      rdi, 4
0001cb1f  488bc7               mov      rax, rdi
0001cb22  48c1e83f             shr      rax, 0x3f
0001cb26  4803f8               add      rdi, rax
0001cb29  498bc3               mov      rax, r11
0001cb2c  482b4310             sub      rax, qword ptr [rbx + 0x10]
0001cb30  482bc7               sub      rax, rdi
0001cb33  eb09                 jmp      0x14001cb3e
0001cb35  4d8bda               mov      r11, r10
0001cb38  498bfa               mov      rdi, r10
0001cb3b  498bc2               mov      rax, r10
0001cb3e  488b6c2430           mov      rbp, qword ptr [rsp + 0x30]
0001cb43  4585c9               test     r9d, r9d
0001cb46  7528                 jne      0x14001cb70
