; function sub_1f5ef  RVA 0x1f5ef-0x1f648  size 89
0001f5ef  4c89642460           mov      qword ptr [rsp + 0x60], r12
0001f5f4  4c8d6601             lea      r12, [rsi + 1]
0001f5f8  498bcc               mov      rcx, r12
0001f5fb  4883c90f             or       rcx, 0xf
0001f5ff  483bcf               cmp      rcx, rdi
0001f602  771f                 ja       0x14001f623
0001f604  498bd6               mov      rdx, r14
0001f607  488bc7               mov      rax, rdi
0001f60a  48d1ea               shr      rdx, 1
0001f60d  482bc2               sub      rax, rdx
0001f610  4c3bf0               cmp      r14, rax
0001f613  770e                 ja       0x14001f623
0001f615  498d0416             lea      rax, [r14 + rdx]
0001f619  488bf9               mov      rdi, rcx
0001f61c  483bc8               cmp      rcx, rax
0001f61f  480f42f8             cmovb    rdi, rax
0001f623  488d4f01             lea      rcx, [rdi + 1]
0001f627  e8146dfeff           call     0x140006340  ; sub_6340
0001f62c  4c896310             mov      qword ptr [rbx + 0x10], r12
0001f630  488be8               mov      rbp, rax
0001f633  4c8b642460           mov      r12, qword ptr [rsp + 0x60]
0001f638  4c8bc6               mov      r8, rsi
0001f63b  48897b18             mov      qword ptr [rbx + 0x18], rdi
0001f63f  488bc8               mov      rcx, rax
0001f642  4983fe0f             cmp      r14, 0xf
0001f646  765d                 jbe      0x14001f6a5
