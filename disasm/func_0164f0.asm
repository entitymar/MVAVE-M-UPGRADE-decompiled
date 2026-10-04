; function sub_164f0  RVA 0x164f0-0x1655d  size 109
000164f0  4053                 push     rbx
000164f2  4883ec20             sub      rsp, 0x20
000164f6  488bda               mov      rbx, rdx
000164f9  85c9                 test     ecx, ecx
000164fb  7443                 je       0x140016540
000164fd  83f901               cmp      ecx, 1
00016500  7555                 jne      0x140016557
00016502  488b4210             mov      rax, qword ptr [rdx + 0x10]
00016506  80b82a01000000       cmp      byte ptr [rax + 0x12a], 0
0001650d  7509                 jne      0x140016518
0001650f  80b82b01000000       cmp      byte ptr [rax + 0x12b], 0
00016516  743f                 je       0x140016557
00016518  80b86101000000       cmp      byte ptr [rax + 0x161], 0
0001651f  7536                 jne      0x140016557
00016521  33c0                 xor      eax, eax
00016523  8605b3200800         xchg     byte ptr [rip + 0x820b3], al  ; [0x985dc]
00016529  488b4a10             mov      rcx, qword ptr [rdx + 0x10]
0001652d  e83e310000           call     0x140019670  ; sub_19670
00016532  488b4b10             mov      rcx, qword ptr [rbx + 0x10]
00016536  4883c420             add      rsp, 0x20
0001653a  5b                   pop      rbx
0001653b  e9d0660000           jmp      0x14001cc10  ; sub_1cc10
00016540  4885db               test     rbx, rbx
00016543  7412                 je       0x140016557
00016545  ba18000000           mov      edx, 0x18
0001654a  488bcb               mov      rcx, rbx
0001654d  4883c420             add      rsp, 0x20
00016551  5b                   pop      rbx
00016552  e925c80000           jmp      0x140022d7c
00016557  4883c420             add      rsp, 0x20
0001655b  5b                   pop      rbx
0001655c  c3                   ret      
