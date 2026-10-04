; function sub_22f44  RVA 0x22f44-0x22f6d  size 41
00022f44  4053                 push     rbx
00022f46  4883ec20             sub      rsp, 0x20
00022f4a  803d3f57070000       cmp      byte ptr [rip + 0x7573f], 0  ; [0x98690]
00022f51  8ad9                 mov      bl, cl
00022f53  7404                 je       0x140022f59
00022f55  84d2                 test     dl, dl
00022f57  750c                 jne      0x140022f65
00022f59  e87e0d0000           call     0x140023cdc
00022f5e  8acb                 mov      cl, bl
00022f60  e8770d0000           call     0x140023cdc
00022f65  b001                 mov      al, 1
00022f67  4883c420             add      rsp, 0x20
00022f6b  5b                   pop      rbx
00022f6c  c3                   ret      
