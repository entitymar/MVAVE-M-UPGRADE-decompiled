; function sub_1e3a0  RVA 0x1e3a0-0x1e40e  size 110
0001e3a0  4053                 push     rbx
0001e3a2  4883ec20             sub      rsp, 0x20
0001e3a6  488b19               mov      rbx, qword ptr [rcx]
0001e3a9  4883c308             add      rbx, 8
0001e3ad  488bcb               mov      rcx, rbx
0001e3b0  e89c450000           call     0x140022951
0001e3b5  85c0                 test     eax, eax
0001e3b7  754a                 jne      0x14001e403
0001e3b9  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001e3c0  742f                 je       0x14001e3f1
0001e3c2  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001e3c9  488bcb               mov      rcx, rbx
0001e3cc  7519                 jne      0x14001e3e7
0001e3ce  89839c000000         mov      dword ptr [rbx + 0x9c], eax
0001e3d4  e87e450000           call     0x140022957
0001e3d9  488d4b50             lea      rcx, [rbx + 0x50]
0001e3dd  4883c420             add      rsp, 0x20
0001e3e1  5b                   pop      rbx
0001e3e2  e97c450000           jmp      0x140022963
0001e3e7  4883c420             add      rsp, 0x20
0001e3eb  5b                   pop      rbx
0001e3ec  e966450000           jmp      0x140022957
0001e3f1  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001e3f8  b906000000           mov      ecx, 6
0001e3fd  e83b450000           call     0x14002293d
0001e402  cc                   int3     
0001e403  b905000000           mov      ecx, 5
0001e408  e830450000           call     0x14002293d
0001e40d  cc                   int3     
