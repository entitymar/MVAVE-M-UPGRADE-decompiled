; function sub_a630  RVA 0xa630-0xa853  size 547
0000a630  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0000a635  55                   push     rbp
0000a636  56                   push     rsi
0000a637  57                   push     rdi
0000a638  4156                 push     r14
0000a63a  4157                 push     r15
0000a63c  4881ec90000000       sub      rsp, 0x90
0000a643  488b05f6cd0800       mov      rax, qword ptr [rip + 0x8cdf6]  ; [0x97440]
0000a64a  4833c4               xor      rax, rsp
0000a64d  4889842480000000     mov      qword ptr [rsp + 0x80], rax
0000a655  498bd8               mov      rbx, r8
0000a658  448bf2               mov      r14d, edx
0000a65b  488bf1               mov      rsi, rcx
0000a65e  48895c2430           mov      qword ptr [rsp + 0x30], rbx
0000a663  4883793800           cmp      qword ptr [rcx + 0x38], 0
0000a668  0f8450010000         je       0x14000a7be
0000a66e  80794000             cmp      byte ptr [rcx + 0x40], 0
0000a672  0f8517010000         jne      0x14000a78f
0000a678  c6414001             mov      byte ptr [rcx + 0x40], 1
0000a67c  0f57c0               xorps    xmm0, xmm0
0000a67f  0f11442440           movups   xmmword ptr [rsp + 0x40], xmm0
0000a684  0f57c9               xorps    xmm1, xmm1
0000a687  f30f7f4c2450         movdqu   xmmword ptr [rsp + 0x50], xmm1
0000a68d  498b6810             mov      rbp, qword ptr [r8 + 0x10]
0000a691  4c8bfb               mov      r15, rbx
0000a694  498378180f           cmp      qword ptr [r8 + 0x18], 0xf
0000a699  7603                 jbe      0x14000a69e
0000a69b  4d8b38               mov      r15, qword ptr [r8]
0000a69e  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
0000a6a8  483bef               cmp      rbp, rdi
0000a6ab  0f8752010000         ja       0x14000a803
0000a6b1  4883fd0f             cmp      rbp, 0xf
0000a6b5  7719                 ja       0x14000a6d0
0000a6b7  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0000a6bc  48c74424580f000000   mov      qword ptr [rsp + 0x58], 0xf
0000a6c5  410f1007             movups   xmm0, xmmword ptr [r15]
0000a6c9  0f11442440           movups   xmmword ptr [rsp + 0x40], xmm0
0000a6ce  eb43                 jmp      0x14000a713
0000a6d0  488bc5               mov      rax, rbp
0000a6d3  4883c80f             or       rax, 0xf
0000a6d7  483bc7               cmp      rax, rdi
0000a6da  770f                 ja       0x14000a6eb
0000a6dc  488bf8               mov      rdi, rax
0000a6df  b916000000           mov      ecx, 0x16
0000a6e4  483bc1               cmp      rax, rcx
0000a6e7  480f42f9             cmovb    rdi, rcx
0000a6eb  488d4f01             lea      rcx, [rdi + 1]
0000a6ef  e84cbcffff           call     0x140006340  ; sub_6340
0000a6f4  4889442440           mov      qword ptr [rsp + 0x40], rax
0000a6f9  48896c2450           mov      qword ptr [rsp + 0x50], rbp
0000a6fe  48897c2458           mov      qword ptr [rsp + 0x58], rdi
0000a703  4c8d4501             lea      r8, [rbp + 1]
0000a707  498bd7               mov      rdx, r15
0000a70a  488bc8               mov      rcx, rax
0000a70d  e8a6960100           call     0x140023db8
0000a712  90                   nop      
0000a713  488b4638             mov      rax, qword ptr [rsi + 0x38]
0000a717  4c8b4648             mov      r8, qword ptr [rsi + 0x48]
0000a71b  488d542440           lea      rdx, [rsp + 0x40]
0000a720  418bce               mov      ecx, r14d
0000a723  ffd0                 call     rax
0000a725  c6464000             mov      byte ptr [rsi + 0x40], 0
0000a729  488b542458           mov      rdx, qword ptr [rsp + 0x58]
0000a72e  4883fa0f             cmp      rdx, 0xf
0000a732  7648                 jbe      0x14000a77c
0000a734  48ffc2               inc      rdx
0000a737  488b4c2440           mov      rcx, qword ptr [rsp + 0x40]
0000a73c  488bc1               mov      rax, rcx
0000a73f  4881fa00100000       cmp      rdx, 0x1000
0000a746  722f                 jb       0x14000a777
0000a748  4883c227             add      rdx, 0x27
0000a74c  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000a750  482bc1               sub      rax, rcx
0000a753  4883e808             sub      rax, 8
0000a757  4883f81f             cmp      rax, 0x1f
0000a75b  761a                 jbe      0x14000a777
0000a75d  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0000a766  4533c9               xor      r9d, r9d
0000a769  4533c0               xor      r8d, r8d
0000a76c  33d2                 xor      edx, edx
0000a76e  33c9                 xor      ecx, ecx
0000a770  ff15fadc0100         call     qword ptr [rip + 0x1dcfa]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000a776  cc                   int3     
0000a777  e800860100           call     0x140022d7c
0000a77c  660f6f05cce60100     movdqa   xmm0, xmmword ptr [rip + 0x1e6cc]  ; [0x28e50]
0000a784  f30f7f442450         movdqu   xmmword ptr [rsp + 0x50], xmm0
0000a78a  c644244000           mov      byte ptr [rsp + 0x40], 0
0000a78f  488bcb               mov      rcx, rbx
0000a792  e899ccffff           call     0x140007430  ; sub_7430
0000a797  488b8c2480000000     mov      rcx, qword ptr [rsp + 0x80]
0000a79f  4833cc               xor      rcx, rsp
0000a7a2  e839890100           call     0x1400230e0  ; sub_230e0
0000a7a7  488b9c24d8000000     mov      rbx, qword ptr [rsp + 0xd8]
0000a7af  4881c490000000       add      rsp, 0x90
0000a7b6  415f                 pop      r15
0000a7b8  415e                 pop      r14
0000a7ba  5f                   pop      rdi
0000a7bb  5e                   pop      rsi
0000a7bc  5d                   pop      rbp
0000a7bd  c3                   ret      
0000a7be  4585f6               test     r14d, r14d
0000a7c1  7538                 jne      0x14000a7fb
0000a7c3  b20a                 mov      dl, 0xa
0000a7c5  488b0d0cca0100       mov      rcx, qword ptr [rip + 0x1ca0c]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000a7cc  e87fd8ffff           call     0x140008050  ; sub_8050
0000a7d1  488bd3               mov      rdx, rbx
0000a7d4  48837b180f           cmp      qword ptr [rbx + 0x18], 0xf
0000a7d9  7603                 jbe      0x14000a7de
0000a7db  488b13               mov      rdx, qword ptr [rbx]
0000a7de  4c8b4310             mov      r8, qword ptr [rbx + 0x10]
0000a7e2  488bc8               mov      rcx, rax
0000a7e5  e846dfffff           call     0x140008730  ; sub_8730
0000a7ea  488d159fe60100       lea      rdx, [rip + 0x1e69f]  ; [0x28e90]
0000a7f1  488bc8               mov      rcx, rax
0000a7f4  e8a7daffff           call     0x1400082a0  ; sub_82a0
0000a7f9  eb94                 jmp      0x14000a78f
0000a7fb  4183fe01             cmp      r14d, 1
0000a7ff  7508                 jne      0x14000a809
0000a801  eb8c                 jmp      0x14000a78f
0000a803  e8a8ccffff           call     0x1400074b0  ; sub_74b0
0000a808  cc                   int3     
0000a809  b20a                 mov      dl, 0xa
0000a80b  488b0dc6c90100       mov      rcx, qword ptr [rip + 0x1c9c6]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
0000a812  e839d8ffff           call     0x140008050  ; sub_8050
0000a817  488bd3               mov      rdx, rbx
0000a81a  488bc8               mov      rcx, rax
0000a81d  e80ed8ffff           call     0x140008030
0000a822  488bc8               mov      rcx, rax
0000a825  488d1564e60100       lea      rdx, [rip + 0x1e664]  ; [0x28e90]
0000a82c  e86fdaffff           call     0x1400082a0  ; sub_82a0
0000a831  458bc6               mov      r8d, r14d
0000a834  488bd3               mov      rdx, rbx
0000a837  488d4c2440           lea      rcx, [rsp + 0x40]
0000a83c  e82fe9ffff           call     0x140009170  ; sub_9170
0000a841  488d15c8370800       lea      rdx, [rip + 0x837c8]  ; [0x8e010]
0000a848  488d4c2440           lea      rcx, [rsp + 0x40]
0000a84d  e85a950100           call     0x140023dac
0000a852  cc                   int3     
