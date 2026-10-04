; function sub_faf0  RVA 0xfaf0-0xfbba  size 202
0000faf0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000faf5  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0000fafa  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000faff  48894c2408           mov      qword ptr [rsp + 8], rcx
0000fb04  57                   push     rdi
0000fb05  4883ec30             sub      rsp, 0x30
0000fb09  498bf1               mov      rsi, r9
0000fb0c  410fb6f8             movzx    edi, r8b
0000fb10  0fb6da               movzx    ebx, dl
0000fb13  488be9               mov      rbp, rcx
0000fb16  c744242000000000     mov      dword ptr [rsp + 0x20], 0
0000fb1e  488d1503870800       lea      rdx, [rip + 0x88703]  ; [0x98228]
0000fb25  ff15f57d0100         call     qword ptr [rip + 0x17df5]  ; Qt6Core.dll!??0QByteArray@@QEAA@AEBV0@@Z
0000fb2b  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0000fb33  0fb6542460           movzx    edx, byte ptr [rsp + 0x60]
0000fb38  f6da                 neg      dl
0000fb3a  c0e206               shl      dl, 6
0000fb3d  80ca80               or       dl, 0x80
0000fb40  488bcd               mov      rcx, rbp
0000fb43  ff15777d0100         call     qword ptr [rip + 0x17d77]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fb49  0fb6d3               movzx    edx, bl
0000fb4c  488bcd               mov      rcx, rbp
0000fb4f  ff156b7d0100         call     qword ptr [rip + 0x17d6b]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fb55  488bce               mov      rcx, rsi
0000fb58  ff153a7d0100         call     qword ptr [rip + 0x17d3a]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0000fb5e  8d5801               lea      ebx, [rax + 1]
0000fb61  0fb7d3               movzx    edx, bx
0000fb64  66c1ea08             shr      dx, 8
0000fb68  488bcd               mov      rcx, rbp
0000fb6b  ff154f7d0100         call     qword ptr [rip + 0x17d4f]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fb71  0fb6d3               movzx    edx, bl
0000fb74  488bcd               mov      rcx, rbp
0000fb77  ff15437d0100         call     qword ptr [rip + 0x17d43]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fb7d  400fb6d7             movzx    edx, dil
0000fb81  488bcd               mov      rcx, rbp
0000fb84  ff15367d0100         call     qword ptr [rip + 0x17d36]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fb8a  488bd6               mov      rdx, rsi
0000fb8d  488bcd               mov      rcx, rbp
0000fb90  ff15227d0100         call     qword ptr [rip + 0x17d22]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@AEBV1@@Z
0000fb96  b2ef                 mov      dl, 0xef
0000fb98  488bcd               mov      rcx, rbp
0000fb9b  ff151f7d0100         call     qword ptr [rip + 0x17d1f]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0000fba1  488bc5               mov      rax, rbp
0000fba4  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0000fba9  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0000fbae  488b742458           mov      rsi, qword ptr [rsp + 0x58]
0000fbb3  4883c430             add      rsp, 0x30
0000fbb7  5f                   pop      rdi
0000fbb8  c3                   ret      
0000fbb9  cc                   int3     
