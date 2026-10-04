; function sub_1e820  RVA 0x1e820-0x1e9fe  size 478
0001e820  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001e825  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0001e82a  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001e82f  57                   push     rdi
0001e830  4156                 push     r14
0001e832  4157                 push     r15
0001e834  4883ec60             sub      rsp, 0x60
0001e838  498bf9               mov      rdi, r9
0001e83b  4d8bf0               mov      r14, r8
0001e83e  4c8bfa               mov      r15, rdx
0001e841  488bd9               mov      rbx, rcx
0001e844  488d9190c80000       lea      rdx, [rcx + 0xc890]
0001e84b  488d4c2438           lea      rcx, [rsp + 0x38]
0001e850  e88bf7ffff           call     0x14001dfe0  ; sub_1dfe0
0001e855  90                   nop      
0001e856  33ed                 xor      ebp, ebp
0001e858  896c2430             mov      dword ptr [rsp + 0x30], ebp
0001e85c  488d9338c90000       lea      rdx, [rbx + 0xc938]
0001e863  8b8424a0000000       mov      eax, dword ptr [rsp + 0xa0]
0001e86a  89442420             mov      dword ptr [rsp + 0x20], eax
0001e86e  4c8d4c2430           lea      r9, [rsp + 0x30]
0001e873  41b80f000000         mov      r8d, 0xf
0001e879  488bcb               mov      rcx, rbx
0001e87c  e81f1c0000           call     0x1400204a0  ; sub_204a0
0001e881  84c0                 test     al, al
0001e883  742c                 je       0x14001e8b1
0001e885  80bb3ac9000030       cmp      byte ptr [rbx + 0xc93a], 0x30
0001e88c  7475                 je       0x14001e903
0001e88e  4533c9               xor      r9d, r9d
0001e891  4533c0               xor      r8d, r8d
0001e894  33d2                 xor      edx, edx
0001e896  488d4c2440           lea      rcx, [rsp + 0x40]
0001e89b  ff15678f0000         call     qword ptr [rip + 0x8f67]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001e8a1  488d15481e0100       lea      rdx, [rip + 0x11e48]  ; [0x306f0]
0001e8a8  488bc8               mov      rcx, rax
0001e8ab  ff15078c0000         call     qword ptr [rip + 0x8c07]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBAXPEBDZZ
0001e8b1  4032ff               xor      dil, dil
0001e8b4  488b5c2438           mov      rbx, qword ptr [rsp + 0x38]
0001e8b9  4883c308             add      rbx, 8
0001e8bd  488bcb               mov      rcx, rbx
0001e8c0  e88c400000           call     0x140022951
0001e8c5  85c0                 test     eax, eax
0001e8c7  0f8526010000         jne      0x14001e9f3
0001e8cd  817b4cffffff7f       cmp      dword ptr [rbx + 0x4c], 0x7fffffff
0001e8d4  0f8407010000         je       0x14001e9e1
0001e8da  838398000000ff       add      dword ptr [rbx + 0x98], -1
0001e8e1  488bcb               mov      rcx, rbx
0001e8e4  0f85d3000000         jne      0x14001e9bd
0001e8ea  89ab9c000000         mov      dword ptr [rbx + 0x9c], ebp
0001e8f0  e862400000           call     0x140022957
0001e8f5  488d4b50             lea      rcx, [rbx + 0x50]
0001e8f9  e865400000           call     0x140022963
0001e8fe  e9c0000000           jmp      0x14001e9c3
0001e903  448b442430           mov      r8d, dword ptr [rsp + 0x30]
0001e908  4183f80f             cmp      r8d, 0xf
0001e90c  7413                 je       0x14001e921
0001e90e  ba0f000000           mov      edx, 0xf
0001e913  488d0d061e0100       lea      rcx, [rip + 0x11e06]  ; [0x30720]
0001e91a  e8e191feff           call     0x140007b00  ; sub_7b00
0001e91f  eb90                 jmp      0x14001e8b1
0001e921  89ac2480000000       mov      dword ptr [rsp + 0x80], ebp
0001e928  0fb7833bc90000       movzx    eax, word ptr [rbx + 0xc93b]
0001e92f  6689842480000000     mov      word ptr [rsp + 0x80], ax
0001e937  0fb6833dc90000       movzx    eax, byte ptr [rbx + 0xc93d]
0001e93e  88842482000000       mov      byte ptr [rsp + 0x82], al
0001e945  448b842480000000     mov      r8d, dword ptr [rsp + 0x80]
0001e94d  418d4006             lea      eax, [r8 + 6]
0001e951  440fb68c1838c90000   movzx    r9d, byte ptr [rax + rbx + 0xc938]
0001e95a  488d933ec90000       lea      rdx, [rbx + 0xc93e]
0001e961  488bcb               mov      rcx, rbx
0001e964  e8d7180000           call     0x140020240  ; sub_20240
0001e969  84c0                 test     al, al
0001e96b  751f                 jne      0x14001e98c
0001e96d  4533c9               xor      r9d, r9d
0001e970  4533c0               xor      r8d, r8d
0001e973  33d2                 xor      edx, edx
0001e975  488d4c2440           lea      rcx, [rsp + 0x40]
0001e97a  ff15888e0000         call     qword ptr [rip + 0x8e88]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
0001e980  488d15c91d0100       lea      rdx, [rip + 0x11dc9]  ; [0x30750]
0001e987  e91cffffff           jmp      0x14001e8a8
0001e98c  0fb6833ec90000       movzx    eax, byte ptr [rbx + 0xc93e]
0001e993  418907               mov      dword ptr [r15], eax
0001e996  8b833fc90000         mov      eax, dword ptr [rbx + 0xc93f]
0001e99c  418906               mov      dword ptr [r14], eax
0001e99f  892f                 mov      dword ptr [rdi], ebp
0001e9a1  0fb78343c90000       movzx    eax, word ptr [rbx + 0xc943]
0001e9a8  668907               mov      word ptr [rdi], ax
0001e9ab  0fb68345c90000       movzx    eax, byte ptr [rbx + 0xc945]
0001e9b2  884702               mov      byte ptr [rdi + 2], al
0001e9b5  40b701               mov      dil, 1
0001e9b8  e9f7feffff           jmp      0x14001e8b4
0001e9bd  e8953f0000           call     0x140022957
0001e9c2  90                   nop      
0001e9c3  400fb6c7             movzx    eax, dil
0001e9c7  4c8d5c2460           lea      r11, [rsp + 0x60]
0001e9cc  498b5b28             mov      rbx, qword ptr [r11 + 0x28]
0001e9d0  498b6b30             mov      rbp, qword ptr [r11 + 0x30]
0001e9d4  498b7338             mov      rsi, qword ptr [r11 + 0x38]
0001e9d8  498be3               mov      rsp, r11
0001e9db  415f                 pop      r15
0001e9dd  415e                 pop      r14
0001e9df  5f                   pop      rdi
0001e9e0  c3                   ret      
0001e9e1  c7434cfeffff7f       mov      dword ptr [rbx + 0x4c], 0x7ffffffe
0001e9e8  b906000000           mov      ecx, 6
0001e9ed  e84b3f0000           call     0x14002293d
0001e9f2  cc                   int3     
0001e9f3  b905000000           mov      ecx, 5
0001e9f8  e8403f0000           call     0x14002293d
0001e9fd  cc                   int3     
