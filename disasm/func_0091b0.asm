; function sub_91b0  RVA 0x91b0-0x94db  size 811
000091b0  4055                 push     rbp
000091b2  53                   push     rbx
000091b3  56                   push     rsi
000091b4  57                   push     rdi
000091b5  4154                 push     r12
000091b7  4155                 push     r13
000091b9  4156                 push     r14
000091bb  4157                 push     r15
000091bd  488d6c24e1           lea      rbp, [rsp - 0x1f]
000091c2  4881ecd8000000       sub      rsp, 0xd8
000091c9  488b0570e20800       mov      rax, qword ptr [rip + 0x8e270]  ; [0x97440]
000091d0  4833c4               xor      rax, rsp
000091d3  48894507             mov      qword ptr [rbp + 7], rax
000091d7  458be9               mov      r13d, r9d
000091da  498bf0               mov      rsi, r8
000091dd  8bda                 mov      ebx, edx
000091df  4c8be1               mov      r12, rcx
000091e2  48894d97             mov      qword ptr [rbp - 0x69], rcx
000091e6  4c89459f             mov      qword ptr [rbp - 0x61], r8
000091ea  4533f6               xor      r14d, r14d
000091ed  4c897108             mov      qword ptr [rcx + 8], r14
000091f1  488d05f0fc0100       lea      rax, [rip + 0x1fcf0]  ; [0x28ee8]
000091f8  488901               mov      qword ptr [rcx], rax
000091fb  85d2                 test     edx, edx
000091fd  744a                 je       0x140009249
000091ff  498bd0               mov      rdx, r8
00009202  488d4da7             lea      rcx, [rbp - 0x59]
00009206  e8d5f7ffff           call     0x1400089e0  ; sub_89e0
0000920b  458bcd               mov      r9d, r13d
0000920e  4c8bc0               mov      r8, rax
00009211  8bd3                 mov      edx, ebx
00009213  498bcc               mov      rcx, r12
00009216  e865240000           call     0x14000b680  ; sub_b680
0000921b  4d39742408           cmp      qword ptr [r12 + 8], r14
00009220  0f854f020000         jne      0x140009475
00009226  488d157bfe0100       lea      rdx, [rip + 0x1fe7b]  ; [0x290a8]
0000922d  488b0da4df0100       mov      rcx, qword ptr [rip + 0x1dfa4]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
00009234  e867f0ffff           call     0x1400082a0  ; sub_82a0
00009239  488d1560f7ffff       lea      rdx, [rip - 0x8a0]  ; [0x89a0]
00009240  488bc8               mov      rcx, rax
00009243  ff15f7df0100         call     qword ptr [rip + 0x1dff7]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z
00009249  0f57c0               xorps    xmm0, xmm0
0000924c  f30f7f442430         movdqu   xmmword ptr [rsp + 0x30], xmm0
00009252  4c897587             mov      qword ptr [rbp - 0x79], r14
00009256  b904000000           mov      ecx, 4
0000925b  e8e0d0ffff           call     0x140006340  ; sub_6340
00009260  488bd8               mov      rbx, rax
00009263  c70004000000         mov      dword ptr [rax], 4
00009269  488b542430           mov      rdx, qword ptr [rsp + 0x30]
0000926e  488bc8               mov      rcx, rax
00009271  4c8bc2               mov      r8, rdx
00009274  49f7d8               neg      r8
00009277  48837c243800         cmp      qword ptr [rsp + 0x38], 0
0000927d  750b                 jne      0x14000928a
0000927f  e83aab0100           call     0x140023dbe
00009284  488d7b04             lea      rdi, [rbx + 4]
00009288  eb18                 jmp      0x1400092a2
0000928a  e82fab0100           call     0x140023dbe
0000928f  488d7b04             lea      rdi, [rbx + 4]
00009293  4c8b442438           mov      r8, qword ptr [rsp + 0x38]
00009298  33d2                 xor      edx, edx
0000929a  488bcf               mov      rcx, rdi
0000929d  e81cab0100           call     0x140023dbe
000092a2  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
000092a7  4885c9               test     rcx, rcx
000092aa  7447                 je       0x1400092f3
000092ac  488b5587             mov      rdx, qword ptr [rbp - 0x79]
000092b0  482bd1               sub      rdx, rcx
000092b3  4883e2fc             and      rdx, 0xfffffffffffffffc
000092b7  488bc1               mov      rax, rcx
000092ba  4881fa00100000       cmp      rdx, 0x1000
000092c1  722b                 jb       0x1400092ee
000092c3  4883c227             add      rdx, 0x27
000092c7  488b49f8             mov      rcx, qword ptr [rcx - 8]
000092cb  482bc1               sub      rax, rcx
000092ce  4883e808             sub      rax, 8
000092d2  4883f81f             cmp      rax, 0x1f
000092d6  7616                 jbe      0x1400092ee
000092d8  4c89742420           mov      qword ptr [rsp + 0x20], r14
000092dd  4533c9               xor      r9d, r9d
000092e0  4533c0               xor      r8d, r8d
000092e3  33d2                 xor      edx, edx
000092e5  33c9                 xor      ecx, ecx
000092e7  ff1583f10100         call     qword ptr [rip + 0x1f183]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000092ed  cc                   int3     
000092ee  e8899a0100           call     0x140022d7c
000092f3  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000092f8  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000092fd  48897d87             mov      qword ptr [rbp - 0x79], rdi
00009301  458bfe               mov      r15d, r14d
00009304  482bfb               sub      rdi, rbx
00009307  48c1ff02             sar      rdi, 2
0000930b  4885ff               test     rdi, rdi
0000930e  0f8400010000         je       0x140009414
00009314  48b9ffffffffffffff7f movabs   rcx, 0x7fffffffffffffff
0000931e  ba16000000           mov      edx, 0x16
00009323  0f1f4000             nop      dword ptr [rax]
00009327  660f1f840000000000   nop      word ptr [rax + rax]
00009330  0f57c0               xorps    xmm0, xmm0
00009333  0f1145a7             movups   xmmword ptr [rbp - 0x59], xmm0
00009337  4c8975b7             mov      qword ptr [rbp - 0x49], r14
0000933b  4c8975bf             mov      qword ptr [rbp - 0x41], r14
0000933f  488b7e10             mov      rdi, qword ptr [rsi + 0x10]
00009343  4c8bf6               mov      r14, rsi
00009346  48837e180f           cmp      qword ptr [rsi + 0x18], 0xf
0000934b  7603                 jbe      0x140009350
0000934d  4c8b36               mov      r14, qword ptr [rsi]
00009350  483bf9               cmp      rdi, rcx
00009353  0f8747010000         ja       0x1400094a0
00009359  4883ff0f             cmp      rdi, 0xf
0000935d  7716                 ja       0x140009375
0000935f  48897db7             mov      qword ptr [rbp - 0x49], rdi
00009363  48c745bf0f000000     mov      qword ptr [rbp - 0x41], 0xf
0000936b  410f1006             movups   xmm0, xmmword ptr [r14]
0000936f  0f1145a7             movups   xmmword ptr [rbp - 0x59], xmm0
00009373  eb42                 jmp      0x1400093b7
00009375  488bdf               mov      rbx, rdi
00009378  4883cb0f             or       rbx, 0xf
0000937c  483bd9               cmp      rbx, rcx
0000937f  7605                 jbe      0x140009386
00009381  488bd9               mov      rbx, rcx
00009384  eb08                 jmp      0x14000938e
00009386  4883fb16             cmp      rbx, 0x16
0000938a  480f42da             cmovb    rbx, rdx
0000938e  488d4b01             lea      rcx, [rbx + 1]
00009392  e8a9cfffff           call     0x140006340  ; sub_6340
00009397  488945a7             mov      qword ptr [rbp - 0x59], rax
0000939b  48897db7             mov      qword ptr [rbp - 0x49], rdi
0000939f  48895dbf             mov      qword ptr [rbp - 0x41], rbx
000093a3  4c8d4701             lea      r8, [rdi + 1]
000093a7  498bd6               mov      rdx, r14
000093aa  488bc8               mov      rcx, rax
000093ad  e806aa0100           call     0x140023db8
000093b2  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000093b7  418bd7               mov      edx, r15d
000093ba  458bcd               mov      r9d, r13d
000093bd  4c8d45a7             lea      r8, [rbp - 0x59]
000093c1  8b1493               mov      edx, dword ptr [rbx + rdx*4]
000093c4  498bcc               mov      rcx, r12
000093c7  e8b4220000           call     0x14000b680  ; sub_b680
000093cc  498b4c2408           mov      rcx, qword ptr [r12 + 8]
000093d1  488b01               mov      rax, qword ptr [rcx]
000093d4  ff5028               call     qword ptr [rax + 0x28]
000093d7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000093dc  85c0                 test     eax, eax
000093de  0f8583000000         jne      0x140009467
000093e4  41ffc7               inc      r15d
000093e7  488b4c2438           mov      rcx, qword ptr [rsp + 0x38]
000093ec  482bcb               sub      rcx, rbx
000093ef  48c1f902             sar      rcx, 2
000093f3  418bc7               mov      eax, r15d
000093f6  483bc1               cmp      rax, rcx
000093f9  48b9ffffffffffffff7f movabs   rcx, 0x7fffffffffffffff
00009403  ba16000000           mov      edx, 0x16
00009408  41be00000000         mov      r14d, 0
0000940e  0f821cffffff         jb       0x140009330
00009414  49837c240800         cmp      qword ptr [r12 + 8], 0
0000941a  0f8486000000         je       0x1400094a6
00009420  4885db               test     rbx, rbx
00009423  7450                 je       0x140009475
00009425  488b5587             mov      rdx, qword ptr [rbp - 0x79]
00009429  482bd3               sub      rdx, rbx
0000942c  4883e2fc             and      rdx, 0xfffffffffffffffc
00009430  488bc3               mov      rax, rbx
00009433  4881fa00100000       cmp      rdx, 0x1000
0000943a  7230                 jb       0x14000946c
0000943c  4883c227             add      rdx, 0x27
00009440  488b5bf8             mov      rbx, qword ptr [rbx - 8]
00009444  482bc3               sub      rax, rbx
00009447  4883e808             sub      rax, 8
0000944b  4883f81f             cmp      rax, 0x1f
0000944f  761b                 jbe      0x14000946c
00009451  4c89742420           mov      qword ptr [rsp + 0x20], r14
00009456  4533c9               xor      r9d, r9d
00009459  4533c0               xor      r8d, r8d
0000945c  33d2                 xor      edx, edx
0000945e  33c9                 xor      ecx, ecx
00009460  ff150af00100         call     qword ptr [rip + 0x1f00a]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00009466  90                   nop      
00009467  4533f6               xor      r14d, r14d
0000946a  eba8                 jmp      0x140009414
0000946c  488bcb               mov      rcx, rbx
0000946f  e808990100           call     0x140022d7c
00009474  90                   nop      
00009475  488bce               mov      rcx, rsi
00009478  e8b3dfffff           call     0x140007430  ; sub_7430
0000947d  498bc4               mov      rax, r12
00009480  488b4d07             mov      rcx, qword ptr [rbp + 7]
00009484  4833cc               xor      rcx, rsp
00009487  e8549c0100           call     0x1400230e0  ; sub_230e0
0000948c  4881c4d8000000       add      rsp, 0xd8
00009493  415f                 pop      r15
00009495  415e                 pop      r14
00009497  415d                 pop      r13
00009499  415c                 pop      r12
0000949b  5f                   pop      rdi
0000949c  5e                   pop      rsi
0000949d  5b                   pop      rbx
0000949e  5d                   pop      rbp
0000949f  c3                   ret      
000094a0  e80be0ffff           call     0x1400074b0  ; sub_74b0
000094a5  90                   nop      
000094a6  488d153bfc0100       lea      rdx, [rip + 0x1fc3b]  ; [0x290e8]
000094ad  488d4da7             lea      rcx, [rbp - 0x59]
000094b1  e8eaf5ffff           call     0x140008aa0  ; sub_8aa0
000094b6  90                   nop      
000094b7  41b802000000         mov      r8d, 2
000094bd  488d55a7             lea      rdx, [rbp - 0x59]
000094c1  488d4dc7             lea      rcx, [rbp - 0x39]
000094c5  e8a6fcffff           call     0x140009170  ; sub_9170
000094ca  488d153f4b0800       lea      rdx, [rip + 0x84b3f]  ; [0x8e010]
000094d1  488d4dc7             lea      rcx, [rbp - 0x39]
000094d5  e8d2a80100           call     0x140023dac
000094da  cc                   int3     
