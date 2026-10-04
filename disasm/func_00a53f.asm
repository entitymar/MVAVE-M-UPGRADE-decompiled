; function sub_a53f  RVA 0xa53f-0xa578  size 57
0000a53f  4889742430           mov      qword ptr [rsp + 0x30], rsi
0000a544  48897c2438           mov      qword ptr [rsp + 0x38], rdi
0000a549  488b7908             mov      rdi, qword ptr [rcx + 8]
0000a54d  488b4f08             mov      rcx, qword ptr [rdi + 8]
0000a551  ff15f1dd0100         call     qword ptr [rip + 0x1ddf1]  ; WINMM.dll!midiOutClose
0000a557  8bf0                 mov      esi, eax
0000a559  85c0                 test     eax, eax
0000a55b  751b                 jne      0x14000a578
0000a55d  488b742430           mov      rsi, qword ptr [rsp + 0x30]
0000a562  48c7470800000000     mov      qword ptr [rdi + 8], 0
0000a56a  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
0000a56f  884310               mov      byte ptr [rbx + 0x10], al
0000a572  4883c420             add      rsp, 0x20
0000a576  5b                   pop      rbx
0000a577  c3                   ret      
