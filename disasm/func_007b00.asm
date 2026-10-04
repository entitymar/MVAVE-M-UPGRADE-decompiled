; function sub_7b00  RVA 0x7b00-0x7be5  size 229
00007b00  488bc4               mov      rax, rsp
00007b03  48894808             mov      qword ptr [rax + 8], rcx
00007b07  48895010             mov      qword ptr [rax + 0x10], rdx
00007b0b  4c894018             mov      qword ptr [rax + 0x18], r8
00007b0f  4c894820             mov      qword ptr [rax + 0x20], r9
00007b13  53                   push     rbx
00007b14  4881ec80000000       sub      rsp, 0x80
00007b1b  488d5810             lea      rbx, [rax + 0x10]
00007b1f  488d48c0             lea      rcx, [rax - 0x40]
00007b23  ff159ffe0100         call     qword ptr [rip + 0x1fe9f]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00007b29  90                   nop      
00007b2a  4c8bc3               mov      r8, rbx
00007b2d  488b942490000000     mov      rdx, qword ptr [rsp + 0x90]
00007b35  488d4c2430           lea      rcx, [rsp + 0x30]
00007b3a  ff15c0fe0100         call     qword ptr [rip + 0x1fec0]  ; Qt6Core.dll!?vasprintf@QString@@SA?AV1@PEBDPEAD@Z
00007b40  488bd0               mov      rdx, rax
00007b43  488d4c2448           lea      rcx, [rsp + 0x48]
00007b48  ff158afe0100         call     qword ptr [rip + 0x1fe8a]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00007b4e  488d4c2430           lea      rcx, [rsp + 0x30]
00007b53  ff1517fe0100         call     qword ptr [rip + 0x1fe17]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007b59  33db                 xor      ebx, ebx
00007b5b  48895c2430           mov      qword ptr [rsp + 0x30], rbx
00007b60  488d0581120200       lea      rax, [rip + 0x21281]  ; [0x28de8]
00007b67  4889442438           mov      qword ptr [rsp + 0x38], rax
00007b6c  48c744244007000000   mov      qword ptr [rsp + 0x40], 7
00007b75  488d542430           lea      rdx, [rsp + 0x30]
00007b7a  488d4c2460           lea      rcx, [rsp + 0x60]
00007b7f  ff15b3fe0100         call     qword ptr [rip + 0x1feb3]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00007b85  90                   nop      
00007b86  895c2420             mov      dword ptr [rsp + 0x20], ebx
00007b8a  41b900040000         mov      r9d, 0x400
00007b90  4c8d442448           lea      r8, [rsp + 0x48]
00007b95  488bd0               mov      rdx, rax
00007b98  33c9                 xor      ecx, ecx
00007b9a  ff1530060200         call     qword ptr [rip + 0x20630]  ; Qt6Widgets.dll!?information@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
00007ba0  90                   nop      
00007ba1  488d4c2460           lea      rcx, [rsp + 0x60]
00007ba6  ff15c4fd0100         call     qword ptr [rip + 0x1fdc4]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007bac  90                   nop      
00007bad  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00007bb2  4885c9               test     rcx, rcx
00007bb5  741a                 je       0x140007bd1
00007bb7  b8ffffffff           mov      eax, 0xffffffff
00007bbc  f00fc101             lock xadd dword ptr [rcx], eax
00007bc0  83f801               cmp      eax, 1
00007bc3  750c                 jne      0x140007bd1
00007bc5  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00007bca  ff15e0070200         call     qword ptr [rip + 0x207e0]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00007bd0  90                   nop      
00007bd1  488d4c2448           lea      rcx, [rsp + 0x48]
00007bd6  ff1594fd0100         call     qword ptr [rip + 0x1fd94]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007bdc  4881c480000000       add      rsp, 0x80
00007be3  5b                   pop      rbx
00007be4  c3                   ret      
