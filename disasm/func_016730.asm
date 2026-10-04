; function sub_16730  RVA 0x16730-0x167e5  size 181
00016730  4053                 push     rbx
00016732  4883ec40             sub      rsp, 0x40
00016736  4c8bc2               mov      r8, rdx
00016739  85c9                 test     ecx, ecx
0001673b  0f8487000000         je       0x1400167c8
00016741  83f901               cmp      ecx, 1
00016744  0f8595000000         jne      0x1400167df
0001674a  488b5a10             mov      rbx, qword ptr [rdx + 0x10]
0001674e  80bb2a01000000       cmp      byte ptr [rbx + 0x12a], 0
00016755  7434                 je       0x14001678b
00016757  488d15e2850100       lea      rdx, [rip + 0x185e2]  ; [0x2ed40]
0001675e  488d4c2420           lea      rcx, [rsp + 0x20]
00016763  ff1517120100         call     qword ptr [rip + 0x11217]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016769  90                   nop      
0001676a  4c8d442420           lea      r8, [rsp + 0x20]
0001676f  33d2                 xor      edx, edx
00016771  488bcb               mov      rcx, rbx
00016774  e897f5ffff           call     0x140015d10  ; sub_15d10
00016779  90                   nop      
0001677a  488d4c2420           lea      rcx, [rsp + 0x20]
0001677f  ff15eb110100         call     qword ptr [rip + 0x111eb]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016785  4883c440             add      rsp, 0x40
00016789  5b                   pop      rbx
0001678a  c3                   ret      
0001678b  80bb2b01000000       cmp      byte ptr [rbx + 0x12b], 0
00016792  744b                 je       0x1400167df
00016794  488d1525860100       lea      rdx, [rip + 0x18625]  ; [0x2edc0]
0001679b  488d4c2420           lea      rcx, [rsp + 0x20]
000167a0  ff15da110100         call     qword ptr [rip + 0x111da]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000167a6  90                   nop      
000167a7  4c8d442420           lea      r8, [rsp + 0x20]
000167ac  33d2                 xor      edx, edx
000167ae  488bcb               mov      rcx, rbx
000167b1  e83af6ffff           call     0x140015df0  ; sub_15df0
000167b6  90                   nop      
000167b7  488d4c2420           lea      rcx, [rsp + 0x20]
000167bc  ff15ae110100         call     qword ptr [rip + 0x111ae]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000167c2  4883c440             add      rsp, 0x40
000167c6  5b                   pop      rbx
000167c7  c3                   ret      
000167c8  4d85c0               test     r8, r8
000167cb  7412                 je       0x1400167df
000167cd  ba18000000           mov      edx, 0x18
000167d2  498bc8               mov      rcx, r8
000167d5  4883c440             add      rsp, 0x40
000167d9  5b                   pop      rbx
000167da  e99dc50000           jmp      0x140022d7c
000167df  4883c440             add      rsp, 0x40
000167e3  5b                   pop      rbx
000167e4  c3                   ret      
