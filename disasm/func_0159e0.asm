; function sub_159e0  RVA 0x159e0-0x15a06  size 38
000159e0  4053                 push     rbx
000159e2  4883ec20             sub      rsp, 0x20
000159e6  488b4130             mov      rax, qword ptr [rcx + 0x30]
000159ea  488bd9               mov      rbx, rcx
000159ed  4885c0               test     rax, rax
000159f0  7478                 je       0x140015a6a
000159f2  8b4004               mov      eax, dword ptr [rax + 4]
000159f5  85c0                 test     eax, eax
000159f7  7471                 je       0x140015a6a
000159f9  4883793800           cmp      qword ptr [rcx + 0x38], 0
000159fe  746a                 je       0x140015a6a
00015a00  488b4130             mov      rax, qword ptr [rcx + 0x30]
00015a04  33d2                 xor      edx, edx
