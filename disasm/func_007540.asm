; function sub_7540  RVA 0x7540-0x75b8  size 120
00007540  48895c2408           mov      qword ptr [rsp + 8], rbx
00007545  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000754a  57                   push     rdi
0000754b  4883ec20             sub      rsp, 0x20
0000754f  418bf0               mov      esi, r8d
00007552  410fb6f9             movzx    edi, r9b
00007556  450fb6c1             movzx    r8d, r9b
0000755a  488bd9               mov      rbx, rcx
0000755d  e88ef9ffff           call     0x140006ef0  ; sub_6ef0
00007562  85c0                 test     eax, eax
00007564  7430                 je       0x140007596
00007566  440fb6c7             movzx    r8d, dil
0000756a  8bd6                 mov      edx, esi
0000756c  488bcb               mov      rcx, rbx
0000756f  e86cf6ffff           call     0x140006be0  ; sub_6be0
00007574  85c0                 test     eax, eax
00007576  741e                 je       0x140007596
00007578  488d8b00c80000       lea      rcx, [rbx + 0xc800]
0000757f  e8cc930100           call     0x140020950
00007584  b001                 mov      al, 1
00007586  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000758b  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00007590  4883c420             add      rsp, 0x20
00007594  5f                   pop      rdi
00007595  c3                   ret      
00007596  488bcb               mov      rcx, rbx
00007599  e852f5ffff           call     0x140006af0  ; sub_6af0
0000759e  488bcb               mov      rcx, rbx
000075a1  e8caf5ffff           call     0x140006b70  ; sub_6b70
000075a6  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000075ab  32c0                 xor      al, al
000075ad  488b742438           mov      rsi, qword ptr [rsp + 0x38]
000075b2  4883c420             add      rsp, 0x20
000075b6  5f                   pop      rdi
000075b7  c3                   ret      
