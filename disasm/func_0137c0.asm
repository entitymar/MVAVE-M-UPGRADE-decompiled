; function sub_137c0  RVA 0x137c0-0x1381c  size 92
000137c0  4053                 push     rbx
000137c2  4883ec40             sub      rsp, 0x40
000137c6  488bd9               mov      rbx, rcx
000137c9  4533c9               xor      r9d, r9d
000137cc  4533c0               xor      r8d, r8d
000137cf  33d2                 xor      edx, edx
000137d1  488d4c2420           lea      rcx, [rsp + 0x20]
000137d6  ff152c400100         call     qword ptr [rip + 0x1402c]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
000137dc  488d542458           lea      rdx, [rsp + 0x58]
000137e1  488bc8               mov      rcx, rax
000137e4  ff1516400100         call     qword ptr [rip + 0x14016]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
000137ea  90                   nop      
000137eb  488d15267a0100       lea      rdx, [rip + 0x17a26]  ; [0x2b218]
000137f2  488bc8               mov      rcx, rax
000137f5  ff15ed3f0100         call     qword ptr [rip + 0x13fed]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
000137fb  90                   nop      
000137fc  488d4c2458           lea      rcx, [rsp + 0x58]
00013801  ff15e93f0100         call     qword ptr [rip + 0x13fe9]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00013807  488bcb               mov      rcx, rbx
0001380a  e831efffff           call     0x140012740  ; sub_12740
0001380f  488bcb               mov      rcx, rbx
00013812  4883c440             add      rsp, 0x40
00013816  5b                   pop      rbx
00013817  e924ec0000           jmp      0x140022440
