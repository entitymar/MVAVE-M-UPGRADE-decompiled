; function sub_94e0  RVA 0x94e0-0x97ee  size 782
000094e0  48895c2420           mov      qword ptr [rsp + 0x20], rbx
000094e5  55                   push     rbp
000094e6  56                   push     rsi
000094e7  57                   push     rdi
000094e8  4154                 push     r12
000094ea  4155                 push     r13
000094ec  4156                 push     r14
000094ee  4157                 push     r15
000094f0  488d6c24d9           lea      rbp, [rsp - 0x27]
000094f5  4881ecd0000000       sub      rsp, 0xd0
000094fc  488b053ddf0800       mov      rax, qword ptr [rip + 0x8df3d]  ; [0x97440]
00009503  4833c4               xor      rax, rsp
00009506  48894517             mov      qword ptr [rbp + 0x17], rax
0000950a  498bf0               mov      rsi, r8
0000950d  8bda                 mov      ebx, edx
0000950f  4c8be1               mov      r12, rcx
00009512  48894da7             mov      qword ptr [rbp - 0x59], rcx
00009516  4c8945af             mov      qword ptr [rbp - 0x51], r8
0000951a  4533f6               xor      r14d, r14d
0000951d  4c897108             mov      qword ptr [rcx + 8], r14
00009521  488d0508fa0100       lea      rax, [rip + 0x1fa08]  ; [0x28f30]
00009528  488901               mov      qword ptr [rcx], rax
0000952b  85d2                 test     edx, edx
0000952d  7447                 je       0x140009576
0000952f  498bd0               mov      rdx, r8
00009532  488d4db7             lea      rcx, [rbp - 0x49]
00009536  e8a5f4ffff           call     0x1400089e0  ; sub_89e0
0000953b  4c8bc0               mov      r8, rax
0000953e  8bd3                 mov      edx, ebx
00009540  498bcc               mov      rcx, r12
00009543  e8e8210000           call     0x14000b730  ; sub_b730
00009548  4d39742408           cmp      qword ptr [r12 + 8], r14
0000954d  0f852e020000         jne      0x140009781
00009553  488d15cefb0100       lea      rdx, [rip + 0x1fbce]  ; [0x29128]
0000955a  488b0d77dc0100       mov      rcx, qword ptr [rip + 0x1dc77]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
00009561  e83aedffff           call     0x1400082a0  ; sub_82a0
00009566  488d1533f4ffff       lea      rdx, [rip - 0xbcd]  ; [0x89a0]
0000956d  488bc8               mov      rcx, rax
00009570  ff15cadc0100         call     qword ptr [rip + 0x1dcca]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z
00009576  0f57c0               xorps    xmm0, xmm0
00009579  f30f7f4587           movdqu   xmmword ptr [rbp - 0x79], xmm0
0000957e  4c897597             mov      qword ptr [rbp - 0x69], r14
00009582  b904000000           mov      ecx, 4
00009587  e8b4cdffff           call     0x140006340  ; sub_6340
0000958c  488bd8               mov      rbx, rax
0000958f  c70004000000         mov      dword ptr [rax], 4
00009595  488b5587             mov      rdx, qword ptr [rbp - 0x79]
00009599  488bc8               mov      rcx, rax
0000959c  4c8bc2               mov      r8, rdx
0000959f  49f7d8               neg      r8
000095a2  48837d8f00           cmp      qword ptr [rbp - 0x71], 0
000095a7  750b                 jne      0x1400095b4
000095a9  e810a80100           call     0x140023dbe
000095ae  488d7b04             lea      rdi, [rbx + 4]
000095b2  eb17                 jmp      0x1400095cb
000095b4  e805a80100           call     0x140023dbe
000095b9  488d7b04             lea      rdi, [rbx + 4]
000095bd  4c8b458f             mov      r8, qword ptr [rbp - 0x71]
000095c1  33d2                 xor      edx, edx
000095c3  488bcf               mov      rcx, rdi
000095c6  e8f3a70100           call     0x140023dbe
000095cb  488b4d87             mov      rcx, qword ptr [rbp - 0x79]
000095cf  4885c9               test     rcx, rcx
000095d2  7447                 je       0x14000961b
000095d4  488b5597             mov      rdx, qword ptr [rbp - 0x69]
000095d8  482bd1               sub      rdx, rcx
000095db  4883e2fc             and      rdx, 0xfffffffffffffffc
000095df  488bc1               mov      rax, rcx
000095e2  4881fa00100000       cmp      rdx, 0x1000
000095e9  722b                 jb       0x140009616
000095eb  4883c227             add      rdx, 0x27
000095ef  488b49f8             mov      rcx, qword ptr [rcx - 8]
000095f3  482bc1               sub      rax, rcx
000095f6  4883e808             sub      rax, 8
000095fa  4883f81f             cmp      rax, 0x1f
000095fe  7616                 jbe      0x140009616
00009600  4c89742420           mov      qword ptr [rsp + 0x20], r14
00009605  4533c9               xor      r9d, r9d
00009608  4533c0               xor      r8d, r8d
0000960b  33d2                 xor      edx, edx
0000960d  33c9                 xor      ecx, ecx
0000960f  ff155bee0100         call     qword ptr [rip + 0x1ee5b]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00009615  cc                   int3     
00009616  e861970100           call     0x140022d7c
0000961b  48895d87             mov      qword ptr [rbp - 0x79], rbx
0000961f  48897d8f             mov      qword ptr [rbp - 0x71], rdi
00009623  48897d97             mov      qword ptr [rbp - 0x69], rdi
00009627  458bfe               mov      r15d, r14d
0000962a  482bfb               sub      rdi, rbx
0000962d  48c1ff02             sar      rdi, 2
00009631  4885ff               test     rdi, rdi
00009634  0f84e6000000         je       0x140009720
0000963a  b916000000           mov      ecx, 0x16
0000963f  49bdffffffffffffff7f movabs   r13, 0x7fffffffffffffff
00009649  0f1f8000000000       nop      dword ptr [rax]
00009650  0f57c0               xorps    xmm0, xmm0
00009653  0f1145b7             movups   xmmword ptr [rbp - 0x49], xmm0
00009657  4c8975c7             mov      qword ptr [rbp - 0x39], r14
0000965b  4c8975cf             mov      qword ptr [rbp - 0x31], r14
0000965f  488b7e10             mov      rdi, qword ptr [rsi + 0x10]
00009663  4c8bf6               mov      r14, rsi
00009666  48837e180f           cmp      qword ptr [rsi + 0x18], 0xf
0000966b  7603                 jbe      0x140009670
0000966d  4c8b36               mov      r14, qword ptr [rsi]
00009670  493bfd               cmp      rdi, r13
00009673  0f873a010000         ja       0x1400097b3
00009679  4883ff0f             cmp      rdi, 0xf
0000967d  7716                 ja       0x140009695
0000967f  48897dc7             mov      qword ptr [rbp - 0x39], rdi
00009683  48c745cf0f000000     mov      qword ptr [rbp - 0x31], 0xf
0000968b  410f1006             movups   xmm0, xmmword ptr [r14]
0000968f  0f1145b7             movups   xmmword ptr [rbp - 0x49], xmm0
00009693  eb41                 jmp      0x1400096d6
00009695  488bdf               mov      rbx, rdi
00009698  4883cb0f             or       rbx, 0xf
0000969c  493bdd               cmp      rbx, r13
0000969f  7605                 jbe      0x1400096a6
000096a1  498bdd               mov      rbx, r13
000096a4  eb08                 jmp      0x1400096ae
000096a6  4883fb16             cmp      rbx, 0x16
000096aa  480f42d9             cmovb    rbx, rcx
000096ae  488d4b01             lea      rcx, [rbx + 1]
000096b2  e889ccffff           call     0x140006340  ; sub_6340
000096b7  488945b7             mov      qword ptr [rbp - 0x49], rax
000096bb  48897dc7             mov      qword ptr [rbp - 0x39], rdi
000096bf  48895dcf             mov      qword ptr [rbp - 0x31], rbx
000096c3  4c8d4701             lea      r8, [rdi + 1]
000096c7  498bd6               mov      rdx, r14
000096ca  488bc8               mov      rcx, rax
000096cd  e8e6a60100           call     0x140023db8
000096d2  488b5d87             mov      rbx, qword ptr [rbp - 0x79]
000096d6  418bd7               mov      edx, r15d
000096d9  4c8d45b7             lea      r8, [rbp - 0x49]
000096dd  8b1493               mov      edx, dword ptr [rbx + rdx*4]
000096e0  498bcc               mov      rcx, r12
000096e3  e848200000           call     0x14000b730  ; sub_b730
000096e8  498b4c2408           mov      rcx, qword ptr [r12 + 8]
000096ed  488b01               mov      rax, qword ptr [rcx]
000096f0  ff5028               call     qword ptr [rax + 0x28]
000096f3  488b5d87             mov      rbx, qword ptr [rbp - 0x79]
000096f7  85c0                 test     eax, eax
000096f9  7578                 jne      0x140009773
000096fb  41ffc7               inc      r15d
000096fe  488b4d8f             mov      rcx, qword ptr [rbp - 0x71]
00009702  482bcb               sub      rcx, rbx
00009705  48c1f902             sar      rcx, 2
00009709  418bc7               mov      eax, r15d
0000970c  483bc1               cmp      rax, rcx
0000970f  b916000000           mov      ecx, 0x16
00009714  41be00000000         mov      r14d, 0
0000971a  0f8230ffffff         jb       0x140009650
00009720  49837c240800         cmp      qword ptr [r12 + 8], 0
00009726  0f848d000000         je       0x1400097b9
0000972c  4885db               test     rbx, rbx
0000972f  7450                 je       0x140009781
00009731  488b5597             mov      rdx, qword ptr [rbp - 0x69]
00009735  482bd3               sub      rdx, rbx
00009738  4883e2fc             and      rdx, 0xfffffffffffffffc
0000973c  488bc3               mov      rax, rbx
0000973f  4881fa00100000       cmp      rdx, 0x1000
00009746  7230                 jb       0x140009778
00009748  4883c227             add      rdx, 0x27
0000974c  488b5bf8             mov      rbx, qword ptr [rbx - 8]
00009750  482bc3               sub      rax, rbx
00009753  4883e808             sub      rax, 8
00009757  4883f81f             cmp      rax, 0x1f
0000975b  761b                 jbe      0x140009778
0000975d  4c89742420           mov      qword ptr [rsp + 0x20], r14
00009762  4533c9               xor      r9d, r9d
00009765  4533c0               xor      r8d, r8d
00009768  33d2                 xor      edx, edx
0000976a  33c9                 xor      ecx, ecx
0000976c  ff15feec0100         call     qword ptr [rip + 0x1ecfe]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
00009772  90                   nop      
00009773  4533f6               xor      r14d, r14d
00009776  eba8                 jmp      0x140009720
00009778  488bcb               mov      rcx, rbx
0000977b  e8fc950100           call     0x140022d7c
00009780  90                   nop      
00009781  488bce               mov      rcx, rsi
00009784  e8a7dcffff           call     0x140007430  ; sub_7430
00009789  498bc4               mov      rax, r12
0000978c  488b4d17             mov      rcx, qword ptr [rbp + 0x17]
00009790  4833cc               xor      rcx, rsp
00009793  e848990100           call     0x1400230e0  ; sub_230e0
00009798  488b9c2428010000     mov      rbx, qword ptr [rsp + 0x128]
000097a0  4881c4d0000000       add      rsp, 0xd0
000097a7  415f                 pop      r15
000097a9  415e                 pop      r14
000097ab  415d                 pop      r13
000097ad  415c                 pop      r12
000097af  5f                   pop      rdi
000097b0  5e                   pop      rsi
000097b1  5d                   pop      rbp
000097b2  c3                   ret      
000097b3  e8f8dcffff           call     0x1400074b0  ; sub_74b0
000097b8  90                   nop      
000097b9  488d15a8f90100       lea      rdx, [rip + 0x1f9a8]  ; [0x29168]
000097c0  488d4db7             lea      rcx, [rbp - 0x49]
000097c4  e8d7f2ffff           call     0x140008aa0  ; sub_8aa0
000097c9  90                   nop      
000097ca  41b802000000         mov      r8d, 2
000097d0  488d55b7             lea      rdx, [rbp - 0x49]
000097d4  488d4dd7             lea      rcx, [rbp - 0x29]
000097d8  e893f9ffff           call     0x140009170  ; sub_9170
000097dd  488d152c480800       lea      rdx, [rip + 0x8482c]  ; [0x8e010]
000097e4  488d4dd7             lea      rcx, [rbp - 0x29]
000097e8  e8bfa50100           call     0x140023dac
000097ed  cc                   int3     
