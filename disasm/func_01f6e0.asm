; function sub_1f6e0  RVA 0x1f6e0-0x1f7da  size 250
0001f6e0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001f6e5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0001f6ea  56                   push     rsi
0001f6eb  57                   push     rdi
0001f6ec  4156                 push     r14
0001f6ee  4883ec40             sub      rsp, 0x40
0001f6f2  418bf1               mov      esi, r9d
0001f6f5  498bd8               mov      rbx, r8
0001f6f8  8bfa                 mov      edi, edx
0001f6fa  488be9               mov      rbp, rcx
0001f6fd  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001f704  488d4c2430           lea      rcx, [rsp + 0x30]
0001f709  e8d2e8ffff           call     0x14001dfe0  ; sub_1dfe0
0001f70e  90                   nop      
0001f70f  8b842480000000       mov      eax, dword ptr [rsp + 0x80]
0001f716  89442428             mov      dword ptr [rsp + 0x28], eax
0001f71a  48895c2420           mov      qword ptr [rsp + 0x20], rbx
0001f71f  448bce               mov      r9d, esi
0001f722  448bc7               mov      r8d, edi
0001f725  488d9538c90100       lea      rdx, [rbp + 0x1c938]
0001f72c  488bcd               mov      rcx, rbp
0001f72f  e82c0a0000           call     0x140020160  ; sub_20160
0001f734  89442460             mov      dword ptr [rsp + 0x60], eax
0001f738  85c0                 test     eax, eax
0001f73a  7421                 je       0x14001f75d
0001f73c  c644242001           mov      byte ptr [rsp + 0x20], 1
0001f741  4c8d4c2460           lea      r9, [rsp + 0x60]
0001f746  448bc0               mov      r8d, eax
0001f749  488d9538c90100       lea      rdx, [rbp + 0x1c938]
0001f750  488bcd               mov      rcx, rbp
0001f753  e8280e0000           call     0x140020580  ; sub_20580
0001f758  0fb6f8               movzx    edi, al
0001f75b  eb03                 jmp      0x14001f760
0001f75d  4032ff               xor      dil, dil
0001f760  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001f765  4883c308             add      rbx, 8
0001f769  488bcb               mov      rcx, rbx
0001f76c  e8e0310000           call     0x140022951
0001f771  85c0                 test     eax, eax
0001f773  755a                 jne      0x14001f7cf
0001f775  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001f77c  743f                 je       0x14001f7bd
0001f77e  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001f785  488bcb               mov      rcx, rbx
0001f788  7516                 jne      0x14001f7a0
0001f78a  89839c000000         mov      dword ptr [rbx + 0x9c], eax
0001f790  e8c2310000           call     0x140022957
0001f795  488d4b50             lea      rcx, [rbx + 0x50]
0001f799  e8c5310000           call     0x140022963
0001f79e  eb06                 jmp      0x14001f7a6
0001f7a0  e8b2310000           call     0x140022957
0001f7a5  90                   nop      
0001f7a6  400fb6c7             movzx    eax, dil
0001f7aa  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0001f7af  488b6c2470           mov      rbp, qword ptr [rsp + 0x70]
0001f7b4  4883c440             add      rsp, 0x40
0001f7b8  415e                 pop      r14
0001f7ba  5f                   pop      rdi
0001f7bb  5e                   pop      rsi
0001f7bc  c3                   ret      
0001f7bd  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001f7c4  b906000000           mov      ecx, 6
0001f7c9  e86f310000           call     0x14002293d
0001f7ce  cc                   int3     
0001f7cf  b905000000           mov      ecx, 5
0001f7d4  e864310000           call     0x14002293d
0001f7d9  cc                   int3     
