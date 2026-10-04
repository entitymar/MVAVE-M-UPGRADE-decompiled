; function sub_a530  RVA 0xa530-0xa53f  size 15
0000a530  4053                 push     rbx
0000a532  4883ec20             sub      rsp, 0x20
0000a536  80791000             cmp      byte ptr [rcx + 0x10], 0
0000a53a  488bd9               mov      rbx, rcx
0000a53d  7470                 je       0x14000a5af
