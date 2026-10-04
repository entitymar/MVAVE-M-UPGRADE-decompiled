; function sub_a8b0  RVA 0xa8b0-0xac29  size 889
0000a8b0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0000a8b5  55                   push     rbp
0000a8b6  56                   push     rsi
0000a8b7  57                   push     rdi
0000a8b8  4156                 push     r14
0000a8ba  4157                 push     r15
0000a8bc  488dac2440ffffff     lea      rbp, [rsp - 0xc0]
0000a8c4  4881ecc0010000       sub      rsp, 0x1c0
0000a8cb  488b056ecb0800       mov      rax, qword ptr [rip + 0x8cb6e]  ; [0x97440]
0000a8d2  4833c4               xor      rax, rsp
0000a8d5  488985b0000000       mov      qword ptr [rbp + 0xb0], rax
0000a8dc  418bd8               mov      ebx, r8d
0000a8df  488bfa               mov      rdi, rdx
0000a8e2  488bf1               mov      rsi, rcx
0000a8e5  4889542438           mov      qword ptr [rsp + 0x38], rdx
0000a8ea  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0000a8f2  0f57c0               xorps    xmm0, xmm0
0000a8f5  0f1102               movups   xmmword ptr [rdx], xmm0
0000a8f8  4533ff               xor      r15d, r15d
0000a8fb  4c897a10             mov      qword ptr [rdx + 0x10], r15
0000a8ff  48c742180f000000     mov      qword ptr [rdx + 0x18], 0xf
0000a907  44883a               mov      byte ptr [rdx], r15b
0000a90a  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0000a912  ff1510da0100         call     qword ptr [rip + 0x1da10]  ; WINMM.dll!midiInGetNumDevs
0000a918  3bd8                 cmp      ebx, eax
0000a91a  0f8276010000         jb       0x14000aa96
0000a920  488d05e1ea0100       lea      rax, [rip + 0x1eae1]  ; [0x29408]
0000a927  4889442450           mov      qword ptr [rsp + 0x50], rax
0000a92c  488d4dd8             lea      rcx, [rbp - 0x28]
0000a930  ff152ac90100         call     qword ptr [rip + 0x1c92a]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000a936  90                   nop      
0000a937  c744243003000000     mov      dword ptr [rsp + 0x30], 3
0000a93f  4533c9               xor      r9d, r9d
0000a942  4533c0               xor      r8d, r8d
0000a945  488d542458           lea      rdx, [rsp + 0x58]
0000a94a  488d4c2450           lea      rcx, [rsp + 0x50]
0000a94f  ff1503c90100         call     qword ptr [rip + 0x1c903]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
0000a955  90                   nop      
0000a956  488b442450           mov      rax, qword ptr [rsp + 0x50]
0000a95b  48634804             movsxd   rcx, dword ptr [rax + 4]
0000a95f  4c8d359aea0100       lea      r14, [rip + 0x1ea9a]  ; [0x29400]
0000a966  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
0000a96b  488b442450           mov      rax, qword ptr [rsp + 0x50]
0000a970  48634804             movsxd   rcx, dword ptr [rax + 4]
0000a974  448d8178ffffff       lea      r8d, [rcx - 0x88]
0000a97b  4489440c4c           mov      dword ptr [rsp + rcx + 0x4c], r8d
0000a980  488d4c2458           lea      rcx, [rsp + 0x58]
0000a985  ff157dc90100         call     qword ptr [rip + 0x1c97d]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000a98b  488d05eee90100       lea      rax, [rip + 0x1e9ee]  ; [0x29380]
0000a992  4889442458           mov      qword ptr [rsp + 0x58], rax
0000a997  4c897dc0             mov      qword ptr [rbp - 0x40], r15
0000a99b  c745c804000000       mov      dword ptr [rbp - 0x38], 4
0000a9a2  488d150fed0100       lea      rdx, [rip + 0x1ed0f]  ; [0x296b8]
0000a9a9  488d4c2450           lea      rcx, [rsp + 0x50]
0000a9ae  e8edd8ffff           call     0x1400082a0  ; sub_82a0
0000a9b3  8bd3                 mov      edx, ebx
0000a9b5  488bc8               mov      rcx, rax
0000a9b8  ff157ac80100         call     qword ptr [rip + 0x1c87a]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0000a9be  488bc8               mov      rcx, rax
0000a9c1  488d15c0ea0100       lea      rdx, [rip + 0x1eac0]  ; [0x29488]
0000a9c8  e8d3d8ffff           call     0x1400082a0  ; sub_82a0
0000a9cd  488d5560             lea      rdx, [rbp + 0x60]
0000a9d1  488d4c2450           lea      rcx, [rsp + 0x50]
0000a9d6  e8051e0000           call     0x14000c7e0  ; sub_c7e0
0000a9db  488bd0               mov      rdx, rax
0000a9de  488d4e18             lea      rcx, [rsi + 0x18]
0000a9e2  e8c9f2ffff           call     0x140009cb0  ; sub_9cb0
0000a9e7  488b5578             mov      rdx, qword ptr [rbp + 0x78]
0000a9eb  4883fa0f             cmp      rdx, 0xf
0000a9ef  7643                 jbe      0x14000aa34
0000a9f1  48ffc2               inc      rdx
0000a9f4  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
0000a9f8  488bc1               mov      rax, rcx
0000a9fb  4881fa00100000       cmp      rdx, 0x1000
0000aa02  722b                 jb       0x14000aa2f
0000aa04  4883c227             add      rdx, 0x27
0000aa08  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000aa0c  482bc1               sub      rax, rcx
0000aa0f  4883e808             sub      rax, 8
0000aa13  4883f81f             cmp      rax, 0x1f
0000aa17  7616                 jbe      0x14000aa2f
0000aa19  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0000aa1e  4533c9               xor      r9d, r9d
0000aa21  4533c0               xor      r8d, r8d
0000aa24  33d2                 xor      edx, edx
0000aa26  33c9                 xor      ecx, ecx
0000aa28  ff1542da0100         call     qword ptr [rip + 0x1da42]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000aa2e  cc                   int3     
0000aa2f  e848830100           call     0x140022d7c
0000aa34  488d5618             lea      rdx, [rsi + 0x18]
0000aa38  488d4d60             lea      rcx, [rbp + 0x60]
0000aa3c  e89fdfffff           call     0x1400089e0  ; sub_89e0
0000aa41  4c8bc0               mov      r8, rax
0000aa44  33d2                 xor      edx, edx
0000aa46  488bce               mov      rcx, rsi
0000aa49  e8e2fbffff           call     0x14000a630  ; sub_a630
0000aa4e  90                   nop      
0000aa4f  488b442450           mov      rax, qword ptr [rsp + 0x50]
0000aa54  48634804             movsxd   rcx, dword ptr [rax + 4]
0000aa58  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
0000aa5d  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
0000aa62  48635104             movsxd   rdx, dword ptr [rcx + 4]
0000aa66  448d8278ffffff       lea      r8d, [rdx - 0x88]
0000aa6d  448944144c           mov      dword ptr [rsp + rdx + 0x4c], r8d
0000aa72  488d4c2458           lea      rcx, [rsp + 0x58]
0000aa77  e884edffff           call     0x140009800  ; sub_9800
0000aa7c  488d4c2460           lea      rcx, [rsp + 0x60]
0000aa81  ff15c9c70100         call     qword ptr [rip + 0x1c7c9]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000aa87  488d4dd8             lea      rcx, [rbp - 0x28]
0000aa8b  ff15ffc70100         call     qword ptr [rip + 0x1c7ff]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000aa91  e964010000           jmp      0x14000abfa
0000aa96  488bcb               mov      rcx, rbx
0000aa99  41b82c000000         mov      r8d, 0x2c
0000aa9f  488d9580000000       lea      rdx, [rbp + 0x80]
0000aaa6  ff15ccd80100         call     qword ptr [rip + 0x1d8cc]  ; WINMM.dll!midiInGetDevCapsA
0000aaac  0f57c0               xorps    xmm0, xmm0
0000aaaf  0f114540             movups   xmmword ptr [rbp + 0x40], xmm0
0000aab3  488d8d88000000       lea      rcx, [rbp + 0x88]
0000aaba  e82f930100           call     0x140023dee
0000aabf  4c8bf0               mov      r14, rax
0000aac2  48beffffffffffffff7f movabs   rsi, 0x7fffffffffffffff
0000aacc  483bc6               cmp      rax, rsi
0000aacf  0f874e010000         ja       0x14000ac23
0000aad5  4883f80f             cmp      rax, 0xf
0000aad9  772b                 ja       0x14000ab06
0000aadb  48894550             mov      qword ptr [rbp + 0x50], rax
0000aadf  48c745580f000000     mov      qword ptr [rbp + 0x58], 0xf
0000aae7  4c8bc0               mov      r8, rax
0000aaea  488d9588000000       lea      rdx, [rbp + 0x88]
0000aaf1  488d4d40             lea      rcx, [rbp + 0x40]
0000aaf5  e8be920100           call     0x140023db8
0000aafa  42c644354000         mov      byte ptr [rbp + r14 + 0x40], 0
0000ab00  488b7558             mov      rsi, qword ptr [rbp + 0x58]
0000ab04  eb47                 jmp      0x14000ab4d
0000ab06  4883c80f             or       rax, 0xf
0000ab0a  483bc6               cmp      rax, rsi
0000ab0d  770f                 ja       0x14000ab1e
0000ab0f  488bf0               mov      rsi, rax
0000ab12  b916000000           mov      ecx, 0x16
0000ab17  483bc1               cmp      rax, rcx
0000ab1a  480f42f1             cmovb    rsi, rcx
0000ab1e  488d4e01             lea      rcx, [rsi + 1]
0000ab22  e819b8ffff           call     0x140006340  ; sub_6340
0000ab27  488bd8               mov      rbx, rax
0000ab2a  48894540             mov      qword ptr [rbp + 0x40], rax
0000ab2e  4c897550             mov      qword ptr [rbp + 0x50], r14
0000ab32  48897558             mov      qword ptr [rbp + 0x58], rsi
0000ab36  4d8bc6               mov      r8, r14
0000ab39  488d9588000000       lea      rdx, [rbp + 0x88]
0000ab40  488bc8               mov      rcx, rax
0000ab43  e870920100           call     0x140023db8
0000ab48  42c6043300           mov      byte ptr [rbx + r14], 0
0000ab4d  488d4540             lea      rax, [rbp + 0x40]
0000ab51  483bf8               cmp      rdi, rax
0000ab54  7459                 je       0x14000abaf
0000ab56  488b5718             mov      rdx, qword ptr [rdi + 0x18]
0000ab5a  4883fa0f             cmp      rdx, 0xf
0000ab5e  762c                 jbe      0x14000ab8c
0000ab60  488b0f               mov      rcx, qword ptr [rdi]
0000ab63  48ffc2               inc      rdx
0000ab66  4881fa00100000       cmp      rdx, 0x1000
0000ab6d  7218                 jb       0x14000ab87
0000ab6f  4883c227             add      rdx, 0x27
0000ab73  488b41f8             mov      rax, qword ptr [rcx - 8]
0000ab77  482bc8               sub      rcx, rax
0000ab7a  4883e908             sub      rcx, 8
0000ab7e  4883f91f             cmp      rcx, 0x1f
0000ab82  775a                 ja       0x14000abde
0000ab84  488bc8               mov      rcx, rax
0000ab87  e8f0810100           call     0x140022d7c
0000ab8c  48c747180f000000     mov      qword ptr [rdi + 0x18], 0xf
0000ab94  c60700               mov      byte ptr [rdi], 0
0000ab97  0f104540             movups   xmm0, xmmword ptr [rbp + 0x40]
0000ab9b  0f1107               movups   xmmword ptr [rdi], xmm0
0000ab9e  0f104d50             movups   xmm1, xmmword ptr [rbp + 0x50]
0000aba2  0f114f10             movups   xmmword ptr [rdi + 0x10], xmm1
0000aba6  be0f000000           mov      esi, 0xf
0000abab  c6454000             mov      byte ptr [rbp + 0x40], 0
0000abaf  4883fe0f             cmp      rsi, 0xf
0000abb3  7645                 jbe      0x14000abfa
0000abb5  488d5601             lea      rdx, [rsi + 1]
0000abb9  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0000abbd  488bc1               mov      rax, rcx
0000abc0  4881fa00100000       cmp      rdx, 0x1000
0000abc7  722b                 jb       0x14000abf4
0000abc9  4883c227             add      rdx, 0x27
0000abcd  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000abd1  482bc1               sub      rax, rcx
0000abd4  4883e808             sub      rax, 8
0000abd8  4883f81f             cmp      rax, 0x1f
0000abdc  7616                 jbe      0x14000abf4
0000abde  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0000abe3  4533c9               xor      r9d, r9d
0000abe6  4533c0               xor      r8d, r8d
0000abe9  33d2                 xor      edx, edx
0000abeb  33c9                 xor      ecx, ecx
0000abed  ff157dd80100         call     qword ptr [rip + 0x1d87d]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000abf3  cc                   int3     
0000abf4  e883810100           call     0x140022d7c
0000abf9  90                   nop      
0000abfa  488bc7               mov      rax, rdi
0000abfd  488b8db0000000       mov      rcx, qword ptr [rbp + 0xb0]
0000ac04  4833cc               xor      rcx, rsp
0000ac07  e8d4840100           call     0x1400230e0  ; sub_230e0
0000ac0c  488b9c2408020000     mov      rbx, qword ptr [rsp + 0x208]
0000ac14  4881c4c0010000       add      rsp, 0x1c0
0000ac1b  415f                 pop      r15
0000ac1d  415e                 pop      r14
0000ac1f  5f                   pop      rdi
0000ac20  5e                   pop      rsi
0000ac21  5d                   pop      rbp
0000ac22  c3                   ret      
0000ac23  e888c8ffff           call     0x1400074b0  ; sub_74b0
0000ac28  90                   nop      
