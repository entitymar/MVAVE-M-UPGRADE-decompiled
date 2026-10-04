; function sub_7a70  RVA 0x7a70-0x7afa  size 138
00007a70  4053                 push     rbx
00007a72  4883ec60             sub      rsp, 0x60
00007a76  488bd9               mov      rbx, rcx
00007a79  48c744243000000000   mov      qword ptr [rsp + 0x30], 0
00007a82  488d055f130200       lea      rax, [rip + 0x2135f]  ; [0x28de8]
00007a89  4889442438           mov      qword ptr [rsp + 0x38], rax
00007a8e  48c744244007000000   mov      qword ptr [rsp + 0x40], 7
00007a97  488d542430           lea      rdx, [rsp + 0x30]
00007a9c  488d4c2448           lea      rcx, [rsp + 0x48]
00007aa1  ff1591ff0100         call     qword ptr [rip + 0x1ff91]  ; Qt6Core.dll!??0QString@@QEAA@$$QEAU?$QArrayDataPointer@_S@@@Z
00007aa7  90                   nop      
00007aa8  c744242000000000     mov      dword ptr [rsp + 0x20], 0
00007ab0  41b900040000         mov      r9d, 0x400
00007ab6  4c8bc3               mov      r8, rbx
00007ab9  488bd0               mov      rdx, rax
00007abc  33c9                 xor      ecx, ecx
00007abe  ff150c070200         call     qword ptr [rip + 0x2070c]  ; Qt6Widgets.dll!?information@QMessageBox@@SA?AW4StandardButton@1@PEAVQWidget@@AEBVQString@@1V?$QFlags@W4StandardButton@QMessageBox@@@@W421@@Z
00007ac4  90                   nop      
00007ac5  488d4c2448           lea      rcx, [rsp + 0x48]
00007aca  ff15a0fe0100         call     qword ptr [rip + 0x1fea0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007ad0  90                   nop      
00007ad1  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00007ad6  4885c9               test     rcx, rcx
00007ad9  7419                 je       0x140007af4
00007adb  b8ffffffff           mov      eax, 0xffffffff
00007ae0  f00fc101             lock xadd dword ptr [rcx], eax
00007ae4  83f801               cmp      eax, 1
00007ae7  750b                 jne      0x140007af4
00007ae9  488b4c2430           mov      rcx, qword ptr [rsp + 0x30]
00007aee  ff15bc080200         call     qword ptr [rip + 0x208bc]  ; api-ms-win-crt-heap-l1-1-0.dll!free
00007af4  4883c460             add      rsp, 0x60
00007af8  5b                   pop      rbx
00007af9  c3                   ret      
