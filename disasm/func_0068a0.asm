; function sub_68a0  RVA 0x68a0-0x6901  size 97
000068a0  4053                 push     rbx
000068a2  4883ec20             sub      rsp, 0x20
000068a6  488bd9               mov      rbx, rcx
000068a9  e842020000           call     0x140006af0  ; sub_6af0
000068ae  488bcb               mov      rcx, rbx
000068b1  e8ba020000           call     0x140006b70  ; sub_6b70
000068b6  488b8b28c80000       mov      rcx, qword ptr [rbx + 0xc828]
000068bd  4885c9               test     rcx, rcx
000068c0  740b                 je       0x1400068cd
000068c2  488b01               mov      rax, qword ptr [rcx]
000068c5  ba01000000           mov      edx, 1
000068ca  ff5038               call     qword ptr [rax + 0x38]
000068cd  488b8b20c80000       mov      rcx, qword ptr [rbx + 0xc820]
000068d4  4885c9               test     rcx, rcx
000068d7  740b                 je       0x1400068e4
000068d9  488b01               mov      rax, qword ptr [rcx]
000068dc  ba01000000           mov      edx, 1
000068e1  ff5038               call     qword ptr [rax + 0x38]
000068e4  488d8b30c80000       lea      rcx, [rbx + 0xc830]
000068eb  e8400b0000           call     0x140007430  ; sub_7430
000068f0  488d8b00c80000       lea      rcx, [rbx + 0xc800]
000068f7  4883c420             add      rsp, 0x20
000068fb  5b                   pop      rbx
000068fc  e92fa00100           jmp      0x140020930
