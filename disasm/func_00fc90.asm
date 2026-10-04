; function sub_fc90  RVA 0xfc90-0xfcda  size 74
0000fc90  48895c2408           mov      qword ptr [rsp + 8], rbx
0000fc95  4889742410           mov      qword ptr [rsp + 0x10], rsi
0000fc9a  57                   push     rdi
0000fc9b  4883ec20             sub      rsp, 0x20
0000fc9f  4863fa               movsxd   rdi, edx
0000fca2  488bf1               mov      rsi, rcx
0000fca5  488bd7               mov      rdx, rdi
0000fca8  ff153a7c0100         call     qword ptr [rip + 0x17c3a]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000fcae  8d5701               lea      edx, [rdi + 1]
0000fcb1  488bce               mov      rcx, rsi
0000fcb4  0fb6d8               movzx    ebx, al
0000fcb7  4863d2               movsxd   rdx, edx
0000fcba  ff15287c0100         call     qword ptr [rip + 0x17c28]  ; Qt6Core.dll!?at@QByteArray@@QEBAD_J@Z
0000fcc0  488b742438           mov      rsi, qword ptr [rsp + 0x38]
0000fcc5  66c1e308             shl      bx, 8
0000fcc9  0fb6c0               movzx    eax, al
0000fccc  660bc3               or       ax, bx
0000fccf  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000fcd4  4883c420             add      rsp, 0x20
0000fcd8  5f                   pop      rdi
0000fcd9  c3                   ret      
