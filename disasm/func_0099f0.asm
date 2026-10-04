; function sub_99f0  RVA 0x99f0-0x9b85  size 405
000099f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000099f5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
000099fa  4889742418           mov      qword ptr [rsp + 0x18], rsi
000099ff  57                   push     rdi
00009a00  4156                 push     r14
00009a02  4157                 push     r15
00009a04  4883ec20             sub      rsp, 0x20
00009a08  4c8bf1               mov      r14, rcx
00009a0b  488d05fef50100       lea      rax, [rip + 0x1f5fe]  ; [0x29010]
00009a12  488901               mov      qword ptr [rcx], rax
00009a15  80791000             cmp      byte ptr [rcx + 0x10], 0
00009a19  0f841d010000         je       0x140009b3c
00009a1f  488b7908             mov      rdi, qword ptr [rcx + 8]
00009a23  488d4f40             lea      rcx, [rdi + 0x40]
00009a27  ff15abd60100         call     qword ptr [rip + 0x1d6ab]  ; KERNEL32.dll!EnterCriticalSection
00009a2d  b801000000           mov      eax, 1
00009a32  874768               xchg     dword ptr [rdi + 0x68], eax
00009a35  488d4f40             lea      rcx, [rdi + 0x40]
00009a39  ff15a1d60100         call     qword ptr [rip + 0x1d6a1]  ; KERNEL32.dll!LeaveCriticalSection
00009a3f  41c6869800000000     mov      byte ptr [r14 + 0x98], 0
00009a47  4533ff               xor      r15d, r15d
00009a4a  4d89bea0000000       mov      qword ptr [r14 + 0xa0], r15
00009a51  4d89bea8000000       mov      qword ptr [r14 + 0xa8], r15
00009a58  488b0f               mov      rcx, qword ptr [rdi]
00009a5b  ff15cfe80100         call     qword ptr [rip + 0x1e8cf]  ; WINMM.dll!midiInStop
00009a61  488b0f               mov      rcx, qword ptr [rdi]
00009a64  ff15cee80100         call     qword ptr [rip + 0x1e8ce]  ; WINMM.dll!midiInReset
00009a6a  418bef               mov      ebp, r15d
00009a6d  48396f38             cmp      qword ptr [rdi + 0x38], rbp
00009a71  7462                 je       0x140009ad5
00009a73  bb41000000           mov      ebx, 0x41
00009a78  418bf7               mov      esi, r15d
00009a7b  0f1f440000           nop      dword ptr [rax + rax]
00009a80  83fb41               cmp      ebx, 0x41
00009a83  752f                 jne      0x140009ab4
00009a85  41b870000000         mov      r8d, 0x70
00009a8b  488b5738             mov      rdx, qword ptr [rdi + 0x38]
00009a8f  488b0f               mov      rcx, qword ptr [rdi]
00009a92  ff1580e80100         call     qword ptr [rip + 0x1e880]  ; WINMM.dll!midiInUnprepareHeader
00009a98  8bd8                 mov      ebx, eax
00009a9a  83f841               cmp      eax, 0x41
00009a9d  750b                 jne      0x140009aaa
00009a9f  b901000000           mov      ecx, 1
00009aa4  ff154ed60100         call     qword ptr [rip + 0x1d64e]  ; KERNEL32.dll!Sleep
00009aaa  ffc6                 inc      esi
00009aac  81fee8030000         cmp      esi, 0x3e8
00009ab2  7ccc                 jl       0x140009a80
00009ab4  85db                 test     ebx, ebx
00009ab6  7404                 je       0x140009abc
00009ab8  8beb                 mov      ebp, ebx
00009aba  eb19                 jmp      0x140009ad5
00009abc  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00009ac0  488b09               mov      rcx, qword ptr [rcx]
00009ac3  e8b4920100           call     0x140022d7c
00009ac8  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00009acc  e8ab920100           call     0x140022d7c
00009ad1  4c897f38             mov      qword ptr [rdi + 0x38], r15
00009ad5  488b0f               mov      rcx, qword ptr [rdi]
00009ad8  ff152ae80100         call     qword ptr [rip + 0x1e82a]  ; WINMM.dll!midiInClose
00009ade  85c0                 test     eax, eax
00009ae0  752b                 jne      0x140009b0d
00009ae2  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00009ae6  4885c9               test     rcx, rcx
00009ae9  7415                 je       0x140009b00
00009aeb  488b09               mov      rcx, qword ptr [rcx]
00009aee  e889920100           call     0x140022d7c
00009af3  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
00009af7  e880920100           call     0x140022d7c
00009afc  4c897f38             mov      qword ptr [rdi + 0x38], r15
00009b00  4c893f               mov      qword ptr [rdi], r15
00009b03  45887e10             mov      byte ptr [r14 + 0x10], r15b
00009b07  85ed                 test     ebp, ebp
00009b09  7431                 je       0x140009b3c
00009b0b  eb02                 jmp      0x140009b0f
00009b0d  8be8                 mov      ebp, eax
00009b0f  488d1562fb0100       lea      rdx, [rip + 0x1fb62]  ; [0x29678]
00009b16  488b0dbbd60100       mov      rcx, qword ptr [rip + 0x1d6bb]  ; MSVCP140.dll!?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
00009b1d  e87ee7ffff           call     0x1400082a0  ; sub_82a0
00009b22  8bd5                 mov      edx, ebp
00009b24  488bc8               mov      rcx, rax
00009b27  ff150bd70100         call     qword ptr [rip + 0x1d70b]  ; MSVCP140.dll!??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@I@Z
00009b2d  488bc8               mov      rcx, rax
00009b30  488d1535fb0100       lea      rdx, [rip + 0x1fb35]  ; [0x2966c]
00009b37  e864e7ffff           call     0x1400082a0  ; sub_82a0
00009b3c  498b5e08             mov      rbx, qword ptr [r14 + 8]
00009b40  488d4b40             lea      rcx, [rbx + 0x40]
00009b44  ff15a6d50100         call     qword ptr [rip + 0x1d5a6]  ; KERNEL32.dll!DeleteCriticalSection
00009b4a  4885db               test     rbx, rbx
00009b4d  7416                 je       0x140009b65
00009b4f  488d4b18             lea      rcx, [rbx + 0x18]
00009b53  e848060000           call     0x14000a1a0  ; sub_a1a0
00009b58  ba70000000           mov      edx, 0x70
00009b5d  488bcb               mov      rcx, rbx
00009b60  e817920100           call     0x140022d7c
00009b65  498bce               mov      rcx, r14
00009b68  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00009b6d  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
00009b72  488b742450           mov      rsi, qword ptr [rsp + 0x50]
00009b77  4883c420             add      rsp, 0x20
00009b7b  415f                 pop      r15
00009b7d  415e                 pop      r14
00009b7f  5f                   pop      rdi
00009b80  e9ebfdffff           jmp      0x140009970  ; sub_9970
