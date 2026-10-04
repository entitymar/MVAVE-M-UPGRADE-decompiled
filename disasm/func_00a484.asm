; function sub_a484  RVA 0xa484-0xa4b4  size 48
0000a484  448bf3               mov      r14d, ebx
0000a487  eb19                 jmp      0x14000a4a2
0000a489  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
0000a48d  488b09               mov      rcx, qword ptr [rcx]
0000a490  e8e7880100           call     0x140022d7c
0000a495  488b4f38             mov      rcx, qword ptr [rdi + 0x38]
0000a499  e8de880100           call     0x140022d7c
0000a49e  4c897f38             mov      qword ptr [rdi + 0x38], r15
0000a4a2  488b0f               mov      rcx, qword ptr [rdi]
0000a4a5  ff155dde0100         call     qword ptr [rip + 0x1de5d]  ; WINMM.dll!midiInClose
0000a4ab  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0000a4b0  85c0                 test     eax, eax
0000a4b2  752c                 jne      0x14000a4e0
