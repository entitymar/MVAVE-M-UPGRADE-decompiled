; function sub_a28b  RVA 0xa28b-0xa31a  size 143
0000a28b  4c897c2450           mov      qword ptr [rsp + 0x50], r15
0000a290  4883c90f             or       rcx, 0xf
0000a294  483bcf               cmp      rcx, rdi
0000a297  771f                 ja       0x14000a2b8
0000a299  498bd6               mov      rdx, r14
0000a29c  488bc7               mov      rax, rdi
0000a29f  48d1ea               shr      rdx, 1
0000a2a2  482bc2               sub      rax, rdx
0000a2a5  4c3bf0               cmp      r14, rax
0000a2a8  770e                 ja       0x14000a2b8
0000a2aa  498d0416             lea      rax, [r14 + rdx]
0000a2ae  488bf9               mov      rdi, rcx
0000a2b1  483bc8               cmp      rcx, rax
0000a2b4  480f42f8             cmovb    rdi, rax
0000a2b8  488d4f01             lea      rcx, [rdi + 1]
0000a2bc  e87fc0ffff           call     0x140006340  ; sub_6340
0000a2c1  4c8bc6               mov      r8, rsi
0000a2c4  48897310             mov      qword ptr [rbx + 0x10], rsi
0000a2c8  488bd5               mov      rdx, rbp
0000a2cb  48897b18             mov      qword ptr [rbx + 0x18], rdi
0000a2cf  488bc8               mov      rcx, rax
0000a2d2  4c8bf8               mov      r15, rax
0000a2d5  e8de9a0100           call     0x140023db8
0000a2da  41c6043700           mov      byte ptr [r15 + rsi], 0
0000a2df  4983fe0f             cmp      r14, 0xf
0000a2e3  762d                 jbe      0x14000a312
0000a2e5  488b0b               mov      rcx, qword ptr [rbx]
0000a2e8  498d5601             lea      rdx, [r14 + 1]
0000a2ec  4881fa00100000       cmp      rdx, 0x1000
0000a2f3  7218                 jb       0x14000a30d
0000a2f5  488b41f8             mov      rax, qword ptr [rcx - 8]
0000a2f9  4883c227             add      rdx, 0x27
0000a2fd  482bc8               sub      rcx, rax
0000a300  4883e908             sub      rcx, 8
0000a304  4883f91f             cmp      rcx, 0x1f
0000a308  7726                 ja       0x14000a330
0000a30a  488bc8               mov      rcx, rax
0000a30d  e86a8a0100           call     0x140022d7c
0000a312  4c893b               mov      qword ptr [rbx], r15
0000a315  4c8b7c2450           mov      r15, qword ptr [rsp + 0x50]
