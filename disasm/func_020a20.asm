; function sub_20a20  RVA 0x20a20-0x20a42  size 34
00020a20  4053                 push     rbx
00020a22  4883ec20             sub      rsp, 0x20
00020a26  80790800             cmp      byte ptr [rcx + 8], 0
00020a2a  488bd9               mov      rbx, rcx
00020a2d  740d                 je       0x140020a3c
00020a2f  488b09               mov      rcx, qword ptr [rcx]
00020a32  ff1590690000         call     qword ptr [rip + 0x6990]  ; Qt6Core.dll!?unlock@QBasicMutex@@QEAAXXZ
00020a38  c6430800             mov      byte ptr [rbx + 8], 0
00020a3c  4883c420             add      rsp, 0x20
00020a40  5b                   pop      rbx
00020a41  c3                   ret      
