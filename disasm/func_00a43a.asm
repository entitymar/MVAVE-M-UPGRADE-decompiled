; function sub_a43a  RVA 0xa43a-0xa484  size 74
0000a43a  4889742448           mov      qword ptr [rsp + 0x48], rsi
0000a43f  bb41000000           mov      ebx, 0x41
0000a444  418bf7               mov      esi, r15d
0000a447  83fb41               cmp      ebx, 0x41
0000a44a  752f                 jne      0x14000a47b
0000a44c  488b5738             mov      rdx, qword ptr [rdi + 0x38]
0000a450  41b870000000         mov      r8d, 0x70
0000a456  488b0f               mov      rcx, qword ptr [rdi]
0000a459  ff15b9de0100         call     qword ptr [rip + 0x1deb9]  ; WINMM.dll!midiInUnprepareHeader
0000a45f  8bd8                 mov      ebx, eax
0000a461  83f841               cmp      eax, 0x41
0000a464  750b                 jne      0x14000a471
0000a466  b901000000           mov      ecx, 1
0000a46b  ff1587cc0100         call     qword ptr [rip + 0x1cc87]  ; KERNEL32.dll!Sleep
0000a471  ffc6                 inc      esi
0000a473  81fee8030000         cmp      esi, 0x3e8
0000a479  7ccc                 jl       0x14000a447
0000a47b  488b742448           mov      rsi, qword ptr [rsp + 0x48]
0000a480  85db                 test     ebx, ebx
0000a482  7405                 je       0x14000a489
