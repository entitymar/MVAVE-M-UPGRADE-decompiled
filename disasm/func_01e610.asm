; function sub_1e610  RVA 0x1e610-0x1e6a6  size 150
0001e610  4053                 push     rbx
0001e612  4883ec20             sub      rsp, 0x20
0001e616  488bd9               mov      rbx, rcx
0001e619  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001e620  488d4c2430           lea      rcx, [rsp + 0x30]
0001e625  e8b6f9ffff           call     0x14001dfe0  ; sub_1dfe0
0001e62a  90                   nop      
0001e62b  488bcb               mov      rcx, rbx
0001e62e  e85d200000           call     0x140020690  ; sub_20690
0001e633  c78360cb0200ffffffff mov      dword ptr [rbx + 0x2cb60], 0xffffffff
0001e63d  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001e642  4883c308             add      rbx, 8
0001e646  488bcb               mov      rcx, rbx
0001e649  e803430000           call     0x140022951
0001e64e  85c0                 test     eax, eax
0001e650  7549                 jne      0x14001e69b
0001e652  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001e659  742e                 je       0x14001e689
0001e65b  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001e662  488bcb               mov      rcx, rbx
0001e665  7516                 jne      0x14001e67d
0001e667  89839c000000         mov      dword ptr [rbx + 0x9c], eax
0001e66d  e8e5420000           call     0x140022957
0001e672  488d4b50             lea      rcx, [rbx + 0x50]
0001e676  e8e8420000           call     0x140022963
0001e67b  eb06                 jmp      0x14001e683
0001e67d  e8d5420000           call     0x140022957
0001e682  90                   nop      
0001e683  4883c420             add      rsp, 0x20
0001e687  5b                   pop      rbx
0001e688  c3                   ret      
0001e689  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001e690  b906000000           mov      ecx, 6
0001e695  e8a3420000           call     0x14002293d
0001e69a  cc                   int3     
0001e69b  b905000000           mov      ecx, 5
0001e6a0  e898420000           call     0x14002293d
0001e6a5  cc                   int3     
