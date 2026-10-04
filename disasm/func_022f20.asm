; function sub_22f20  RVA 0x22f20-0x22f44  size 36
00022f20  4053                 push     rbx
00022f22  4883ec20             sub      rsp, 0x20
00022f26  8ad9                 mov      bl, cl
00022f28  e8fb080000           call     0x140023828
00022f2d  33d2                 xor      edx, edx
00022f2f  85c0                 test     eax, eax
00022f31  740b                 je       0x140022f3e
00022f33  84db                 test     bl, bl
00022f35  7507                 jne      0x140022f3e
00022f37  4887154a570700       xchg     qword ptr [rip + 0x7574a], rdx  ; [0x98688]
00022f3e  4883c420             add      rsp, 0x20
00022f42  5b                   pop      rbx
00022f43  c3                   ret      
