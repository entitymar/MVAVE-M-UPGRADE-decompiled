; function sub_15440  RVA 0x15440-0x154a2  size 98
00015440  48895c2408           mov      qword ptr [rsp + 8], rbx
00015445  57                   push     rdi
00015446  4883ec20             sub      rsp, 0x20
0001544a  488d053f680100       lea      rax, [rip + 0x1683f]  ; [0x2bc90]
00015451  488bd9               mov      rbx, rcx
00015454  488901               mov      qword ptr [rcx], rax
00015457  8bfa                 mov      edi, edx
00015459  488d05a0690100       lea      rax, [rip + 0x169a0]  ; [0x2be00]
00015460  48894110             mov      qword ptr [rcx + 0x10], rax
00015464  488b4948             mov      rcx, qword ptr [rcx + 0x48]
00015468  4885c9               test     rcx, rcx
0001546b  740b                 je       0x140015478
0001546d  488b01               mov      rax, qword ptr [rcx]
00015470  ba01000000           mov      edx, 1
00015475  ff5018               call     qword ptr [rax + 0x18]
00015478  488bcb               mov      rcx, rbx
0001547b  ff154f290100         call     qword ptr [rip + 0x1294f]  ; Qt6Widgets.dll!??1QWidget@@UEAA@XZ
00015481  40f6c701             test     dil, 1
00015485  740d                 je       0x140015494
00015487  ba50000000           mov      edx, 0x50
0001548c  488bcb               mov      rcx, rbx
0001548f  e8e8d80000           call     0x140022d7c
00015494  488bc3               mov      rax, rbx
00015497  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001549c  4883c420             add      rsp, 0x20
000154a0  5f                   pop      rdi
000154a1  c3                   ret      
