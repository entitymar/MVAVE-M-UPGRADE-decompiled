; function sub_1ea00  RVA 0x1ea00-0x1eb84  size 388
0001ea00  4053                 push     rbx
0001ea02  55                   push     rbp
0001ea03  56                   push     rsi
0001ea04  57                   push     rdi
0001ea05  4881ec98000000       sub      rsp, 0x98
0001ea0c  488b052d8a0700       mov      rax, qword ptr [rip + 0x78a2d]  ; [0x97440]
0001ea13  4833c4               xor      rax, rsp
0001ea16  4889842488000000     mov      qword ptr [rsp + 0x88], rax
0001ea1e  418be9               mov      ebp, r9d
0001ea21  498bf8               mov      rdi, r8
0001ea24  488bf2               mov      rsi, rdx
0001ea27  488bd9               mov      rbx, rcx
0001ea2a  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001ea31  488d4c2440           lea      rcx, [rsp + 0x40]
0001ea36  e8a5f5ffff           call     0x14001dfe0  ; sub_1dfe0
0001ea3b  90                   nop      
0001ea3c  ba11000000           mov      edx, 0x11
0001ea41  488bcb               mov      rcx, rbx
0001ea44  e817190000           call     0x140020360  ; sub_20360
0001ea49  84c0                 test     al, al
0001ea4b  0f84ad000000         je       0x14001eafe
0001ea51  c644243000           mov      byte ptr [rsp + 0x30], 0
0001ea56  896c2428             mov      dword ptr [rsp + 0x28], ebp
0001ea5a  488d442448           lea      rax, [rsp + 0x48]
0001ea5f  4889442420           mov      qword ptr [rsp + 0x20], rax
0001ea64  41b922000000         mov      r9d, 0x22
0001ea6a  4c8d442450           lea      r8, [rsp + 0x50]
0001ea6f  ba11000000           mov      edx, 0x11
0001ea74  488bcb               mov      rcx, rbx
0001ea77  e834180000           call     0x1400202b0  ; sub_202b0
0001ea7c  84c0                 test     al, al
0001ea7e  0f847a000000         je       0x14001eafe
0001ea84  48c7461000000000     mov      qword ptr [rsi + 0x10], 0
0001ea8c  488bc6               mov      rax, rsi
0001ea8f  48837e180f           cmp      qword ptr [rsi + 0x18], 0xf
0001ea94  7603                 jbe      0x14001ea99
0001ea96  488b06               mov      rax, qword ptr [rsi]
0001ea99  c60000               mov      byte ptr [rax], 0
0001ea9c  33db                 xor      ebx, ebx
0001ea9e  6690                 nop      
0001eaa0  0fb6541c56           movzx    edx, byte ptr [rsp + rbx + 0x56]
0001eaa5  488bce               mov      rcx, rsi
0001eaa8  e8d30a0000           call     0x14001f580  ; sub_1f580
0001eaad  48ffc3               inc      rbx
0001eab0  4883fb19             cmp      rbx, 0x19
0001eab4  7cea                 jl       0x14001eaa0
0001eab6  48c7471000000000     mov      qword ptr [rdi + 0x10], 0
0001eabe  488bc7               mov      rax, rdi
0001eac1  48837f180f           cmp      qword ptr [rdi + 0x18], 0xf
0001eac6  7603                 jbe      0x14001eacb
0001eac8  488b07               mov      rax, qword ptr [rdi]
0001eacb  c60000               mov      byte ptr [rax], 0
0001eace  bb08000000           mov      ebx, 8
0001ead3  0f1f4000             nop      dword ptr [rax]
0001ead7  660f1f840000000000   nop      word ptr [rax + rax]
0001eae0  0fb6541c56           movzx    edx, byte ptr [rsp + rbx + 0x56]
0001eae5  80c230               add      dl, 0x30
0001eae8  488bcf               mov      rcx, rdi
0001eaeb  e8900a0000           call     0x14001f580  ; sub_1f580
0001eaf0  48ffc3               inc      rbx
0001eaf3  4883fb1c             cmp      rbx, 0x1c
0001eaf7  7ce7                 jl       0x14001eae0
0001eaf9  40b701               mov      dil, 1
0001eafc  eb03                 jmp      0x14001eb01
0001eafe  4032ff               xor      dil, dil
0001eb01  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
0001eb06  4883c308             add      rbx, 8
0001eb0a  488bcb               mov      rcx, rbx
0001eb0d  e83f3e0000           call     0x140022951
0001eb12  85c0                 test     eax, eax
0001eb14  7563                 jne      0x14001eb79
0001eb16  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001eb1d  7448                 je       0x14001eb67
0001eb1f  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001eb26  488bcb               mov      rcx, rbx
0001eb29  7516                 jne      0x14001eb41
0001eb2b  89839c000000         mov      dword ptr [rbx + 0x9c], eax
0001eb31  e8213e0000           call     0x140022957
0001eb36  488d4b50             lea      rcx, [rbx + 0x50]
0001eb3a  e8243e0000           call     0x140022963
0001eb3f  eb06                 jmp      0x14001eb47
0001eb41  e8113e0000           call     0x140022957
0001eb46  90                   nop      
0001eb47  400fb6c7             movzx    eax, dil
0001eb4b  488b8c2488000000     mov      rcx, qword ptr [rsp + 0x88]
0001eb53  4833cc               xor      rcx, rsp
0001eb56  e885450000           call     0x1400230e0  ; sub_230e0
0001eb5b  4881c498000000       add      rsp, 0x98
0001eb62  5f                   pop      rdi
0001eb63  5e                   pop      rsi
0001eb64  5d                   pop      rbp
0001eb65  5b                   pop      rbx
0001eb66  c3                   ret      
0001eb67  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001eb6e  b906000000           mov      ecx, 6
0001eb73  e8c53d0000           call     0x14002293d
0001eb78  cc                   int3     
0001eb79  b905000000           mov      ecx, 5
0001eb7e  e8ba3d0000           call     0x14002293d
0001eb83  cc                   int3     
