; function sub_20160  RVA 0x20160-0x2020d  size 173
00020160  48895c2408           mov      qword ptr [rsp + 8], rbx
00020165  4889742410           mov      qword ptr [rsp + 0x10], rsi
0002016a  57                   push     rdi
0002016b  4883ec20             sub      rsp, 0x20
0002016f  0fb7059a6e0700       movzx    eax, word ptr [rip + 0x76e9a]  ; [0x97010]
00020176  488d7a0e             lea      rdi, [rdx + 0xe]
0002017a  8b4c2458             mov      ecx, dword ptr [rsp + 0x58]
0002017e  488bf2               mov      rsi, rdx
00020181  668902               mov      word ptr [rdx], ax
00020184  8bd9                 mov      ebx, ecx
00020186  c6420230             mov      byte ptr [rdx + 2], 0x30
0002018a  8d4108               lea      eax, [rcx + 8]
0002018d  66894203             mov      word ptr [rdx + 3], ax
00020191  89442440             mov      dword ptr [rsp + 0x40], eax
00020195  0fb6442442           movzx    eax, byte ptr [rsp + 0x42]
0002019a  884205               mov      byte ptr [rdx + 5], al
0002019d  0fb644245a           movzx    eax, byte ptr [rsp + 0x5a]
000201a2  44884206             mov      byte ptr [rdx + 6], r8b
000201a6  448bc1               mov      r8d, ecx
000201a9  44894a07             mov      dword ptr [rdx + 7], r9d
000201ad  66894a0b             mov      word ptr [rdx + 0xb], cx
000201b1  488bcf               mov      rcx, rdi
000201b4  88420d               mov      byte ptr [rdx + 0xd], al
000201b7  488b542450           mov      rdx, qword ptr [rsp + 0x50]
000201bc  e8f73b0000           call     0x140023db8
000201c1  4c8d0c1f             lea      r9, [rdi + rbx]
000201c5  418bc1               mov      eax, r9d
000201c8  4c8d4606             lea      r8, [rsi + 6]
000201cc  2bc6                 sub      eax, esi
000201ce  83e806               sub      eax, 6
000201d1  7424                 je       0x1400201f7
000201d3  32d2                 xor      dl, dl
000201d5  6666660f1f840000000000 nop      word ptr [rax + rax]
000201e0  410fb608             movzx    ecx, byte ptr [r8]
000201e4  4d8d4001             lea      r8, [r8 + 1]
000201e8  02d1                 add      dl, cl
000201ea  83c0ff               add      eax, -1
000201ed  75f1                 jne      0x1400201e0
000201ef  f6d2                 not      dl
000201f1  418811               mov      byte ptr [r9], dl
000201f4  41ffc1               inc      r9d
000201f7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000201fc  442bce               sub      r9d, esi
000201ff  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00020204  418bc1               mov      eax, r9d
00020207  4883c420             add      rsp, 0x20
0002020b  5f                   pop      rdi
0002020c  c3                   ret      
