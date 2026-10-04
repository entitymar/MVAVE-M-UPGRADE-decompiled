; function sub_146c3  RVA 0x146c3-0x14705  size 66
000146c3  48895c2430           mov      qword ptr [rsp + 0x30], rbx
000146c8  488b5e08             mov      rbx, qword ptr [rsi + 8]
000146cc  48897c2438           mov      qword ptr [rsp + 0x38], rdi
000146d1  488d0c80             lea      rcx, [rax + rax*4]
000146d5  488d3ccb             lea      rdi, [rbx + rcx*8]
000146d9  483bdf               cmp      rbx, rdi
000146dc  7414                 je       0x1400146f2
000146de  6690                 nop      
000146e0  488bcb               mov      rcx, rbx
000146e3  ff1587320100         call     qword ptr [rip + 0x13287]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000146e9  4883c328             add      rbx, 0x28
000146ed  483bdf               cmp      rbx, rdi
000146f0  75ee                 jne      0x1400146e0
000146f2  488b0e               mov      rcx, qword ptr [rsi]
000146f5  ff15b53c0100         call     qword ptr [rip + 0x13cb5]  ; api-ms-win-crt-heap-l1-1-0.dll!free
000146fb  488b7c2438           mov      rdi, qword ptr [rsp + 0x38]
00014700  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
