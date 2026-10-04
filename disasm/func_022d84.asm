; function sub_22d84  RVA 0x22d84-0x22dbd  size 57
00022d84  4883ec28             sub      rsp, 0x28
00022d88  e89b0a0000           call     0x140023828
00022d8d  85c0                 test     eax, eax
00022d8f  7421                 je       0x140022db2
00022d91  65488b042530000000   mov      rax, qword ptr gs:[0x30]
00022d9a  488b4808             mov      rcx, qword ptr [rax + 8]
00022d9e  eb05                 jmp      0x140022da5
00022da0  483bc8               cmp      rcx, rax
00022da3  7414                 je       0x140022db9
00022da5  33c0                 xor      eax, eax
00022da7  f0480fb10dd8580700   lock cmpxchg qword ptr [rip + 0x758d8], rcx  ; [0x98688]
00022db0  75ee                 jne      0x140022da0
00022db2  32c0                 xor      al, al
00022db4  4883c428             add      rsp, 0x28
00022db8  c3                   ret      
00022db9  b001                 mov      al, 1
00022dbb  ebf7                 jmp      0x140022db4
