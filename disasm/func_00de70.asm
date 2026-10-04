; function sub_de70  RVA 0xde70-0xe240  size 976
0000de70  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0000de75  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0000de7a  4889742420           mov      qword ptr [rsp + 0x20], rsi
0000de7f  57                   push     rdi
0000de80  4156                 push     r14
0000de82  4157                 push     r15
0000de84  4883ec20             sub      rsp, 0x20
0000de88  438d0400             lea      eax, [r8 + r8]
0000de8c  488bd9               mov      rbx, rcx
0000de8f  4c63f0               movsxd   r14, eax
0000de92  488d2dc7a30800       lea      rbp, [rip + 0x8a3c7]  ; [0x98260]
0000de99  65488b042558000000   mov      rax, qword ptr gs:[0x58]
0000dea2  4c8d3db7a40800       lea      r15, [rip + 0x8a4b7]  ; [0x98360]
0000dea9  49c1e604             shl      r14, 4
0000dead  33ff                 xor      edi, edi
0000deaf  4c03f2               add      r14, rdx
0000deb2  b904000000           mov      ecx, 4
0000deb7  8b151ba80800         mov      edx, dword ptr [rip + 0x8a81b]  ; [0x986d8]
0000debd  498d7610             lea      rsi, [r14 + 0x10]
0000dec1  488b04d0             mov      rax, qword ptr [rax + rdx*8]
0000dec5  8b0401               mov      eax, dword ptr [rcx + rax]
0000dec8  390592a50800         cmp      dword ptr [rip + 0x8a592], eax  ; [0x98460]
0000dece  0f8fa6020000         jg       0x14000e17a
0000ded4  448bc7               mov      r8d, edi
0000ded7  4c8d1d2221ffff       lea      r11, [rip - 0xdede]
0000dede  4c8bcf               mov      r9, rdi
0000dee1  4963c0               movsxd   rax, r8d
0000dee4  410fb6840300e20000   movzx    eax, byte ptr [r11 + rax + 0xe200]
0000deed  418b8c83f8e10000     mov      ecx, dword ptr [r11 + rax*4 + 0xe1f8]
0000def5  4903cb               add      rcx, r11
0000def8  ffe1                 jmp      rcx
0000defa  41b201               mov      r10b, 1
0000defd  eb03                 jmp      0x14000df02
0000deff  4532d2               xor      r10b, r10b
0000df02  420fb60c0b           movzx    ecx, byte ptr [rbx + r9]
0000df07  430fb6140e           movzx    edx, byte ptr [r14 + r9]
0000df0c  8d0411               lea      eax, [rcx + rdx]
0000df0f  32d1                 xor      dl, cl
0000df11  4584d2               test     r10b, r10b
0000df14  0fb6ca               movzx    ecx, dl
0000df17  0fb6c0               movzx    eax, al
0000df1a  0f44c8               cmove    ecx, eax
0000df1d  41ffc0               inc      r8d
0000df20  42880c0b             mov      byte ptr [rbx + r9], cl
0000df24  49ffc1               inc      r9
0000df27  4183f810             cmp      r8d, 0x10
0000df2b  7cb4                 jl       0x14000dee1
0000df2d  8bd7                 mov      edx, edi
0000df2f  4c8bc7               mov      r8, rdi
0000df32  4863c2               movsxd   rax, edx
0000df35  410fb6840318e20000   movzx    eax, byte ptr [r11 + rax + 0xe218]
0000df3e  418b8c8310e20000     mov      ecx, dword ptr [r11 + rax*4 + 0xe210]
0000df46  4903cb               add      rcx, r11
0000df49  ffe1                 jmp      rcx
0000df4b  b001                 mov      al, 1
0000df4d  eb02                 jmp      0x14000df51
0000df4f  32c0                 xor      al, al
0000df51  84c0                 test     al, al
0000df53  488bcd               mov      rcx, rbp
0000df56  410fb60418           movzx    eax, byte ptr [r8 + rbx]
0000df5b  490f44cf             cmove    rcx, r15
0000df5f  ffc2                 inc      edx
0000df61  0fb60c01             movzx    ecx, byte ptr [rcx + rax]
0000df65  41880c18             mov      byte ptr [r8 + rbx], cl
0000df69  49ffc0               inc      r8
0000df6c  83fa10               cmp      edx, 0x10
0000df6f  7cc1                 jl       0x14000df32
0000df71  4c8bc3               mov      r8, rbx
0000df74  482bf3               sub      rsi, rbx
0000df77  660f1f840000000000   nop      word ptr [rax + rax]
0000df80  4863c7               movsxd   rax, edi
0000df83  410fb6840330e20000   movzx    eax, byte ptr [r11 + rax + 0xe230]
0000df8c  418b8c8328e20000     mov      ecx, dword ptr [r11 + rax*4 + 0xe228]
0000df94  4903cb               add      rcx, r11
0000df97  ffe1                 jmp      rcx
0000df99  41b101               mov      r9b, 1
0000df9c  eb03                 jmp      0x14000dfa1
0000df9e  4532c9               xor      r9b, r9b
0000dfa1  410fb608             movzx    ecx, byte ptr [r8]
0000dfa5  0fb6d1               movzx    edx, cl
0000dfa8  41020c30             add      cl, byte ptr [r8 + rsi]
0000dfac  41321430             xor      dl, byte ptr [r8 + rsi]
0000dfb0  4584c9               test     r9b, r9b
0000dfb3  0fb6c9               movzx    ecx, cl
0000dfb6  0fb6c2               movzx    eax, dl
0000dfb9  0f44c8               cmove    ecx, eax
0000dfbc  ffc7                 inc      edi
0000dfbe  418808               mov      byte ptr [r8], cl
0000dfc1  49ffc0               inc      r8
0000dfc4  83ff10               cmp      edi, 0x10
0000dfc7  7cb7                 jl       0x14000df80
0000dfc9  41bb03000000         mov      r11d, 3
0000dfcf  41ba08000000         mov      r10d, 8
0000dfd5  6666660f1f840000000000 nop      word ptr [rax + rax]
0000dfe0  488bc3               mov      rax, rbx
0000dfe3  4d8bca               mov      r9, r10
0000dfe6  66660f1f840000000000 nop      word ptr [rax + rax]
0000dff0  440fb600             movzx    r8d, byte ptr [rax]
0000dff4  0fb65001             movzx    edx, byte ptr [rax + 1]
0000dff8  488d4002             lea      rax, [rax + 2]
0000dffc  410fb6c8             movzx    ecx, r8b
0000e000  02c9                 add      cl, cl
0000e002  02ca                 add      cl, dl
0000e004  4102d0               add      dl, r8b
0000e007  8848fe               mov      byte ptr [rax - 2], cl
0000e00a  8850ff               mov      byte ptr [rax - 1], dl
0000e00d  4983e901             sub      r9, 1
0000e011  75dd                 jne      0x14000dff0
0000e013  8b4308               mov      eax, dword ptr [rbx + 8]
0000e016  0f100b               movups   xmm1, xmmword ptr [rbx]
0000e019  8803                 mov      byte ptr [rbx], al
0000e01b  660f6fc1             movdqa   xmm0, xmm1
0000e01f  660f73d80b           psrldq   xmm0, 0xb
0000e024  660f7ec0             movd     eax, xmm0
0000e028  660f6fc1             movdqa   xmm0, xmm1
0000e02c  660f73d80c           psrldq   xmm0, 0xc
0000e031  884301               mov      byte ptr [rbx + 1], al
0000e034  660f7ec0             movd     eax, xmm0
0000e038  660f6fc1             movdqa   xmm0, xmm1
0000e03c  660f73d80f           psrldq   xmm0, 0xf
0000e041  884302               mov      byte ptr [rbx + 2], al
0000e044  660f7ec0             movd     eax, xmm0
0000e048  660f6fc1             movdqa   xmm0, xmm1
0000e04c  660f73d802           psrldq   xmm0, 2
0000e051  884303               mov      byte ptr [rbx + 3], al
0000e054  660f7ec0             movd     eax, xmm0
0000e058  660f6fc1             movdqa   xmm0, xmm1
0000e05c  660f73d801           psrldq   xmm0, 1
0000e061  884304               mov      byte ptr [rbx + 4], al
0000e064  660f7ec0             movd     eax, xmm0
0000e068  660f6fc1             movdqa   xmm0, xmm1
0000e06c  660f73d806           psrldq   xmm0, 6
0000e071  884305               mov      byte ptr [rbx + 5], al
0000e074  660f7ec0             movd     eax, xmm0
0000e078  660f6fc1             movdqa   xmm0, xmm1
0000e07c  660f73d805           psrldq   xmm0, 5
0000e081  884306               mov      byte ptr [rbx + 6], al
0000e084  660f7ec0             movd     eax, xmm0
0000e088  660f6fc1             movdqa   xmm0, xmm1
0000e08c  660f73d80a           psrldq   xmm0, 0xa
0000e091  884307               mov      byte ptr [rbx + 7], al
0000e094  660f7ec0             movd     eax, xmm0
0000e098  660f6fc1             movdqa   xmm0, xmm1
0000e09c  660f73d809           psrldq   xmm0, 9
0000e0a1  884308               mov      byte ptr [rbx + 8], al
0000e0a4  660f7ec0             movd     eax, xmm0
0000e0a8  660f6fc1             movdqa   xmm0, xmm1
0000e0ac  660f73d80e           psrldq   xmm0, 0xe
0000e0b1  884309               mov      byte ptr [rbx + 9], al
0000e0b4  660f7ec0             movd     eax, xmm0
0000e0b8  660f6fc1             movdqa   xmm0, xmm1
0000e0bc  660f73d80d           psrldq   xmm0, 0xd
0000e0c1  88430a               mov      byte ptr [rbx + 0xa], al
0000e0c4  660f7ec0             movd     eax, xmm0
0000e0c8  660f6fc1             movdqa   xmm0, xmm1
0000e0cc  660f73d807           psrldq   xmm0, 7
0000e0d1  88430b               mov      byte ptr [rbx + 0xb], al
0000e0d4  660f7ec8             movd     eax, xmm1
0000e0d8  88430c               mov      byte ptr [rbx + 0xc], al
0000e0db  660f7ec0             movd     eax, xmm0
0000e0df  660f6fc1             movdqa   xmm0, xmm1
0000e0e3  660f73d804           psrldq   xmm0, 4
0000e0e8  660f73d903           psrldq   xmm1, 3
0000e0ed  88430d               mov      byte ptr [rbx + 0xd], al
0000e0f0  660f7ec0             movd     eax, xmm0
0000e0f4  88430e               mov      byte ptr [rbx + 0xe], al
0000e0f7  660f7ec8             movd     eax, xmm1
0000e0fb  88430f               mov      byte ptr [rbx + 0xf], al
0000e0fe  4983eb01             sub      r11, 1
0000e102  0f85d8feffff         jne      0x14000dfe0
0000e108  0f1f840000000000     nop      dword ptr [rax + rax]
0000e110  0fb613               movzx    edx, byte ptr [rbx]
0000e113  0fb64b01             movzx    ecx, byte ptr [rbx + 1]
0000e117  488d5b02             lea      rbx, [rbx + 2]
0000e11b  0fb6c2               movzx    eax, dl
0000e11e  02c0                 add      al, al
0000e120  02c1                 add      al, cl
0000e122  02ca                 add      cl, dl
0000e124  8843fe               mov      byte ptr [rbx - 2], al
0000e127  884bff               mov      byte ptr [rbx - 1], cl
0000e12a  4983ea01             sub      r10, 1
0000e12e  75e0                 jne      0x14000e110
0000e130  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
0000e135  488b6c2450           mov      rbp, qword ptr [rsp + 0x50]
0000e13a  488b742458           mov      rsi, qword ptr [rsp + 0x58]
0000e13f  4883c420             add      rsp, 0x20
0000e143  415f                 pop      r15
0000e145  415e                 pop      r14
0000e147  5f                   pop      rdi
0000e148  c3                   ret      
0000e149  0f1f8000000000       nop      dword ptr [rax]
0000e150  410fb600             movzx    eax, byte ptr [r8]
0000e154  4d8d4001             lea      r8, [r8 + 1]
0000e158  88942800010000       mov      byte ptr [rax + rbp + 0x100], dl
0000e15f  ffc2                 inc      edx
0000e161  81fa00010000         cmp      edx, 0x100
0000e167  7ce7                 jl       0x14000e150
0000e169  488d0df0a20800       lea      rcx, [rip + 0x8a2f0]  ; [0x98460]
0000e170  e8fb4f0100           call     0x140023170  ; sub_23170
0000e175  e95afdffff           jmp      0x14000ded4
0000e17a  488d0ddfa20800       lea      rcx, [rip + 0x8a2df]  ; [0x98460]
0000e181  e856500100           call     0x1400231dc  ; sub_231dc
0000e186  833dd3a20800ff       cmp      dword ptr [rip + 0x8a2d3], -1  ; [0x98460]
0000e18d  0f8541fdffff         jne      0x14000ded4
0000e193  33d2                 xor      edx, edx
0000e195  41b800010000         mov      r8d, 0x100
0000e19b  488bcd               mov      rcx, rbp
0000e19e  e82d5c0100           call     0x140023dd0
0000e1a3  33d2                 xor      edx, edx
0000e1a5  41b800010000         mov      r8d, 0x100
0000e1ab  498bcf               mov      rcx, r15
0000e1ae  e81d5c0100           call     0x140023dd0
0000e1b3  b901000000           mov      ecx, 1
0000e1b8  4c8bc7               mov      r8, rdi
0000e1bb  0f1f440000           nop      dword ptr [rax + rax]
0000e1c0  41880c28             mov      byte ptr [r8 + rbp], cl
0000e1c4  b8817f807f           mov      eax, 0x7f807f81
0000e1c9  6bc92d               imul     ecx, ecx, 0x2d
0000e1cc  49ffc0               inc      r8
0000e1cf  f7e9                 imul     ecx
0000e1d1  c1fa07               sar      edx, 7
0000e1d4  8bc2                 mov      eax, edx
0000e1d6  c1e81f               shr      eax, 0x1f
0000e1d9  03d0                 add      edx, eax
0000e1db  69c201010000         imul     eax, edx, 0x101
0000e1e1  2bc8                 sub      ecx, eax
0000e1e3  4981f800010000       cmp      r8, 0x100
0000e1ea  7cd4                 jl       0x14000e1c0
0000e1ec  8bd7                 mov      edx, edi
0000e1ee  4c8bc5               mov      r8, rbp
0000e1f1  e95affffff           jmp      0x14000e150
0000e1f6  6690                 nop      
0000e1f8  fa                   cli      
0000e1f9  de00                 fiadd    word ptr [rax]
0000e1fb  00ff                 add      bh, bh
0000e1fd  de00                 fiadd    word ptr [rax]
0000e1ff  0000                 add      byte ptr [rax], al
0000e201  0101                 add      dword ptr [rcx], eax
0000e203  0000                 add      byte ptr [rax], al
0000e205  0101                 add      dword ptr [rcx], eax
0000e207  0000                 add      byte ptr [rax], al
0000e209  0101                 add      dword ptr [rcx], eax
0000e20b  0000                 add      byte ptr [rax], al
0000e20d  0101                 add      dword ptr [rcx], eax
0000e20f  004bdf               add      byte ptr [rbx - 0x21], cl
0000e212  0000                 add      byte ptr [rax], al
0000e214  4fdf00               fild     word ptr [r8]
0000e217  0000                 add      byte ptr [rax], al
0000e219  0101                 add      dword ptr [rcx], eax
0000e21b  0000                 add      byte ptr [rax], al
0000e21d  0101                 add      dword ptr [rcx], eax
0000e21f  0000                 add      byte ptr [rax], al
0000e221  0101                 add      dword ptr [rcx], eax
0000e223  0000                 add      byte ptr [rax], al
0000e225  0101                 add      dword ptr [rcx], eax
0000e227  0099df00009e         add      byte ptr [rcx - 0x61ffff21], bl
0000e22d  df00                 fild     word ptr [rax]
0000e22f  0000                 add      byte ptr [rax], al
0000e231  0101                 add      dword ptr [rcx], eax
0000e233  0000                 add      byte ptr [rax], al
0000e235  0101                 add      dword ptr [rcx], eax
0000e237  0000                 add      byte ptr [rax], al
0000e239  0101                 add      dword ptr [rcx], eax
0000e23b  0000                 add      byte ptr [rax], al
0000e23d  0101                 add      dword ptr [rcx], eax
