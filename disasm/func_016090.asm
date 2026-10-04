; function sub_16090  RVA 0x16090-0x16145  size 181
00016090  4053                 push     rbx
00016092  4883ec50             sub      rsp, 0x50
00016096  488bda               mov      rbx, rdx
00016099  85c9                 test     ecx, ecx
0001609b  0f8487000000         je       0x140016128
000160a1  83f901               cmp      ecx, 1
000160a4  0f8595000000         jne      0x14001613f
000160aa  488b4210             mov      rax, qword ptr [rdx + 0x10]
000160ae  80b82b01000000       cmp      byte ptr [rax + 0x12b], 0
000160b5  0f8484000000         je       0x14001613f
000160bb  80b86101000000       cmp      byte ptr [rax + 0x161], 0
000160c2  757b                 jne      0x14001613f
000160c4  488d151d8b0100       lea      rdx, [rip + 0x18b1d]  ; [0x2ebe8]
000160cb  488d4c2438           lea      rcx, [rsp + 0x38]
000160d0  ff15aa180100         call     qword ptr [rip + 0x118aa]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000160d6  90                   nop      
000160d7  488d159a950100       lea      rdx, [rip + 0x1959a]  ; [0x2f678]
000160de  488d4c2420           lea      rcx, [rsp + 0x20]
000160e3  ff1597180100         call     qword ptr [rip + 0x11897]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000160e9  90                   nop      
000160ea  488d542438           lea      rdx, [rsp + 0x38]
000160ef  488d4c2420           lea      rcx, [rsp + 0x20]
000160f4  e837130000           call     0x140017430  ; sub_17430
000160f9  90                   nop      
000160fa  488d4c2420           lea      rcx, [rsp + 0x20]
000160ff  ff156b180100         call     qword ptr [rip + 0x1186b]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016105  90                   nop      
00016106  488d4c2438           lea      rcx, [rsp + 0x38]
0001610b  ff155f180100         call     qword ptr [rip + 0x1185f]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016111  488b4b10             mov      rcx, qword ptr [rbx + 0x10]
00016115  488b8918010000       mov      rcx, qword ptr [rcx + 0x118]
0001611c  4883c450             add      rsp, 0x50
00016120  5b                   pop      rbx
00016121  48ff2510150100       jmp      qword ptr [rip + 0x11510]  ; Qt6Core.dll!?start@QTimer@@QEAAXXZ
00016128  4885db               test     rbx, rbx
0001612b  7412                 je       0x14001613f
0001612d  ba18000000           mov      edx, 0x18
00016132  488bcb               mov      rcx, rbx
00016135  4883c450             add      rsp, 0x50
00016139  5b                   pop      rbx
0001613a  e93dcc0000           jmp      0x140022d7c
0001613f  4883c450             add      rsp, 0x50
00016143  5b                   pop      rbx
00016144  c3                   ret      
