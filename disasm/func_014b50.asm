; function sub_14b50  RVA 0x14b50-0x14bbc  size 108
00014b50  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00014b55  4889742418           mov      qword ptr [rsp + 0x18], rsi
00014b5a  48894c2408           mov      qword ptr [rsp + 8], rcx
00014b5f  57                   push     rdi
00014b60  4883ec40             sub      rsp, 0x40
00014b64  498bf8               mov      rdi, r8
00014b67  488bf1               mov      rsi, rcx
00014b6a  33db                 xor      ebx, ebx
00014b6c  895c2420             mov      dword ptr [rsp + 0x20], ebx
00014b70  ff15f22d0100         call     qword ptr [rip + 0x12df2]  ; Qt6Core.dll!??0QString@@QEAA@AEBV0@@Z
00014b76  c744242001000000     mov      dword ptr [rsp + 0x20], 1
00014b7e  4885ff               test     rdi, rdi
00014b81  740d                 je       0x140014b90
00014b83  381f                 cmp      byte ptr [rdi], bl
00014b85  7409                 je       0x140014b90
00014b87  48ffc3               inc      rbx
00014b8a  803c1f00             cmp      byte ptr [rdi + rbx], 0
00014b8e  75f7                 jne      0x140014b87
00014b90  48897c2430           mov      qword ptr [rsp + 0x30], rdi
00014b95  48895c2438           mov      qword ptr [rsp + 0x38], rbx
00014b9a  488d542430           lea      rdx, [rsp + 0x30]
00014b9f  488bce               mov      rcx, rsi
00014ba2  ff15f02b0100         call     qword ptr [rip + 0x12bf0]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@V?$QBasicUtf8StringView@$0A@@@@Z
00014ba8  488bc6               mov      rax, rsi
00014bab  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
00014bb0  488b742460           mov      rsi, qword ptr [rsp + 0x60]
00014bb5  4883c440             add      rsp, 0x40
00014bb9  5f                   pop      rdi
00014bba  c3                   ret      
00014bbb  cc                   int3     
