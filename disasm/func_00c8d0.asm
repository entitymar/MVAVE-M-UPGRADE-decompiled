; function sub_c8d0  RVA 0xc8d0-0xc995  size 197
0000c8d0  48895c2408           mov      qword ptr [rsp + 8], rbx
0000c8d5  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000c8da  57                   push     rdi
0000c8db  4883ec20             sub      rsp, 0x20
0000c8df  488bf9               mov      rdi, rcx
0000c8e2  ff15f8a90100         call     qword ptr [rip + 0x1a9f8]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c8e8  488bd8               mov      rbx, rax
0000c8eb  4885c0               test     rax, rax
0000c8ee  0f848c000000         je       0x14000c980
0000c8f4  488bcf               mov      rcx, rdi
0000c8f7  ff15cba90100         call     qword ptr [rip + 0x1a9cb]  ; MSVCP140.dll!?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c8fd  483bd8               cmp      rbx, rax
0000c900  7313                 jae      0x14000c915
0000c902  0fb603               movzx    eax, byte ptr [rbx]
0000c905  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000c90a  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0000c90f  4883c420             add      rsp, 0x20
0000c913  5f                   pop      rdi
0000c914  c3                   ret      
0000c915  488bcf               mov      rcx, rdi
0000c918  ff15b2a90100         call     qword ptr [rip + 0x1a9b2]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c91e  4885c0               test     rax, rax
0000c921  745d                 je       0x14000c980
0000c923  f6477004             test     byte ptr [rdi + 0x70], 4
0000c927  7557                 jne      0x14000c980
0000c929  488b7768             mov      rsi, qword ptr [rdi + 0x68]
0000c92d  483bf0               cmp      rsi, rax
0000c930  480f42f0             cmovb    rsi, rax
0000c934  483bf3               cmp      rsi, rbx
0000c937  7647                 jbe      0x14000c980
0000c939  488bcf               mov      rcx, rdi
0000c93c  48897768             mov      qword ptr [rdi + 0x68], rsi
0000c940  ff159aa90100         call     qword ptr [rip + 0x1a99a]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c946  488bcf               mov      rcx, rdi
0000c949  488bd8               mov      rbx, rax
0000c94c  ff1596a90100         call     qword ptr [rip + 0x1a996]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c952  4c8bce               mov      r9, rsi
0000c955  4c8bc3               mov      r8, rbx
0000c958  488bd0               mov      rdx, rax
0000c95b  488bcf               mov      rcx, rdi
0000c95e  ff1554a90100         call     qword ptr [rip + 0x1a954]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000c964  488bcf               mov      rcx, rdi
0000c967  ff1573a90100         call     qword ptr [rip + 0x1a973]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c96d  0fb600               movzx    eax, byte ptr [rax]
0000c970  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000c975  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0000c97a  4883c420             add      rsp, 0x20
0000c97e  5f                   pop      rdi
0000c97f  c3                   ret      
0000c980  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000c985  b8ffffffff           mov      eax, 0xffffffff
0000c98a  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0000c98f  4883c420             add      rsp, 0x20
0000c993  5f                   pop      rdi
0000c994  c3                   ret      
