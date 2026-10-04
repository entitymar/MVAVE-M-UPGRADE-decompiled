; function sub_9970  RVA 0x9970-0x99e8  size 120
00009970  48895c2408           mov      qword ptr [rsp + 8], rbx
00009975  57                   push     rdi
00009976  4883ec20             sub      rsp, 0x20
0000997a  488bf9               mov      rdi, rcx
0000997d  488d053cf60100       lea      rax, [rip + 0x1f63c]  ; [0x28fc0]
00009984  488901               mov      qword ptr [rcx], rax
00009987  83795c00             cmp      dword ptr [rcx + 0x5c], 0
0000998b  7635                 jbe      0x1400099c2
0000998d  488b4960             mov      rcx, qword ptr [rcx + 0x60]
00009991  4885c9               test     rcx, rcx
00009994  742c                 je       0x1400099c2
00009996  488d59f8             lea      rbx, [rcx - 8]
0000999a  4c8d0def010000       lea      r9, [rip + 0x1ef]  ; [0x9b90]
000099a1  4c8b03               mov      r8, qword ptr [rbx]
000099a4  ba20000000           mov      edx, 0x20
000099a9  e8ca920100           call     0x140022c78  ; sub_22c78
000099ae  488b13               mov      rdx, qword ptr [rbx]
000099b1  48c1e205             shl      rdx, 5
000099b5  4883c208             add      rdx, 8
000099b9  488bcb               mov      rcx, rbx
000099bc  e807990100           call     0x1400232c8
000099c1  90                   nop      
000099c2  488d4f68             lea      rcx, [rdi + 0x68]
000099c6  e8d5070000           call     0x14000a1a0  ; sub_a1a0
000099cb  488d05a6f50100       lea      rax, [rip + 0x1f5a6]  ; [0x28f78]
000099d2  488907               mov      qword ptr [rdi], rax
000099d5  488d4f18             lea      rcx, [rdi + 0x18]
000099d9  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000099de  4883c420             add      rsp, 0x20
000099e2  5f                   pop      rdi
000099e3  e948daffff           jmp      0x140007430  ; sub_7430
