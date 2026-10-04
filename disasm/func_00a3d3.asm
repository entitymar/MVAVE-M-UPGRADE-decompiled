; function sub_a3d3  RVA 0xa3d3-0xa43a  size 103
0000a3d3  48895c2440           mov      qword ptr [rsp + 0x40], rbx
0000a3d8  48897c2450           mov      qword ptr [rsp + 0x50], rdi
0000a3dd  488b7908             mov      rdi, qword ptr [rcx + 8]
0000a3e1  4c89742428           mov      qword ptr [rsp + 0x28], r14
0000a3e6  4c897c2420           mov      qword ptr [rsp + 0x20], r15
0000a3eb  488d4f40             lea      rcx, [rdi + 0x40]
0000a3ef  ff15e3cc0100         call     qword ptr [rip + 0x1cce3]  ; KERNEL32.dll!EnterCriticalSection
0000a3f5  b801000000           mov      eax, 1
0000a3fa  488d4f40             lea      rcx, [rdi + 0x40]
0000a3fe  874768               xchg     dword ptr [rdi + 0x68], eax
0000a401  ff15d9cc0100         call     qword ptr [rip + 0x1ccd9]  ; KERNEL32.dll!LeaveCriticalSection
0000a407  4533ff               xor      r15d, r15d
0000a40a  c6859800000000       mov      byte ptr [rbp + 0x98], 0
0000a411  4c89bda0000000       mov      qword ptr [rbp + 0xa0], r15
0000a418  4c89bda8000000       mov      qword ptr [rbp + 0xa8], r15
0000a41f  488b0f               mov      rcx, qword ptr [rdi]
0000a422  ff1508df0100         call     qword ptr [rip + 0x1df08]  ; WINMM.dll!midiInStop
0000a428  488b0f               mov      rcx, qword ptr [rdi]
0000a42b  ff1507df0100         call     qword ptr [rip + 0x1df07]  ; WINMM.dll!midiInReset
0000a431  458bf7               mov      r14d, r15d
0000a434  4c397738             cmp      qword ptr [rdi + 0x38], r14
0000a438  7468                 je       0x14000a4a2
