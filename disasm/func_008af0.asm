; function sub_8af0  RVA 0x8af0-0x8eec  size 1020
00008af0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00008af5  55                   push     rbp
00008af6  56                   push     rsi
00008af7  57                   push     rdi
00008af8  4154                 push     r12
00008afa  4155                 push     r13
00008afc  4156                 push     r14
00008afe  4157                 push     r15
00008b00  4881ec80000000       sub      rsp, 0x80
00008b07  488b0532e90800       mov      rax, qword ptr [rip + 0x8e932]  ; [0x97440]
00008b0e  4833c4               xor      rax, rsp
00008b11  4889442470           mov      qword ptr [rsp + 0x70], rax
00008b16  4c8be2               mov      r12, rdx
00008b19  4c8bf1               mov      r14, rcx
00008b1c  48894c2440           mov      qword ptr [rsp + 0x40], rcx
00008b21  4889542468           mov      qword ptr [rsp + 0x68], rdx
00008b26  4533ed               xor      r13d, r13d
00008b29  4c896908             mov      qword ptr [rcx + 8], r13
00008b2d  44886910             mov      byte ptr [rcx + 0x10], r13b
00008b31  0f57c0               xorps    xmm0, xmm0
00008b34  0f114118             movups   xmmword ptr [rcx + 0x18], xmm0
00008b38  4c896928             mov      qword ptr [rcx + 0x28], r13
00008b3c  48c741300f000000     mov      qword ptr [rcx + 0x30], 0xf
00008b44  44886918             mov      byte ptr [rcx + 0x18], r13b
00008b48  4c896938             mov      qword ptr [rcx + 0x38], r13
00008b4c  4c896948             mov      qword ptr [rcx + 0x48], r13
00008b50  488d0569040200       lea      rax, [rip + 0x20469]  ; [0x28fc0]
00008b57  488901               mov      qword ptr [rcx], rax
00008b5a  4c896950             mov      qword ptr [rcx + 0x50], r13
00008b5e  4c896958             mov      qword ptr [rcx + 0x58], r13
00008b62  4c896968             mov      qword ptr [rcx + 0x68], r13
00008b66  4c896970             mov      qword ptr [rcx + 0x70], r13
00008b6a  4c896978             mov      qword ptr [rcx + 0x78], r13
00008b6e  4c89a980000000       mov      qword ptr [rcx + 0x80], r13
00008b75  664489a988000000     mov      word ptr [rcx + 0x88], r13w
00008b7d  c6818a00000001       mov      byte ptr [rcx + 0x8a], 1
00008b84  4c89a990000000       mov      qword ptr [rcx + 0x90], r13
00008b8b  4488a998000000       mov      byte ptr [rcx + 0x98], r13b
00008b92  4c89a9a0000000       mov      qword ptr [rcx + 0xa0], r13
00008b99  4c89a9a8000000       mov      qword ptr [rcx + 0xa8], r13
00008ba0  4488a9b0000000       mov      byte ptr [rcx + 0xb0], r13b
00008ba7  4489415c             mov      dword ptr [rcx + 0x5c], r8d
00008bab  4585c0               test     r8d, r8d
00008bae  745f                 je       0x140008c0f
00008bb0  418bf8               mov      edi, r8d
00008bb3  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00008bb8  b820000000           mov      eax, 0x20
00008bbd  48f7e7               mul      rdi
00008bc0  48c7c1ffffffff       mov      rcx, 0xffffffffffffffff
00008bc7  480f42c1             cmovb    rax, rcx
00008bcb  4883c008             add      rax, 8
00008bcf  480f42c1             cmovb    rax, rcx
00008bd3  488bc8               mov      rcx, rax
00008bd6  e851a50100           call     0x14002312c
00008bdb  4889442430           mov      qword ptr [rsp + 0x30], rax
00008be0  488938               mov      qword ptr [rax], rdi
00008be3  488d5808             lea      rbx, [rax + 8]
00008be7  488d05a20f0000       lea      rax, [rip + 0xfa2]  ; [0x9b90]
00008bee  4889442420           mov      qword ptr [rsp + 0x20], rax
00008bf3  4c8d0df6020000       lea      r9, [rip + 0x2f6]  ; [0x8ef0]
00008bfa  448bc7               mov      r8d, edi
00008bfd  ba20000000           mov      edx, 0x20
00008c02  488bcb               mov      rcx, rbx
00008c05  e84ea60100           call     0x140023258  ; sub_23258
00008c0a  90                   nop      
00008c0b  49895e60             mov      qword ptr [r14 + 0x60], rbx
00008c0f  488d05fa030200       lea      rax, [rip + 0x203fa]  ; [0x29010]
00008c16  498906               mov      qword ptr [r14], rax
00008c19  ff1509f70100         call     qword ptr [rip + 0x1f709]  ; WINMM.dll!midiInGetNumDevs
00008c1f  48bfffffffffffffff7f movabs   rdi, 0x7fffffffffffffff
00008c29  85c0                 test     eax, eax
00008c2b  0f8510010000         jne      0x140008d41
00008c31  498b5e30             mov      rbx, qword ptr [r14 + 0x30]
00008c35  4883fb43             cmp      rbx, 0x43
00008c39  722a                 jb       0x140008c65
00008c3b  498b5e18             mov      rbx, qword ptr [r14 + 0x18]
00008c3f  49c7462843000000     mov      qword ptr [r14 + 0x28], 0x43
00008c47  41b843000000         mov      r8d, 0x43
00008c4d  488d158c060200       lea      rdx, [rip + 0x2068c]  ; [0x292e0]
00008c54  488bcb               mov      rcx, rbx
00008c57  e862b10100           call     0x140023dbe
00008c5c  c6434300             mov      byte ptr [rbx + 0x43], 0
00008c60  e9c1000000           jmp      0x140008d26
00008c65  488bcb               mov      rcx, rbx
00008c68  48d1e9               shr      rcx, 1
00008c6b  488bc7               mov      rax, rdi
00008c6e  482bc1               sub      rax, rcx
00008c71  483bd8               cmp      rbx, rax
00008c74  7605                 jbe      0x140008c7b
00008c76  488bef               mov      rbp, rdi
00008c79  eb10                 jmp      0x140008c8b
00008c7b  488d0419             lea      rax, [rcx + rbx]
00008c7f  bd4f000000           mov      ebp, 0x4f
00008c84  483bc5               cmp      rax, rbp
00008c87  480f47e8             cmova    rbp, rax
00008c8b  488d4d01             lea      rcx, [rbp + 1]
00008c8f  e8acd6ffff           call     0x140006340  ; sub_6340
00008c94  4c8bf8               mov      r15, rax
00008c97  49c7462843000000     mov      qword ptr [r14 + 0x28], 0x43
00008c9f  49896e30             mov      qword ptr [r14 + 0x30], rbp
00008ca3  0f280536060200       movaps   xmm0, xmmword ptr [rip + 0x20636]  ; [0x292e0]
00008caa  0f1100               movups   xmmword ptr [rax], xmm0
00008cad  0f280d3c060200       movaps   xmm1, xmmword ptr [rip + 0x2063c]  ; [0x292f0]
00008cb4  0f114810             movups   xmmword ptr [rax + 0x10], xmm1
00008cb8  0f280541060200       movaps   xmm0, xmmword ptr [rip + 0x20641]  ; [0x29300]
00008cbf  0f114020             movups   xmmword ptr [rax + 0x20], xmm0
00008cc3  0f280d46060200       movaps   xmm1, xmmword ptr [rip + 0x20646]  ; [0x29310]
00008cca  0f114830             movups   xmmword ptr [rax + 0x30], xmm1
00008cce  0fb7054b060200       movzx    eax, word ptr [rip + 0x2064b]  ; [0x29320]
00008cd5  6641894740           mov      word ptr [r15 + 0x40], ax
00008cda  0fb60541060200       movzx    eax, byte ptr [rip + 0x20641]  ; [0x29322]
00008ce1  41884742             mov      byte ptr [r15 + 0x42], al
00008ce5  41c6474300           mov      byte ptr [r15 + 0x43], 0
00008cea  4883fb0f             cmp      rbx, 0xf
00008cee  7632                 jbe      0x140008d22
00008cf0  498b4e18             mov      rcx, qword ptr [r14 + 0x18]
00008cf4  488d5301             lea      rdx, [rbx + 1]
00008cf8  4881fa00100000       cmp      rdx, 0x1000
00008cff  721c                 jb       0x140008d1d
00008d01  4883c227             add      rdx, 0x27
00008d05  488b41f8             mov      rax, qword ptr [rcx - 8]
00008d09  482bc8               sub      rcx, rax
00008d0c  4883e908             sub      rcx, 8
00008d10  4883f91f             cmp      rcx, 0x1f
00008d14  0f87bc010000         ja       0x140008ed6
00008d1a  488bc8               mov      rcx, rax
00008d1d  e85aa00100           call     0x140022d7c
00008d22  4d897e18             mov      qword ptr [r14 + 0x18], r15
00008d26  498d5618             lea      rdx, [r14 + 0x18]
00008d2a  488d4c2448           lea      rcx, [rsp + 0x48]
00008d2f  e8acfcffff           call     0x1400089e0  ; sub_89e0
00008d34  4c8bc0               mov      r8, rax
00008d37  33d2                 xor      edx, edx
00008d39  498bce               mov      rcx, r14
00008d3c  e8ef180000           call     0x14000a630  ; sub_a630
00008d41  b970000000           mov      ecx, 0x70
00008d46  e8f59f0100           call     0x140022d40  ; sub_22d40
00008d4b  4889442430           mov      qword ptr [rsp + 0x30], rax
00008d50  4c896818             mov      qword ptr [rax + 0x18], r13
00008d54  4c896820             mov      qword ptr [rax + 0x20], r13
00008d58  4c896828             mov      qword ptr [rax + 0x28], r13
00008d5c  4c896830             mov      qword ptr [rax + 0x30], r13
00008d60  49894608             mov      qword ptr [r14 + 8], rax
00008d64  49898690000000       mov      qword ptr [r14 + 0x90], rax
00008d6b  488b5018             mov      rdx, qword ptr [rax + 0x18]
00008d6f  483b5020             cmp      rdx, qword ptr [rax + 0x20]
00008d73  7404                 je       0x140008d79
00008d75  48895020             mov      qword ptr [rax + 0x20], rdx
00008d79  4c8928               mov      qword ptr [rax], r13
00008d7c  4c896808             mov      qword ptr [rax + 8], r13
00008d80  44896868             mov      dword ptr [rax + 0x68], r13d
00008d84  4c896838             mov      qword ptr [rax + 0x38], r13
00008d88  488d4840             lea      rcx, [rax + 0x40]
00008d8c  ba00040000           mov      edx, 0x400
00008d91  ff1551e30100         call     qword ptr [rip + 0x1e351]  ; KERNEL32.dll!InitializeCriticalSectionAndSpinCount
00008d97  85c0                 test     eax, eax
00008d99  0f8504010000         jne      0x140008ea3
00008d9f  498b5e30             mov      rbx, qword ptr [r14 + 0x30]
00008da3  4883fb46             cmp      rbx, 0x46
00008da7  722a                 jb       0x140008dd3
00008da9  498b5e18             mov      rbx, qword ptr [r14 + 0x18]
00008dad  49c7462846000000     mov      qword ptr [r14 + 0x28], 0x46
00008db5  41b846000000         mov      r8d, 0x46
00008dbb  488d156e050200       lea      rdx, [rip + 0x2056e]  ; [0x29330]
00008dc2  488bcb               mov      rcx, rbx
00008dc5  e8f4af0100           call     0x140023dbe
00008dca  c6434600             mov      byte ptr [rbx + 0x46], 0
00008dce  e9b4000000           jmp      0x140008e87
00008dd3  488bcb               mov      rcx, rbx
00008dd6  48d1e9               shr      rcx, 1
00008dd9  488bc7               mov      rax, rdi
00008ddc  482bc1               sub      rax, rcx
00008ddf  483bd8               cmp      rbx, rax
00008de2  7710                 ja       0x140008df4
00008de4  488d0419             lea      rax, [rcx + rbx]
00008de8  bf4f000000           mov      edi, 0x4f
00008ded  483bc7               cmp      rax, rdi
00008df0  480f47f8             cmova    rdi, rax
00008df4  488d4f01             lea      rcx, [rdi + 1]
00008df8  e843d5ffff           call     0x140006340  ; sub_6340
00008dfd  488be8               mov      rbp, rax
00008e00  49c7462846000000     mov      qword ptr [r14 + 0x28], 0x46
00008e08  49897e30             mov      qword ptr [r14 + 0x30], rdi
00008e0c  0f28051d050200       movaps   xmm0, xmmword ptr [rip + 0x2051d]  ; [0x29330]
00008e13  0f1100               movups   xmmword ptr [rax], xmm0
00008e16  0f280d23050200       movaps   xmm1, xmmword ptr [rip + 0x20523]  ; [0x29340]
00008e1d  0f114810             movups   xmmword ptr [rax + 0x10], xmm1
00008e21  0f280528050200       movaps   xmm0, xmmword ptr [rip + 0x20528]  ; [0x29350]
00008e28  0f114020             movups   xmmword ptr [rax + 0x20], xmm0
00008e2c  0f280d2d050200       movaps   xmm1, xmmword ptr [rip + 0x2052d]  ; [0x29360]
00008e33  0f114830             movups   xmmword ptr [rax + 0x30], xmm1
00008e37  8b0533050200         mov      eax, dword ptr [rip + 0x20533]  ; [0x29370]
00008e3d  894540               mov      dword ptr [rbp + 0x40], eax
00008e40  0fb7052d050200       movzx    eax, word ptr [rip + 0x2052d]  ; [0x29374]
00008e47  66894544             mov      word ptr [rbp + 0x44], ax
00008e4b  c6454600             mov      byte ptr [rbp + 0x46], 0
00008e4f  4883fb0f             cmp      rbx, 0xf
00008e53  762e                 jbe      0x140008e83
00008e55  498b4e18             mov      rcx, qword ptr [r14 + 0x18]
00008e59  488d5301             lea      rdx, [rbx + 1]
00008e5d  4881fa00100000       cmp      rdx, 0x1000
00008e64  7218                 jb       0x140008e7e
00008e66  4883c227             add      rdx, 0x27
00008e6a  488b41f8             mov      rax, qword ptr [rcx - 8]
00008e6e  482bc8               sub      rcx, rax
00008e71  4883e908             sub      rcx, 8
00008e75  4883f91f             cmp      rcx, 0x1f
00008e79  775b                 ja       0x140008ed6
00008e7b  488bc8               mov      rcx, rax
00008e7e  e8f99e0100           call     0x140022d7c
00008e83  49896e18             mov      qword ptr [r14 + 0x18], rbp
00008e87  498d5618             lea      rdx, [r14 + 0x18]
00008e8b  488d4c2448           lea      rcx, [rsp + 0x48]
00008e90  e84bfbffff           call     0x1400089e0  ; sub_89e0
00008e95  4c8bc0               mov      r8, rax
00008e98  33d2                 xor      edx, edx
00008e9a  498bce               mov      rcx, r14
00008e9d  e88e170000           call     0x14000a630  ; sub_a630
00008ea2  90                   nop      
00008ea3  498bcc               mov      rcx, r12
00008ea6  e885e5ffff           call     0x140007430  ; sub_7430
00008eab  498bc6               mov      rax, r14
00008eae  488b4c2470           mov      rcx, qword ptr [rsp + 0x70]
00008eb3  4833cc               xor      rcx, rsp
00008eb6  e825a20100           call     0x1400230e0  ; sub_230e0
00008ebb  488b9c24d0000000     mov      rbx, qword ptr [rsp + 0xd0]
00008ec3  4881c480000000       add      rsp, 0x80
00008eca  415f                 pop      r15
00008ecc  415e                 pop      r14
00008ece  415d                 pop      r13
00008ed0  415c                 pop      r12
00008ed2  5f                   pop      rdi
00008ed3  5e                   pop      rsi
00008ed4  5d                   pop      rbp
00008ed5  c3                   ret      
00008ed6  4c896c2420           mov      qword ptr [rsp + 0x20], r13
00008edb  4533c9               xor      r9d, r9d
00008ede  4533c0               xor      r8d, r8d
00008ee1  33d2                 xor      edx, edx
00008ee3  33c9                 xor      ecx, ecx
00008ee5  ff1585f50100         call     qword ptr [rip + 0x1f585]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00008eeb  cc                   int3     
