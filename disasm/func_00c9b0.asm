; function sub_c9b0  RVA 0xc9b0-0xc9e0  size 48
0000c9b0  4053                 push     rbx
0000c9b2  4883ec20             sub      rsp, 0x20
0000c9b6  488bd9               mov      rbx, rcx
0000c9b9  488b09               mov      rcx, qword ptr [rcx]
0000c9bc  4883f9ff             cmp      rcx, -1
0000c9c0  7418                 je       0x14000c9da
0000c9c2  33d2                 xor      edx, edx
0000c9c4  ff1566a70100         call     qword ptr [rip + 0x1a766]  ; KERNEL32.dll!CancelIoEx
0000c9ca  488b0b               mov      rcx, qword ptr [rbx]
0000c9cd  ff1545a70100         call     qword ptr [rip + 0x1a745]  ; KERNEL32.dll!CloseHandle
0000c9d3  48c703ffffffff       mov      qword ptr [rbx], 0xffffffffffffffff
0000c9da  4883c420             add      rsp, 0x20
0000c9de  5b                   pop      rbx
0000c9df  c3                   ret      
