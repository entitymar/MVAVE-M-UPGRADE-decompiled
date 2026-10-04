; function sub_22c09  RVA 0x22c09-0x22c59  size 80
00022c09  488bd3               mov      rdx, rbx
00022c0c  482bd7               sub      rdx, rdi
00022c0f  48ffc2               inc      rdx
00022c12  4803d1               add      rdx, rcx
00022c15  483bda               cmp      rbx, rdx
00022c18  74c7                 je       0x140022be1
00022c1a  450fb600             movzx    r8d, byte ptr [r8]
00022c1e  4c2bcb               sub      r9, rbx
00022c21  443803               cmp      byte ptr [rbx], r8b
00022c24  7526                 jne      0x140022c4c
00022c26  488d4b01             lea      rcx, [rbx + 1]
00022c2a  660f1f440000         nop      word ptr [rax + rax]
00022c30  410fb60409           movzx    eax, byte ptr [r9 + rcx]
00022c35  3801                 cmp      byte ptr [rcx], al
00022c37  7513                 jne      0x140022c4c
00022c39  48ffc1               inc      rcx
00022c3c  488bc1               mov      rax, rcx
00022c3f  482bc3               sub      rax, rbx
00022c42  483bc7               cmp      rax, rdi
00022c45  75e9                 jne      0x140022c30
00022c47  488bc3               mov      rax, rbx
00022c4a  eb98                 jmp      0x140022be4
00022c4c  48ffc3               inc      rbx
00022c4f  49ffc9               dec      r9
00022c52  483bda               cmp      rbx, rdx
00022c55  75ca                 jne      0x140022c21
00022c57  eb88                 jmp      0x140022be1
