; function sub_6960  RVA 0x6960-0x6a9c  size 316
00006960  48895c2408           mov      qword ptr [rsp + 8], rbx
00006965  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0000696a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000696f  57                   push     rdi
00006970  4156                 push     r14
00006972  4157                 push     r15
00006974  4883ec30             sub      rsp, 0x30
00006978  488bfa               mov      rdi, rdx
0000697b  488bd9               mov      rbx, rcx
0000697e  483bca               cmp      rcx, rdx
00006981  0f84d9000000         je       0x140006a60
00006987  48837a180f           cmp      qword ptr [rdx + 0x18], 0xf
0000698c  488b7210             mov      rsi, qword ptr [rdx + 0x10]
00006990  7603                 jbe      0x140006995
00006992  488b3a               mov      rdi, qword ptr [rdx]
00006995  4c8b7118             mov      r14, qword ptr [rcx + 0x18]
00006999  493bf6               cmp      rsi, r14
0000699c  7727                 ja       0x1400069c5
0000699e  488beb               mov      rbp, rbx
000069a1  4983fe0f             cmp      r14, 0xf
000069a5  7603                 jbe      0x1400069aa
000069a7  488b29               mov      rbp, qword ptr [rcx]
000069aa  48897110             mov      qword ptr [rcx + 0x10], rsi
000069ae  4c8bc6               mov      r8, rsi
000069b1  488bcd               mov      rcx, rbp
000069b4  488bd7               mov      rdx, rdi
000069b7  e802d40100           call     0x140023dbe
000069bc  c6042e00             mov      byte ptr [rsi + rbp], 0
000069c0  e99b000000           jmp      0x140006a60
000069c5  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
000069cf  483bf5               cmp      rsi, rbp
000069d2  0f87be000000         ja       0x140006a96
000069d8  488bce               mov      rcx, rsi
000069db  4883c90f             or       rcx, 0xf
000069df  483bcd               cmp      rcx, rbp
000069e2  771f                 ja       0x140006a03
000069e4  498bd6               mov      rdx, r14
000069e7  488bc5               mov      rax, rbp
000069ea  48d1ea               shr      rdx, 1
000069ed  482bc2               sub      rax, rdx
000069f0  4c3bf0               cmp      r14, rax
000069f3  770e                 ja       0x140006a03
000069f5  498d0416             lea      rax, [r14 + rdx]
000069f9  488be9               mov      rbp, rcx
000069fc  483bc8               cmp      rcx, rax
000069ff  480f42e8             cmovb    rbp, rax
00006a03  488d4d01             lea      rcx, [rbp + 1]
00006a07  e834f9ffff           call     0x140006340  ; sub_6340
00006a0c  4c8bc6               mov      r8, rsi
00006a0f  48897310             mov      qword ptr [rbx + 0x10], rsi
00006a13  488bd7               mov      rdx, rdi
00006a16  48896b18             mov      qword ptr [rbx + 0x18], rbp
00006a1a  488bc8               mov      rcx, rax
00006a1d  4c8bf8               mov      r15, rax
00006a20  e893d30100           call     0x140023db8
00006a25  42c6043e00           mov      byte ptr [rsi + r15], 0
00006a2a  4983fe0f             cmp      r14, 0xf
00006a2e  762d                 jbe      0x140006a5d
00006a30  488b0b               mov      rcx, qword ptr [rbx]
00006a33  498d5601             lea      rdx, [r14 + 1]
00006a37  4881fa00100000       cmp      rdx, 0x1000
00006a3e  7218                 jb       0x140006a58
00006a40  488b41f8             mov      rax, qword ptr [rcx - 8]
00006a44  4883c227             add      rdx, 0x27
00006a48  482bc8               sub      rcx, rax
00006a4b  4883e908             sub      rcx, 8
00006a4f  4883f91f             cmp      rcx, 0x1f
00006a53  7727                 ja       0x140006a7c
00006a55  488bc8               mov      rcx, rax
00006a58  e81fc30100           call     0x140022d7c
00006a5d  4c893b               mov      qword ptr [rbx], r15
00006a60  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00006a65  488bc3               mov      rax, rbx
00006a68  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
00006a6d  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00006a72  4883c430             add      rsp, 0x30
00006a76  415f                 pop      r15
00006a78  415e                 pop      r14
00006a7a  5f                   pop      rdi
00006a7b  c3                   ret      
00006a7c  4533c9               xor      r9d, r9d
00006a7f  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00006a88  4533c0               xor      r8d, r8d
00006a8b  33d2                 xor      edx, edx
00006a8d  33c9                 xor      ecx, ecx
00006a8f  ff15db190200         call     qword ptr [rip + 0x219db]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00006a95  cc                   int3     
00006a96  e8150a0000           call     0x1400074b0  ; sub_74b0
00006a9b  cc                   int3     
