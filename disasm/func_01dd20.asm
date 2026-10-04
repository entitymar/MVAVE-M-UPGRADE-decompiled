; function sub_1dd20  RVA 0x1dd20-0x1def6  size 470
0001dd20  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0001dd25  48894c2408           mov      qword ptr [rsp + 8], rcx
0001dd2a  55                   push     rbp
0001dd2b  56                   push     rsi
0001dd2c  57                   push     rdi
0001dd2d  4154                 push     r12
0001dd2f  4155                 push     r13
0001dd31  4156                 push     r14
0001dd33  4157                 push     r15
0001dd35  4883ec50             sub      rsp, 0x50
0001dd39  4d8bf8               mov      r15, r8
0001dd3c  4c63f2               movsxd   r14, edx
0001dd3f  488bf9               mov      rdi, rcx
0001dd42  ff15509b0000         call     qword ptr [rip + 0x9b50]  ; Qt6Core.dll!?size@QByteArray@@QEBA_JXZ
0001dd48  48898424a8000000     mov      qword ptr [rsp + 0xa8], rax
0001dd50  4f8d1476             lea      r10, [r14 + r14*2]
0001dd54  49c1e204             shl      r10, 4
0001dd58  493bc2               cmp      rax, r10
0001dd5b  7d07                 jge      0x14001dd64
0001dd5d  32c0                 xor      al, al
0001dd5f  e97a010000           jmp      0x14001dede
0001dd64  488d4c2438           lea      rcx, [rsp + 0x38]
0001dd69  ff15599c0000         call     qword ptr [rip + 0x9c59]  ; Qt6Core.dll!??0QString@@QEAA@XZ
0001dd6f  90                   nop      
0001dd70  4533e4               xor      r12d, r12d
0001dd73  b301                 mov      bl, 1
0001dd75  418bec               mov      ebp, r12d
0001dd78  be64000000           mov      esi, 0x64
0001dd7d  488bcf               mov      rcx, rdi
0001dd80  ff156a9b0000         call     qword ptr [rip + 0x9b6a]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
0001dd86  4c8be8               mov      r13, rax
0001dd89  488d4c2420           lea      rcx, [rsp + 0x20]
0001dd8e  ff150c9c0000         call     qword ptr [rip + 0x9c0c]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0001dd94  90                   nop      
0001dd95  418bfc               mov      edi, r12d
0001dd98  4585f6               test     r14d, r14d
0001dd9b  0f8eb8000000         jle      0x14001de59
0001dda1  84db                 test     bl, bl
0001dda3  0f84b0000000         je       0x14001de59
0001dda9  41b82f000000         mov      r8d, 0x2f
0001ddaf  498bd5               mov      rdx, r13
0001ddb2  488d4c2420           lea      rcx, [rsp + 0x20]
0001ddb7  ff1513970000         call     qword ptr [rip + 0x9713]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@PEBD_J@Z
0001ddbd  450fb6452f           movzx    r8d, byte ptr [r13 + 0x2f]
0001ddc2  410fb6d0             movzx    edx, r8b
0001ddc6  402ad7               sub      dl, dil
0001ddc9  feca                 dec      dl
0001ddcb  4983c530             add      r13, 0x30
0001ddcf  8bcd                 mov      ecx, ebp
0001ddd1  85ed                 test     ebp, ebp
0001ddd3  7451                 je       0x14001de26
0001ddd5  83e901               sub      ecx, 1
0001ddd8  740f                 je       0x14001dde9
0001ddda  83f901               cmp      ecx, 1
0001dddd  756f                 jne      0x14001de4e
0001dddf  4180f87d             cmp      r8b, 0x7d
0001dde3  7469                 je       0x14001de4e
0001dde5  32db                 xor      bl, bl
0001dde7  eb65                 jmp      0x14001de4e
0001dde9  4180f87d             cmp      r8b, 0x7d
0001dded  7507                 jne      0x14001ddf6
0001ddef  bd02000000           mov      ebp, 2
0001ddf4  eb58                 jmp      0x14001de4e
0001ddf6  8d42d0               lea      eax, [rdx - 0x30]
0001ddf9  3c09                 cmp      al, 9
0001ddfb  7751                 ja       0x14001de4e
0001ddfd  85f6                 test     esi, esi
0001ddff  7504                 jne      0x14001de05
0001de01  32db                 xor      bl, bl
0001de03  eb49                 jmp      0x14001de4e
0001de05  0fbec2               movsx    eax, dl
0001de08  83e830               sub      eax, 0x30
0001de0b  0fafc6               imul     eax, esi
0001de0e  4403e0               add      r12d, eax
0001de11  b867666666           mov      eax, 0x66666667
0001de16  f7ee                 imul     esi
0001de18  8bf2                 mov      esi, edx
0001de1a  c1fe02               sar      esi, 2
0001de1d  8bc6                 mov      eax, esi
0001de1f  c1e81f               shr      eax, 0x1f
0001de22  03f0                 add      esi, eax
0001de24  eb28                 jmp      0x14001de4e
0001de26  80fa5f               cmp      dl, 0x5f
0001de29  7507                 jne      0x14001de32
0001de2b  bd01000000           mov      ebp, 1
0001de30  eb1c                 jmp      0x14001de4e
0001de32  488d8c2498000000     lea      rcx, [rsp + 0x98]
0001de3a  ff1598960000         call     qword ptr [rip + 0x9698]  ; Qt6Core.dll!??0QChar@@QEAA@E@Z
0001de40  0fb710               movzx    edx, word ptr [rax]
0001de43  488d4c2438           lea      rcx, [rsp + 0x38]
0001de48  ff15ba9b0000         call     qword ptr [rip + 0x9bba]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@VQChar@@@Z
0001de4e  ffc7                 inc      edi
0001de50  413bfe               cmp      edi, r14d
0001de53  0f8c48ffffff         jl       0x14001dda1
0001de59  488b8c2490000000     mov      rcx, qword ptr [rsp + 0x90]
0001de61  ff15899a0000         call     qword ptr [rip + 0x9a89]  ; Qt6Core.dll!?constData@QByteArray@@QEBAPEBDXZ
0001de67  488b8c24a8000000     mov      rcx, qword ptr [rsp + 0xa8]
0001de6f  492bcd               sub      rcx, r13
0001de72  4803c8               add      rcx, rax
0001de75  4885c9               test     rcx, rcx
0001de78  7e11                 jle      0x14001de8b
0001de7a  4c63c1               movsxd   r8, ecx
0001de7d  498bd5               mov      rdx, r13
0001de80  488d4c2420           lea      rcx, [rsp + 0x20]
0001de85  ff1545960000         call     qword ptr [rip + 0x9645]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@PEBD_J@Z
0001de8b  83fd02               cmp      ebp, 2
0001de8e  7532                 jne      0x14001dec2
0001de90  84db                 test     bl, bl
0001de92  742e                 je       0x14001dec2
0001de94  488d542438           lea      rdx, [rsp + 0x38]
0001de99  498bcf               mov      rcx, r15
0001de9c  ff15369b0000         call     qword ptr [rip + 0x9b36]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
0001dea2  45896718             mov      dword ptr [r15 + 0x18], r12d
0001dea6  498d4f20             lea      rcx, [r15 + 0x20]
0001deaa  488d542420           lea      rdx, [rsp + 0x20]
0001deaf  ff15fb9a0000         call     qword ptr [rip + 0x9afb]  ; Qt6Core.dll!??4QByteArray@@QEAAAEAV0@$$QEAV0@@Z
0001deb5  41c6473801           mov      byte ptr [r15 + 0x38], 1
0001deba  4589773c             mov      dword ptr [r15 + 0x3c], r14d
0001debe  b301                 mov      bl, 1
0001dec0  eb02                 jmp      0x14001dec4
0001dec2  32db                 xor      bl, bl
0001dec4  488d4c2420           lea      rcx, [rsp + 0x20]
0001dec9  ff15d99a0000         call     qword ptr [rip + 0x9ad9]  ; Qt6Core.dll!??1QByteArray@@QEAA@XZ
0001decf  90                   nop      
0001ded0  488d4c2438           lea      rcx, [rsp + 0x38]
0001ded5  ff15959a0000         call     qword ptr [rip + 0x9a95]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001dedb  0fb6c3               movzx    eax, bl
0001dede  488b9c24a0000000     mov      rbx, qword ptr [rsp + 0xa0]
0001dee6  4883c450             add      rsp, 0x50
0001deea  415f                 pop      r15
0001deec  415e                 pop      r14
0001deee  415d                 pop      r13
0001def0  415c                 pop      r12
0001def2  5f                   pop      rdi
0001def3  5e                   pop      rsi
0001def4  5d                   pop      rbp
0001def5  c3                   ret      
