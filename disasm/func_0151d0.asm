; function sub_151d0  RVA 0x151d0-0x151fb  size 43
000151d0  4053                 push     rbx
000151d2  4883ec20             sub      rsp, 0x20
000151d6  488d056bb10100       lea      rax, [rip + 0x1b16b]  ; [0x30348]
000151dd  488bd9               mov      rbx, rcx
000151e0  488901               mov      qword ptr [rcx], rax
000151e3  f6c201               test     dl, 1
000151e6  740a                 je       0x1400151f2
000151e8  ba78cb0200           mov      edx, 0x2cb78
000151ed  e88adb0000           call     0x140022d7c
000151f2  488bc3               mov      rax, rbx
000151f5  4883c420             add      rsp, 0x20
000151f9  5b                   pop      rbx
000151fa  c3                   ret      
