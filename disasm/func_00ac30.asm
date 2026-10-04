; function sub_ac30  RVA 0xac30-0xafa9  size 889
0000ac30  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0000ac35  55                   push     rbp
0000ac36  56                   push     rsi
0000ac37  57                   push     rdi
0000ac38  4156                 push     r14
0000ac3a  4157                 push     r15
0000ac3c  488dac2440ffffff     lea      rbp, [rsp - 0xc0]
0000ac44  4881ecc0010000       sub      rsp, 0x1c0
0000ac4b  488b05eec70800       mov      rax, qword ptr [rip + 0x8c7ee]  ; [0x97440]
0000ac52  4833c4               xor      rax, rsp
0000ac55  488985b8000000       mov      qword ptr [rbp + 0xb8], rax
0000ac5c  418bd8               mov      ebx, r8d
0000ac5f  488bfa               mov      rdi, rdx
0000ac62  488bf1               mov      rsi, rcx
0000ac65  4889542438           mov      qword ptr [rsp + 0x38], rdx
0000ac6a  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0000ac72  0f57c0               xorps    xmm0, xmm0
0000ac75  0f1102               movups   xmmword ptr [rdx], xmm0
0000ac78  4533ff               xor      r15d, r15d
0000ac7b  4c897a10             mov      qword ptr [rdx + 0x10], r15
0000ac7f  48c742180f000000     mov      qword ptr [rdx + 0x18], 0xf
0000ac87  44883a               mov      byte ptr [rdx], r15b
0000ac8a  c744243001000000     mov      dword ptr [rsp + 0x30], 1
0000ac92  ff15e8d60100         call     qword ptr [rip + 0x1d6e8]  ; WINMM.dll!midiOutGetNumDevs
0000ac98  3bd8                 cmp      ebx, eax
0000ac9a  0f8276010000         jb       0x14000ae16
0000aca0  488d0561e70100       lea      rax, [rip + 0x1e761]  ; [0x29408]
0000aca7  4889442450           mov      qword ptr [rsp + 0x50], rax
0000acac  488d4dd8             lea      rcx, [rbp - 0x28]
0000acb0  ff15aac50100         call     qword ptr [rip + 0x1c5aa]  ; MSVCP140.dll!??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000acb6  90                   nop      
0000acb7  c744243003000000     mov      dword ptr [rsp + 0x30], 3
0000acbf  4533c9               xor      r9d, r9d
0000acc2  4533c0               xor      r8d, r8d
0000acc5  488d542458           lea      rdx, [rsp + 0x58]
0000acca  488d4c2450           lea      rcx, [rsp + 0x50]
0000accf  ff1583c50100         call     qword ptr [rip + 0x1c583]  ; MSVCP140.dll!??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
0000acd5  90                   nop      
0000acd6  488b442450           mov      rax, qword ptr [rsp + 0x50]
0000acdb  48634804             movsxd   rcx, dword ptr [rax + 4]
0000acdf  4c8d351ae70100       lea      r14, [rip + 0x1e71a]  ; [0x29400]
0000ace6  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
0000aceb  488b442450           mov      rax, qword ptr [rsp + 0x50]
0000acf0  48634804             movsxd   rcx, dword ptr [rax + 4]
0000acf4  448d8178ffffff       lea      r8d, [rcx - 0x88]
0000acfb  4489440c4c           mov      dword ptr [rsp + rcx + 0x4c], r8d
0000ad00  488d4c2458           lea      rcx, [rsp + 0x58]
0000ad05  ff15fdc50100         call     qword ptr [rip + 0x1c5fd]  ; MSVCP140.dll!??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ
0000ad0b  488d056ee60100       lea      rax, [rip + 0x1e66e]  ; [0x29380]
0000ad12  4889442458           mov      qword ptr [rsp + 0x58], rax
0000ad17  4c897dc0             mov      qword ptr [rbp - 0x40], r15
0000ad1b  c745c804000000       mov      dword ptr [rbp - 0x38], 4
0000ad22  488d150fea0100       lea      rdx, [rip + 0x1ea0f]  ; [0x29738]
0000ad29  488d4c2450           lea      rcx, [rsp + 0x50]
0000ad2e  e86dd5ffff           call     0x1400082a0  ; sub_82a0
0000ad33  8bd3                 mov      edx, ebx
0000ad35  488bc8               mov      rcx, rax
0000ad38  ff15fac40100         call     qword ptr [rip + 0x1c4fa]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
0000ad3e  488bc8               mov      rcx, rax
0000ad41  488d1540e70100       lea      rdx, [rip + 0x1e740]  ; [0x29488]
0000ad48  e853d5ffff           call     0x1400082a0  ; sub_82a0
0000ad4d  488d5560             lea      rdx, [rbp + 0x60]
0000ad51  488d4c2450           lea      rcx, [rsp + 0x50]
0000ad56  e8851a0000           call     0x14000c7e0  ; sub_c7e0
0000ad5b  488bd0               mov      rdx, rax
0000ad5e  488d4e18             lea      rcx, [rsi + 0x18]
0000ad62  e849efffff           call     0x140009cb0  ; sub_9cb0
0000ad67  488b5578             mov      rdx, qword ptr [rbp + 0x78]
0000ad6b  4883fa0f             cmp      rdx, 0xf
0000ad6f  7643                 jbe      0x14000adb4
0000ad71  48ffc2               inc      rdx
0000ad74  488b4d60             mov      rcx, qword ptr [rbp + 0x60]
0000ad78  488bc1               mov      rax, rcx
0000ad7b  4881fa00100000       cmp      rdx, 0x1000
0000ad82  722b                 jb       0x14000adaf
0000ad84  4883c227             add      rdx, 0x27
0000ad88  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000ad8c  482bc1               sub      rax, rcx
0000ad8f  4883e808             sub      rax, 8
0000ad93  4883f81f             cmp      rax, 0x1f
0000ad97  7616                 jbe      0x14000adaf
0000ad99  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0000ad9e  4533c9               xor      r9d, r9d
0000ada1  4533c0               xor      r8d, r8d
0000ada4  33d2                 xor      edx, edx
0000ada6  33c9                 xor      ecx, ecx
0000ada8  ff15c2d60100         call     qword ptr [rip + 0x1d6c2]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000adae  cc                   int3     
0000adaf  e8c87f0100           call     0x140022d7c
0000adb4  488d5618             lea      rdx, [rsi + 0x18]
0000adb8  488d4d60             lea      rcx, [rbp + 0x60]
0000adbc  e81fdcffff           call     0x1400089e0  ; sub_89e0
0000adc1  4c8bc0               mov      r8, rax
0000adc4  33d2                 xor      edx, edx
0000adc6  488bce               mov      rcx, rsi
0000adc9  e862f8ffff           call     0x14000a630  ; sub_a630
0000adce  90                   nop      
0000adcf  488b442450           mov      rax, qword ptr [rsp + 0x50]
0000add4  48634804             movsxd   rcx, dword ptr [rax + 4]
0000add8  4c89740c50           mov      qword ptr [rsp + rcx + 0x50], r14
0000addd  488b4c2450           mov      rcx, qword ptr [rsp + 0x50]
0000ade2  48635104             movsxd   rdx, dword ptr [rcx + 4]
0000ade6  448d8278ffffff       lea      r8d, [rdx - 0x88]
0000aded  448944144c           mov      dword ptr [rsp + rdx + 0x4c], r8d
0000adf2  488d4c2458           lea      rcx, [rsp + 0x58]
0000adf7  e804eaffff           call     0x140009800  ; sub_9800
0000adfc  488d4c2460           lea      rcx, [rsp + 0x60]
0000ae01  ff1549c40100         call     qword ptr [rip + 0x1c449]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000ae07  488d4dd8             lea      rcx, [rbp - 0x28]
0000ae0b  ff157fc40100         call     qword ptr [rip + 0x1c47f]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
0000ae11  e964010000           jmp      0x14000af7a
0000ae16  488bcb               mov      rcx, rbx
0000ae19  41b834000000         mov      r8d, 0x34
0000ae1f  488d9580000000       lea      rdx, [rbp + 0x80]
0000ae26  ff1534d50100         call     qword ptr [rip + 0x1d534]  ; WINMM.dll!midiOutGetDevCapsA
0000ae2c  0f57c0               xorps    xmm0, xmm0
0000ae2f  0f114540             movups   xmmword ptr [rbp + 0x40], xmm0
0000ae33  488d8d88000000       lea      rcx, [rbp + 0x88]
0000ae3a  e8af8f0100           call     0x140023dee
0000ae3f  4c8bf0               mov      r14, rax
0000ae42  48beffffffffffffff7f movabs   rsi, 0x7fffffffffffffff
0000ae4c  483bc6               cmp      rax, rsi
0000ae4f  0f874e010000         ja       0x14000afa3
0000ae55  4883f80f             cmp      rax, 0xf
0000ae59  772b                 ja       0x14000ae86
0000ae5b  48894550             mov      qword ptr [rbp + 0x50], rax
0000ae5f  48c745580f000000     mov      qword ptr [rbp + 0x58], 0xf
0000ae67  4c8bc0               mov      r8, rax
0000ae6a  488d9588000000       lea      rdx, [rbp + 0x88]
0000ae71  488d4d40             lea      rcx, [rbp + 0x40]
0000ae75  e83e8f0100           call     0x140023db8
0000ae7a  42c644354000         mov      byte ptr [rbp + r14 + 0x40], 0
0000ae80  488b7558             mov      rsi, qword ptr [rbp + 0x58]
0000ae84  eb47                 jmp      0x14000aecd
0000ae86  4883c80f             or       rax, 0xf
0000ae8a  483bc6               cmp      rax, rsi
0000ae8d  770f                 ja       0x14000ae9e
0000ae8f  488bf0               mov      rsi, rax
0000ae92  b916000000           mov      ecx, 0x16
0000ae97  483bc1               cmp      rax, rcx
0000ae9a  480f42f1             cmovb    rsi, rcx
0000ae9e  488d4e01             lea      rcx, [rsi + 1]
0000aea2  e899b4ffff           call     0x140006340  ; sub_6340
0000aea7  488bd8               mov      rbx, rax
0000aeaa  48894540             mov      qword ptr [rbp + 0x40], rax
0000aeae  4c897550             mov      qword ptr [rbp + 0x50], r14
0000aeb2  48897558             mov      qword ptr [rbp + 0x58], rsi
0000aeb6  4d8bc6               mov      r8, r14
0000aeb9  488d9588000000       lea      rdx, [rbp + 0x88]
0000aec0  488bc8               mov      rcx, rax
0000aec3  e8f08e0100           call     0x140023db8
0000aec8  42c6043300           mov      byte ptr [rbx + r14], 0
0000aecd  488d4540             lea      rax, [rbp + 0x40]
0000aed1  483bf8               cmp      rdi, rax
0000aed4  7459                 je       0x14000af2f
0000aed6  488b5718             mov      rdx, qword ptr [rdi + 0x18]
0000aeda  4883fa0f             cmp      rdx, 0xf
0000aede  762c                 jbe      0x14000af0c
0000aee0  488b0f               mov      rcx, qword ptr [rdi]
0000aee3  48ffc2               inc      rdx
0000aee6  4881fa00100000       cmp      rdx, 0x1000
0000aeed  7218                 jb       0x14000af07
0000aeef  4883c227             add      rdx, 0x27
0000aef3  488b41f8             mov      rax, qword ptr [rcx - 8]
0000aef7  482bc8               sub      rcx, rax
0000aefa  4883e908             sub      rcx, 8
0000aefe  4883f91f             cmp      rcx, 0x1f
0000af02  775a                 ja       0x14000af5e
0000af04  488bc8               mov      rcx, rax
0000af07  e8707e0100           call     0x140022d7c
0000af0c  48c747180f000000     mov      qword ptr [rdi + 0x18], 0xf
0000af14  c60700               mov      byte ptr [rdi], 0
0000af17  0f104540             movups   xmm0, xmmword ptr [rbp + 0x40]
0000af1b  0f1107               movups   xmmword ptr [rdi], xmm0
0000af1e  0f104d50             movups   xmm1, xmmword ptr [rbp + 0x50]
0000af22  0f114f10             movups   xmmword ptr [rdi + 0x10], xmm1
0000af26  be0f000000           mov      esi, 0xf
0000af2b  c6454000             mov      byte ptr [rbp + 0x40], 0
0000af2f  4883fe0f             cmp      rsi, 0xf
0000af33  7645                 jbe      0x14000af7a
0000af35  488d5601             lea      rdx, [rsi + 1]
0000af39  488b4d40             mov      rcx, qword ptr [rbp + 0x40]
0000af3d  488bc1               mov      rax, rcx
0000af40  4881fa00100000       cmp      rdx, 0x1000
0000af47  722b                 jb       0x14000af74
0000af49  4883c227             add      rdx, 0x27
0000af4d  488b49f8             mov      rcx, qword ptr [rcx - 8]
0000af51  482bc1               sub      rax, rcx
0000af54  4883e808             sub      rax, 8
0000af58  4883f81f             cmp      rax, 0x1f
0000af5c  7616                 jbe      0x14000af74
0000af5e  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0000af63  4533c9               xor      r9d, r9d
0000af66  4533c0               xor      r8d, r8d
0000af69  33d2                 xor      edx, edx
0000af6b  33c9                 xor      ecx, ecx
0000af6d  ff15fdd40100         call     qword ptr [rip + 0x1d4fd]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
0000af73  cc                   int3     
0000af74  e8037e0100           call     0x140022d7c
0000af79  90                   nop      
0000af7a  488bc7               mov      rax, rdi
0000af7d  488b8db8000000       mov      rcx, qword ptr [rbp + 0xb8]
0000af84  4833cc               xor      rcx, rsp
0000af87  e854810100           call     0x1400230e0  ; sub_230e0
0000af8c  488b9c2408020000     mov      rbx, qword ptr [rsp + 0x208]
0000af94  4881c4c0010000       add      rsp, 0x1c0
0000af9b  415f                 pop      r15
0000af9d  415e                 pop      r14
0000af9f  5f                   pop      rdi
0000afa0  5e                   pop      rsi
0000afa1  5d                   pop      rbp
0000afa2  c3                   ret      
0000afa3  e808c5ffff           call     0x1400074b0  ; sub_74b0
0000afa8  90                   nop      
