; function sub_1dfe0  RVA 0x1dfe0-0x1e0d4  size 244
0001dfe0  48895c2408           mov      qword ptr [rsp + 8], rbx
0001dfe5  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0001dfea  4889742418           mov      qword ptr [rsp + 0x18], rsi
0001dfef  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0001dff4  4156                 push     r14
0001dff6  4883ec30             sub      rsp, 0x30
0001dffa  4c8bf1               mov      r14, rcx
0001dffd  488911               mov      qword ptr [rcx], rdx
0001e000  488d7a08             lea      rdi, [rdx + 8]
0001e004  e82e490000           call     0x140022937
0001e009  8bd8                 mov      ebx, eax
0001e00b  48897c2420           mov      qword ptr [rsp + 0x20], rdi
0001e010  c644242800           mov      byte ptr [rsp + 0x28], 0
0001e015  488bcf               mov      rcx, rdi
0001e018  e834490000           call     0x140022951
0001e01d  85c0                 test     eax, eax
0001e01f  0f8592000000         jne      0x14001e0b7
0001e025  817f4cffffff7f       cmp      dword ptr [rdi + 0x4c], 0x7fffffff
0001e02c  0f8490000000         je       0x14001e0c2
0001e032  40b501               mov      bpl, 1
0001e035  40886c2428           mov      byte ptr [rsp + 0x28], bpl
0001e03a  8b8798000000         mov      eax, dword ptr [rdi + 0x98]
0001e040  3b9f9c000000         cmp      ebx, dword ptr [rdi + 0x9c]
0001e046  7509                 jne      0x14001e051
0001e048  83f8ff               cmp      eax, -1
0001e04b  735f                 jae      0x14001e0ac
0001e04d  ffc0                 inc      eax
0001e04f  eb2f                 jmp      0x14001e080
0001e051  85c0                 test     eax, eax
0001e053  7420                 je       0x14001e075
0001e055  6666660f1f840000000000 nop      word ptr [rax + rax]
0001e060  488bd7               mov      rdx, rdi
0001e063  488d4f50             lea      rcx, [rdi + 0x50]
0001e067  e8f1480000           call     0x14002295d
0001e06c  83bf9800000000       cmp      dword ptr [rdi + 0x98], 0
0001e073  75eb                 jne      0x14001e060
0001e075  899f9c000000         mov      dword ptr [rdi + 0x9c], ebx
0001e07b  b801000000           mov      eax, 1
0001e080  898798000000         mov      dword ptr [rdi + 0x98], eax
0001e086  488bcf               mov      rcx, rdi
0001e089  e8c9480000           call     0x140022957
0001e08e  498bc6               mov      rax, r14
0001e091  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001e096  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
0001e09b  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0001e0a0  488b7c2458           mov      rdi, qword ptr [rsp + 0x58]
0001e0a5  4883c430             add      rsp, 0x30
0001e0a9  415e                 pop      r14
0001e0ab  c3                   ret      
0001e0ac  b90b000000           mov      ecx, 0xb
0001e0b1  e8fa040000           call     0x14001e5b0  ; sub_1e5b0
0001e0b6  90                   nop      
0001e0b7  b905000000           mov      ecx, 5
0001e0bc  e87c480000           call     0x14002293d
0001e0c1  cc                   int3     
0001e0c2  c7474cfeffff7f       mov      dword ptr [rdi + 0x4c], 0x7ffffffe
0001e0c9  b906000000           mov      ecx, 6
0001e0ce  e86a480000           call     0x14002293d
0001e0d3  cc                   int3     
