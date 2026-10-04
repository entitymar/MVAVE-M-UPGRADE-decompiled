; function sub_22ab5  RVA 0x22ab5-0x22bf3  size 318
00022ab5  48896c2458           mov      qword ptr [rsp + 0x58], rbp
00022aba  498bce               mov      rcx, r14
00022abd  482bcb               sub      rcx, rbx
00022ac0  4889742450           mov      qword ptr [rsp + 0x50], rsi
00022ac5  0f29742440           movaps   xmmword ptr [rsp + 0x40], xmm6
00022aca  483bcf               cmp      rcx, rdi
00022acd  0f820e010000         jb       0x140022be1
00022ad3  f605c249070004       test     byte ptr [rip + 0x749c2], 4  ; [0x9749c]
00022ada  0f8429010000         je       0x140022c09
00022ae0  4883f910             cmp      rcx, 0x10
00022ae4  0f821f010000         jb       0x140022c09
00022aea  4883ff10             cmp      rdi, 0x10
00022aee  0f8782000000         ja       0x140022b76
00022af4  be10000000           mov      esi, 0x10
00022af9  488d4c2420           lea      rcx, [rsp + 0x20]
00022afe  2bf7                 sub      esi, edi
00022b00  4c8bc7               mov      r8, rdi
00022b03  498bd1               mov      rdx, r9
00022b06  e8ad120000           call     0x140023db8
00022b0b  660f6f742420         movdqa   xmm6, xmmword ptr [rsp + 0x20]
00022b11  4d8d46f0             lea      r8, [r14 - 0x10]
00022b15  f30f6f03             movdqu   xmm0, xmmword ptr [rbx]
00022b19  8bc7                 mov      eax, edi
00022b1b  ba10000000           mov      edx, 0x10
00022b20  660f3a61f00c         pcmpestri xmm6, xmm0, 0xc
00022b26  7205                 jb       0x140022b2d
00022b28  4803da               add      rbx, rdx
00022b2b  eb0e                 jmp      0x140022b3b
00022b2d  4863c1               movsxd   rax, ecx
00022b30  4803d8               add      rbx, rax
00022b33  3bce                 cmp      ecx, esi
00022b35  0f8e0c010000         jle      0x140022c47
00022b3b  493bd8               cmp      rbx, r8
00022b3e  76d5                 jbe      0x140022b15
00022b40  498bf6               mov      rsi, r14
00022b43  482bf3               sub      rsi, rbx
00022b46  0f8495000000         je       0x140022be1
00022b4c  4c8bc6               mov      r8, rsi
00022b4f  488d4c2420           lea      rcx, [rsp + 0x20]
00022b54  488bd3               mov      rdx, rbx
00022b57  e85c120000           call     0x140023db8
00022b5c  660f6f442420         movdqa   xmm0, xmmword ptr [rsp + 0x20]
00022b62  8bc7                 mov      eax, edi
00022b64  8bd6                 mov      edx, esi
00022b66  660f3a61f00c         pcmpestri xmm6, xmm0, 0xc
00022b6c  7373                 jae      0x140022be1
00022b6e  4863c1               movsxd   rax, ecx
00022b71  4803c3               add      rax, rbx
00022b74  eb6e                 jmp      0x140022be4
00022b76  f3410f6f30           movdqu   xmm6, xmmword ptr [r8]
00022b7b  488bf3               mov      rsi, rbx
00022b7e  498d6810             lea      rbp, [r8 + 0x10]
00022b82  482bf7               sub      rsi, rdi
00022b85  4803f1               add      rsi, rcx
00022b88  0f1f840000000000     nop      dword ptr [rax + rax]
00022b90  f30f6f03             movdqu   xmm0, xmmword ptr [rbx]
00022b94  b810000000           mov      eax, 0x10
00022b99  8bd0                 mov      edx, eax
00022b9b  660f3a61f00c         pcmpestri xmm6, xmm0, 0xc
00022ba1  7205                 jb       0x140022ba8
00022ba3  4803d8               add      rbx, rax
00022ba6  eb34                 jmp      0x140022bdc
00022ba8  85c9                 test     ecx, ecx
00022baa  7419                 je       0x140022bc5
00022bac  4863c1               movsxd   rax, ecx
00022baf  4803d8               add      rbx, rax
00022bb2  483bde               cmp      rbx, rsi
00022bb5  772a                 ja       0x140022be1
00022bb7  f30f6f03             movdqu   xmm0, xmmword ptr [rbx]
00022bbb  0f57c6               xorps    xmm0, xmm6
00022bbe  660f3817c0           ptest    xmm0, xmm0
00022bc3  7514                 jne      0x140022bd9
00022bc5  4c8d47f0             lea      r8, [rdi - 0x10]
00022bc9  488bd5               mov      rdx, rbp
00022bcc  488d4b10             lea      rcx, [rbx + 0x10]
00022bd0  e801120000           call     0x140023dd6
00022bd5  85c0                 test     eax, eax
00022bd7  746e                 je       0x140022c47
00022bd9  48ffc3               inc      rbx
00022bdc  483bde               cmp      rbx, rsi
00022bdf  76af                 jbe      0x140022b90
00022be1  498bc6               mov      rax, r14
00022be4  488b742450           mov      rsi, qword ptr [rsp + 0x50]
00022be9  488b6c2458           mov      rbp, qword ptr [rsp + 0x58]
00022bee  0f28742440           movaps   xmm6, xmmword ptr [rsp + 0x40]
