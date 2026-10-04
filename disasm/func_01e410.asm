; function sub_1e410  RVA 0x1e410-0x1e4c2  size 178
0001e410  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001e415  57                   push     rdi
0001e416  4883ec20             sub      rsp, 0x20
0001e41a  488bf9               mov      rdi, rcx
0001e41d  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001e424  488d4c2430           lea      rcx, [rsp + 0x30]
0001e429  e8b2fbffff           call     0x14001dfe0  ; sub_1dfe0
0001e42e  488bcf               mov      rcx, rdi
0001e431  e85a220000           call     0x140020690  ; sub_20690
0001e436  c78760cb0200ffffffff mov      dword ptr [rdi + 0x2cb60], 0xffffffff
0001e440  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001e445  4883c308             add      rbx, 8
0001e449  488bcb               mov      rcx, rbx
0001e44c  e800450000           call     0x140022951
0001e451  85c0                 test     eax, eax
0001e453  7562                 jne      0x14001e4b7
0001e455  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001e45c  7447                 je       0x14001e4a5
0001e45e  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001e465  488bcb               mov      rcx, rbx
0001e468  7516                 jne      0x14001e480
0001e46a  89839c000000         mov      dword ptr [rbx + 0x9c], eax
0001e470  e8e2440000           call     0x140022957
0001e475  488d4b50             lea      rcx, [rbx + 0x50]
0001e479  e8e5440000           call     0x140022963
0001e47e  eb06                 jmp      0x14001e486
0001e480  e8d2440000           call     0x140022957
0001e485  90                   nop      
0001e486  488d8f40cb0200       lea      rcx, [rdi + 0x2cb40]
0001e48d  ff15dd940000         call     qword ptr [rip + 0x94dd]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001e493  488bcf               mov      rcx, rdi
0001e496  488b5c2438           mov      rbx, qword ptr [rsp + 0x38]
0001e49b  4883c420             add      rsp, 0x20
0001e49f  5f                   pop      rdi
0001e4a0  e97b1f0000           jmp      0x140020420  ; sub_20420
0001e4a5  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001e4ac  b906000000           mov      ecx, 6
0001e4b1  e887440000           call     0x14002293d
0001e4b6  cc                   int3     
0001e4b7  b905000000           mov      ecx, 5
0001e4bc  e87c440000           call     0x14002293d
0001e4c1  cc                   int3     
