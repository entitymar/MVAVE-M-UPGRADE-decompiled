; function sub_e6b0  RVA 0xe6b0-0xe6e5  size 53
0000e6b0  4053                 push     rbx
0000e6b2  4883ec40             sub      rsp, 0x40
0000e6b6  488d4c2420           lea      rcx, [rsp + 0x20]
0000e6bb  ff1507930100         call     qword ptr [rip + 0x19307]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0000e6c1  90                   nop      
0000e6c2  33d2                 xor      edx, edx
0000e6c4  488d4c2420           lea      rcx, [rsp + 0x20]
0000e6c9  e872fbffff           call     0x14000e240  ; sub_e240
0000e6ce  0fb6d8               movzx    ebx, al
0000e6d1  488d4c2420           lea      rcx, [rsp + 0x20]
0000e6d6  ff1594920100         call     qword ptr [rip + 0x19294]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0000e6dc  0fb6c3               movzx    eax, bl
0000e6df  4883c440             add      rsp, 0x40
0000e6e3  5b                   pop      rbx
0000e6e4  c3                   ret      
