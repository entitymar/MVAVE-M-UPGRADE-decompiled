; function sub_22dc0  RVA 0x22dc0-0x22dfa  size 58
00022dc0  4883ec28             sub      rsp, 0x28
00022dc4  85c9                 test     ecx, ecx
00022dc6  7507                 jne      0x140022dcf
00022dc8  c605c158070001       mov      byte ptr [rip + 0x758c1], 1  ; [0x98690]
00022dcf  e870070000           call     0x140023544  ; sub_23544
00022dd4  e8030f0000           call     0x140023cdc
00022dd9  84c0                 test     al, al
00022ddb  7504                 jne      0x140022de1
00022ddd  32c0                 xor      al, al
00022ddf  eb14                 jmp      0x140022df5
00022de1  e8f60e0000           call     0x140023cdc
00022de6  84c0                 test     al, al
00022de8  7509                 jne      0x140022df3
00022dea  33c9                 xor      ecx, ecx
00022dec  e8eb0e0000           call     0x140023cdc
00022df1  ebea                 jmp      0x140022ddd
00022df3  b001                 mov      al, 1
00022df5  4883c428             add      rsp, 0x28
00022df9  c3                   ret      
