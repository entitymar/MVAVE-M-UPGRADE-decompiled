; function sub_23044  RVA 0x23044-0x230c3  size 127
00023044  488bc4               mov      rax, rsp
00023047  48895808             mov      qword ptr [rax + 8], rbx
0002304b  48896810             mov      qword ptr [rax + 0x10], rbp
0002304f  48897018             mov      qword ptr [rax + 0x18], rsi
00023053  48897820             mov      qword ptr [rax + 0x20], rdi
00023057  4156                 push     r14
00023059  4883ec20             sub      rsp, 0x20
0002305d  498b5938             mov      rbx, qword ptr [r9 + 0x38]
00023061  488bf2               mov      rsi, rdx
00023064  4d8bf0               mov      r14, r8
00023067  488be9               mov      rbp, rcx
0002306a  498bd1               mov      rdx, r9
0002306d  488bce               mov      rcx, rsi
00023070  498bf9               mov      rdi, r9
00023073  4c8d4304             lea      r8, [rbx + 4]
00023077  e868ffffff           call     0x140022fe4  ; sub_22fe4
0002307c  8b4504               mov      eax, dword ptr [rbp + 4]
0002307f  2466                 and      al, 0x66
00023081  f6d8                 neg      al
00023083  b801000000           mov      eax, 1
00023088  451bc9               sbb      r9d, r9d
0002308b  41f7d9               neg      r9d
0002308e  4403c8               add      r9d, eax
00023091  44854b04             test     dword ptr [rbx + 4], r9d
00023095  7411                 je       0x1400230a8
00023097  4c8bcf               mov      r9, rdi
0002309a  4d8bc6               mov      r8, r14
0002309d  488bd6               mov      rdx, rsi
000230a0  488bcd               mov      rcx, rbp
000230a3  e80a0d0000           call     0x140023db2
000230a8  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000230ad  488b6c2438           mov      rbp, qword ptr [rsp + 0x38]
000230b2  488b742440           mov      rsi, qword ptr [rsp + 0x40]
000230b7  488b7c2448           mov      rdi, qword ptr [rsp + 0x48]
000230bc  4883c420             add      rsp, 0x20
000230c0  415e                 pop      r14
000230c2  c3                   ret      
