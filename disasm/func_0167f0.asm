; function sub_167f0  RVA 0x167f0-0x16836  size 70
000167f0  4883ec28             sub      rsp, 0x28
000167f4  4c8bd2               mov      r10, rdx
000167f7  85c9                 test     ecx, ecx
000167f9  7420                 je       0x14001681b
000167fb  83f901               cmp      ecx, 1
000167fe  7531                 jne      0x140016831
00016800  4d8b4110             mov      r8, qword ptr [r9 + 0x10]
00016804  498d4a10             lea      rcx, [r10 + 0x10]
00016808  498b5108             mov      rdx, qword ptr [r9 + 8]
0001680c  458b00               mov      r8d, dword ptr [r8]
0001680f  8b12                 mov      edx, dword ptr [rdx]
00016811  e88ae7ffff           call     0x140014fa0  ; sub_14fa0
00016816  4883c428             add      rsp, 0x28
0001681a  c3                   ret      
0001681b  4d85d2               test     r10, r10
0001681e  7411                 je       0x140016831
00016820  ba18000000           mov      edx, 0x18
00016825  498bca               mov      rcx, r10
00016828  4883c428             add      rsp, 0x28
0001682c  e94bc50000           jmp      0x140022d7c
00016831  4883c428             add      rsp, 0x28
00016835  c3                   ret      
