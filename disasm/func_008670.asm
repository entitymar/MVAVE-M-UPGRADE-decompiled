; function sub_8670  RVA 0x8670-0x86c1  size 81
00008670  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00008675  4889742418           mov      qword ptr [rsp + 0x18], rsi
0000867a  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0000867f  4156                 push     r14
00008681  4883ec20             sub      rsp, 0x20
00008685  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
0000868f  498bf8               mov      rdi, r8
00008692  4c8bf2               mov      r14, rdx
00008695  488bf1               mov      rsi, rcx
00008698  4c3bc5               cmp      r8, rbp
0000869b  0f8781000000         ja       0x140008722
000086a1  4983f80f             cmp      r8, 0xf
000086a5  7717                 ja       0x1400086be
000086a7  4c894110             mov      qword ptr [rcx + 0x10], r8
000086ab  48c741180f000000     mov      qword ptr [rcx + 0x18], 0xf
000086b3  e800b70100           call     0x140023db8
000086b8  c6043700             mov      byte ptr [rdi + rsi], 0
000086bc  eb4e                 jmp      0x14000870c  ; sub_870c
000086be  488bc7               mov      rax, rdi
