; function sub_8539  RVA 0x8539-0x85eb  size 178
00008539  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0000853e  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
00008548  4c3bc5               cmp      r8, rbp
0000854b  0f870d010000         ja       0x14000865e
00008551  488bca               mov      rcx, rdx
00008554  488bc5               mov      rax, rbp
00008557  48d1e9               shr      rcx, 1
0000855a  482bc1               sub      rax, rcx
0000855d  483bd0               cmp      rdx, rax
00008560  770b                 ja       0x14000856d
00008562  488d2c0a             lea      rbp, [rdx + rcx]
00008566  493be8               cmp      rbp, r8
00008569  490f42e8             cmovb    rbp, r8
0000856d  4885db               test     rbx, rbx
00008570  7436                 je       0x1400085a8
00008572  4881fa00100000       cmp      rdx, 0x1000
00008579  7218                 jb       0x140008593
0000857b  488b43f8             mov      rax, qword ptr [rbx - 8]
0000857f  4883c227             add      rdx, 0x27
00008583  482bd8               sub      rbx, rax
00008586  4883eb08             sub      rbx, 8
0000858a  4883fb1f             cmp      rbx, 0x1f
0000858e  775b                 ja       0x1400085eb
00008590  488bd8               mov      rbx, rax
00008593  488bcb               mov      rcx, rbx
00008596  e8e1a70100           call     0x140022d7c
0000859b  33c0                 xor      eax, eax
0000859d  488906               mov      qword ptr [rsi], rax
000085a0  48894608             mov      qword ptr [rsi + 8], rax
000085a4  48894610             mov      qword ptr [rsi + 0x10], rax
000085a8  488bcd               mov      rcx, rbp
000085ab  e890ddffff           call     0x140006340  ; sub_6340
000085b0  488906               mov      qword ptr [rsi], rax
000085b3  4c8bc7               mov      r8, rdi
000085b6  48894608             mov      qword ptr [rsi + 8], rax
000085ba  498bd7               mov      rdx, r15
000085bd  488bd8               mov      rbx, rax
000085c0  488d0c28             lea      rcx, [rax + rbp]
000085c4  48894e10             mov      qword ptr [rsi + 0x10], rcx
000085c8  488bc8               mov      rcx, rax
000085cb  e8eeb70100           call     0x140023dbe
000085d0  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
000085d5  488d043b             lea      rax, [rbx + rdi]
000085d9  48894608             mov      qword ptr [rsi + 8], rax
000085dd  488b5c2460           mov      rbx, qword ptr [rsp + 0x60]
000085e2  4883c430             add      rsp, 0x30
000085e6  415f                 pop      r15
000085e8  5f                   pop      rdi
000085e9  5e                   pop      rsi
000085ea  c3                   ret      
