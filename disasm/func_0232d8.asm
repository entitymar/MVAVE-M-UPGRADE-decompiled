; function sub_232d8  RVA 0x232d8-0x2338e  size 182
000232d8  4053                 push     rbx
000232da  4883ec20             sub      rsp, 0x20
000232de  b902000000           mov      ecx, 2
000232e3  e8540b0000           call     0x140023e3c
000232e8  e8d7090000           call     0x140023cc4
000232ed  8bc8                 mov      ecx, eax
000232ef  e8720b0000           call     0x140023e66
000232f4  e80722ffff           call     0x140015500
000232f9  8bd8                 mov      ebx, eax
000232fb  e8840b0000           call     0x140023e84
00023300  b901000000           mov      ecx, 1
00023305  8918                 mov      dword ptr [rax], ebx
00023307  e8f0faffff           call     0x140022dfc  ; sub_22dfc
0002330c  84c0                 test     al, al
0002330e  7473                 je       0x140023383
00023310  e80b0a0000           call     0x140023d20  ; sub_23d20
00023315  488d0d400a0000       lea      rcx, [rip + 0xa40]  ; [0x23d5c]
0002331c  e88bfcffff           call     0x140022fac  ; sub_22fac
00023321  e8fa040000           call     0x140023820
00023326  8bc8                 mov      ecx, eax
00023328  e8e50a0000           call     0x140023e12
0002332d  85c0                 test     eax, eax
0002332f  7552                 jne      0x140023383
00023331  e896090000           call     0x140023ccc
00023336  e8c9090000           call     0x140023d04
0002333b  85c0                 test     eax, eax
0002333d  740c                 je       0x14002334b
0002333f  488d0dba21ffff       lea      rcx, [rip - 0xde46]  ; [0x15500]
00023346  e8f70a0000           call     0x140023e42
0002334b  e8b0e2ffff           call     0x140021600
00023350  e8abe2ffff           call     0x140021600
00023355  e8a621ffff           call     0x140015500
0002335a  8bc8                 mov      ecx, eax
0002335c  e8170b0000           call     0x140023e78
00023361  e876090000           call     0x140023cdc
00023366  84c0                 test     al, al
00023368  7405                 je       0x14002336f
0002336a  e8a90a0000           call     0x140023e18
0002336f  e88c21ffff           call     0x140015500
00023374  e84f060000           call     0x1400239c8
00023379  85c0                 test     eax, eax
0002337b  7506                 jne      0x140023383
0002337d  4883c420             add      rsp, 0x20
00023381  5b                   pop      rbx
00023382  c3                   ret      
00023383  b907000000           mov      ecx, 7
00023388  e8b3040000           call     0x140023840  ; sub_23840
0002338d  cc                   int3     
