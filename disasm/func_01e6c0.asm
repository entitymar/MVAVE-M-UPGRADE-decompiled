; function sub_1e6c0  RVA 0x1e6c0-0x1e7b4  size 244
0001e6c0  48895c2410           mov      qword ptr [rsp + 0x10], rbx
0001e6c5  48894c2408           mov      qword ptr [rsp + 8], rcx
0001e6ca  55                   push     rbp
0001e6cb  56                   push     rsi
0001e6cc  57                   push     rdi
0001e6cd  4156                 push     r14
0001e6cf  4157                 push     r15
0001e6d1  4883ec30             sub      rsp, 0x30
0001e6d5  418bf8               mov      edi, r8d
0001e6d8  4c8bf2               mov      r14, rdx
0001e6db  488be9               mov      rbp, rcx
0001e6de  33f6                 xor      esi, esi
0001e6e0  89742420             mov      dword ptr [rsp + 0x20], esi
0001e6e4  ff15b6920000         call     qword ptr [rip + 0x92b6]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
0001e6ea  c744242001000000     mov      dword ptr [rsp + 0x20], 1
0001e6f2  448d0cfd06000000     lea      r9d, [rdi*8 + 6]
0001e6fa  b825499224           mov      eax, 0x24924925
0001e6ff  41f7e1               mul      r9d
0001e702  442bca               sub      r9d, edx
0001e705  41d1e9               shr      r9d, 1
0001e708  4403ca               add      r9d, edx
0001e70b  41c1e902             shr      r9d, 2
0001e70f  4183c102             add      r9d, 2
0001e713  4963d1               movsxd   rdx, r9d
0001e716  488bcd               mov      rcx, rbp
0001e719  ff15e1910000         call     qword ptr [rip + 0x91e1]  ; Qt6Core.dll!?reserve@QByteArray@@QEAAX_J@Z
0001e71f  b2f0                 mov      dl, 0xf0
0001e721  488bcd               mov      rcx, rbp
0001e724  ff1596910000         call     qword ptr [rip + 0x9196]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001e72a  8bde                 mov      ebx, esi
0001e72c  85ff                 test     edi, edi
0001e72e  7464                 je       0x14001e794
0001e730  448bff               mov      r15d, edi
0001e733  410fb606             movzx    eax, byte ptr [r14]
0001e737  8bce                 mov      ecx, esi
0001e739  d3e0                 shl      eax, cl
0001e73b  0bd8                 or       ebx, eax
0001e73d  83c608               add      esi, 8
0001e740  83fe07               cmp      esi, 7
0001e743  7c33                 jl       0x14001e778
0001e745  b825499224           mov      eax, 0x24924925
0001e74a  f7e6                 mul      esi
0001e74c  8bc6                 mov      eax, esi
0001e74e  2bc2                 sub      eax, edx
0001e750  d1e8                 shr      eax, 1
0001e752  03c2                 add      eax, edx
0001e754  c1e802               shr      eax, 2
0001e757  8bf8                 mov      edi, eax
0001e759  6bc0f9               imul     eax, eax, -7
0001e75c  03f0                 add      esi, eax
0001e75e  6690                 nop      
0001e760  0fb6d3               movzx    edx, bl
0001e763  80e27f               and      dl, 0x7f
0001e766  488bcd               mov      rcx, rbp
0001e769  ff1551910000         call     qword ptr [rip + 0x9151]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001e76f  c1eb07               shr      ebx, 7
0001e772  4883ef01             sub      rdi, 1
0001e776  75e8                 jne      0x14001e760
0001e778  49ffc6               inc      r14
0001e77b  4983ef01             sub      r15, 1
0001e77f  75b2                 jne      0x14001e733
0001e781  85f6                 test     esi, esi
0001e783  740f                 je       0x14001e794
0001e785  80e37f               and      bl, 0x7f
0001e788  0fb6d3               movzx    edx, bl
0001e78b  488bcd               mov      rcx, rbp
0001e78e  ff152c910000         call     qword ptr [rip + 0x912c]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001e794  b2f7                 mov      dl, 0xf7
0001e796  488bcd               mov      rcx, rbp
0001e799  ff1521910000         call     qword ptr [rip + 0x9121]  ; Qt6Core.dll!?append@QByteArray@@QEAAAEAV1@D@Z
0001e79f  488bc5               mov      rax, rbp
0001e7a2  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0001e7a7  4883c430             add      rsp, 0x30
0001e7ab  415f                 pop      r15
0001e7ad  415e                 pop      r14
0001e7af  5f                   pop      rdi
0001e7b0  5e                   pop      rsi
0001e7b1  5d                   pop      rbp
0001e7b2  c3                   ret      
0001e7b3  cc                   int3     
