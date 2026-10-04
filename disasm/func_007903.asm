; function sub_7903  RVA 0x7903-0x7945  size 66
00007903  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00007908  488b5e08             mov      rbx, qword ptr [rsi + 8]
0000790c  48897c2438           mov      qword ptr [rsp + 0x38], rdi
00007911  488d0c40             lea      rcx, [rax + rax*2]
00007915  488d3ccb             lea      rdi, [rbx + rcx*8]
00007919  483bdf               cmp      rbx, rdi
0000791c  7414                 je       0x140007932
0000791e  6690                 nop      
00007920  488bcb               mov      rcx, rbx
00007923  ff1547000200         call     qword ptr [rip + 0x20047]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007929  4883c318             add      rbx, 0x18
0000792d  483bdf               cmp      rbx, rdi
00007930  75ee                 jne      0x140007920
00007932  488b0e               mov      rcx, qword ptr [rsi]
00007935  ff15750a0200         call     qword ptr [rip + 0x20a75]  ; api-ms-win-crt-heap-l1-1-0.dll!free
0000793b  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00007940  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
