; function sub_8f10  RVA 0x8f10-0x9104  size 500
00008f10  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00008f15  48896c2420           mov      qword ptr [rsp + 0x20], rbp
00008f1a  56                   push     rsi
00008f1b  57                   push     rdi
00008f1c  4154                 push     r12
00008f1e  4156                 push     r14
00008f20  4157                 push     r15
00008f22  4883ec70             sub      rsp, 0x70
00008f26  488b0513e50800       mov      rax, qword ptr [rip + 0x8e513]  ; [0x97440]
00008f2d  4833c4               xor      rax, rsp
00008f30  4889442468           mov      qword ptr [rsp + 0x68], rax
00008f35  4c8bfa               mov      r15, rdx
00008f38  488bf1               mov      rsi, rcx
00008f3b  48894c2438           mov      qword ptr [rsp + 0x38], rcx
00008f40  4889542460           mov      qword ptr [rsp + 0x60], rdx
00008f45  4533e4               xor      r12d, r12d
00008f48  4c896108             mov      qword ptr [rcx + 8], r12
00008f4c  44886110             mov      byte ptr [rcx + 0x10], r12b
00008f50  0f57c0               xorps    xmm0, xmm0
00008f53  0f114118             movups   xmmword ptr [rcx + 0x18], xmm0
00008f57  4c896128             mov      qword ptr [rcx + 0x28], r12
00008f5b  48c741300f000000     mov      qword ptr [rcx + 0x30], 0xf
00008f63  44886118             mov      byte ptr [rcx + 0x18], r12b
00008f67  4c896138             mov      qword ptr [rcx + 0x38], r12
00008f6b  4c896148             mov      qword ptr [rcx + 0x48], r12
00008f6f  488d05ea000200       lea      rax, [rip + 0x200ea]  ; [0x29060]
00008f76  488901               mov      qword ptr [rcx], rax
00008f79  ff1501f40100         call     qword ptr [rip + 0x1f401]  ; WINMM.dll!midiOutGetNumDevs
00008f7f  85c0                 test     eax, eax
00008f81  0f850f010000         jne      0x140009096
00008f87  488b5e30             mov      rbx, qword ptr [rsi + 0x30]
00008f8b  4883fb45             cmp      rbx, 0x45
00008f8f  722a                 jb       0x140008fbb
00008f91  488b5e18             mov      rbx, qword ptr [rsi + 0x18]
00008f95  48c7462845000000     mov      qword ptr [rsi + 0x28], 0x45
00008f9d  41b845000000         mov      r8d, 0x45
00008fa3  488d1546070200       lea      rdx, [rip + 0x20746]  ; [0x296f0]
00008faa  488bcb               mov      rcx, rbx
00008fad  e80cae0100           call     0x140023dbe
00008fb2  44886345             mov      byte ptr [rbx + 0x45], r12b
00008fb6  e9c0000000           jmp      0x14000907b
00008fbb  488bcb               mov      rcx, rbx
00008fbe  48d1e9               shr      rcx, 1
00008fc1  48bdffffffffffffff7f movabs   rbp, 0x7fffffffffffffff
00008fcb  488bc5               mov      rax, rbp
00008fce  482bc1               sub      rax, rcx
00008fd1  483bd8               cmp      rbx, rax
00008fd4  7710                 ja       0x140008fe6
00008fd6  488d0419             lea      rax, [rcx + rbx]
00008fda  bd4f000000           mov      ebp, 0x4f
00008fdf  483bc5               cmp      rax, rbp
00008fe2  480f47e8             cmova    rbp, rax
00008fe6  488d4d01             lea      rcx, [rbp + 1]
00008fea  e851d3ffff           call     0x140006340  ; sub_6340
00008fef  4c8bf0               mov      r14, rax
00008ff2  48c7462845000000     mov      qword ptr [rsi + 0x28], 0x45
00008ffa  48896e30             mov      qword ptr [rsi + 0x30], rbp
00008ffe  0f2805eb060200       movaps   xmm0, xmmword ptr [rip + 0x206eb]  ; [0x296f0]
00009005  0f1100               movups   xmmword ptr [rax], xmm0
00009008  0f280df1060200       movaps   xmm1, xmmword ptr [rip + 0x206f1]  ; [0x29700]
0000900f  0f114810             movups   xmmword ptr [rax + 0x10], xmm1
00009013  0f2805f6060200       movaps   xmm0, xmmword ptr [rip + 0x206f6]  ; [0x29710]
0000901a  0f114020             movups   xmmword ptr [rax + 0x20], xmm0
0000901e  0f280dfb060200       movaps   xmm1, xmmword ptr [rip + 0x206fb]  ; [0x29720]
00009025  0f114830             movups   xmmword ptr [rax + 0x30], xmm1
00009029  8b0501070200         mov      eax, dword ptr [rip + 0x20701]  ; [0x29730]
0000902f  41894640             mov      dword ptr [r14 + 0x40], eax
00009033  0fb605fa060200       movzx    eax, byte ptr [rip + 0x206fa]  ; [0x29734]
0000903a  41884644             mov      byte ptr [r14 + 0x44], al
0000903e  41c6464500           mov      byte ptr [r14 + 0x45], 0
00009043  4883fb0f             cmp      rbx, 0xf
00009047  762e                 jbe      0x140009077
00009049  488b4e18             mov      rcx, qword ptr [rsi + 0x18]
0000904d  488d5301             lea      rdx, [rbx + 1]
00009051  4881fa00100000       cmp      rdx, 0x1000
00009058  7218                 jb       0x140009072
0000905a  4883c227             add      rdx, 0x27
0000905e  488b41f8             mov      rax, qword ptr [rcx - 8]
00009062  482bc8               sub      rcx, rax
00009065  4883e908             sub      rcx, 8
00009069  4883f91f             cmp      rcx, 0x1f
0000906d  777f                 ja       0x1400090ee
0000906f  488bc8               mov      rcx, rax
00009072  e8059d0100           call     0x140022d7c
00009077  4c897618             mov      qword ptr [rsi + 0x18], r14
0000907b  488d5618             lea      rdx, [rsi + 0x18]
0000907f  488d4c2440           lea      rcx, [rsp + 0x40]
00009084  e857f9ffff           call     0x1400089e0  ; sub_89e0
00009089  4c8bc0               mov      r8, rax
0000908c  33d2                 xor      edx, edx
0000908e  488bce               mov      rcx, rsi
00009091  e89a150000           call     0x14000a630  ; sub_a630
00009096  b970000000           mov      ecx, 0x70
0000909b  e8a09c0100           call     0x140022d40  ; sub_22d40
000090a0  4889442430           mov      qword ptr [rsp + 0x30], rax
000090a5  4c896018             mov      qword ptr [rax + 0x18], r12
000090a9  4c896020             mov      qword ptr [rax + 0x20], r12
000090ad  4c896028             mov      qword ptr [rax + 0x28], r12
000090b1  4c896030             mov      qword ptr [rax + 0x30], r12
000090b5  48894608             mov      qword ptr [rsi + 8], rax
000090b9  4c896008             mov      qword ptr [rax + 8], r12
000090bd  498bcf               mov      rcx, r15
000090c0  e86be3ffff           call     0x140007430  ; sub_7430
000090c5  488bc6               mov      rax, rsi
000090c8  488b4c2468           mov      rcx, qword ptr [rsp + 0x68]
000090cd  4833cc               xor      rcx, rsp
000090d0  e80ba00100           call     0x1400230e0  ; sub_230e0
000090d5  4c8d5c2470           lea      r11, [rsp + 0x70]
000090da  498b5b40             mov      rbx, qword ptr [r11 + 0x40]
000090de  498b6b48             mov      rbp, qword ptr [r11 + 0x48]
000090e2  498be3               mov      rsp, r11
000090e5  415f                 pop      r15
000090e7  415e                 pop      r14
000090e9  415c                 pop      r12
000090eb  5f                   pop      rdi
000090ec  5e                   pop      rsi
000090ed  c3                   ret      
000090ee  4c89642420           mov      qword ptr [rsp + 0x20], r12
000090f3  4533c9               xor      r9d, r9d
000090f6  4533c0               xor      r8d, r8d
000090f9  33d2                 xor      edx, edx
000090fb  33c9                 xor      ecx, ecx
000090fd  ff156df30100         call     qword ptr [rip + 0x1f36d]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00009103  cc                   int3     
