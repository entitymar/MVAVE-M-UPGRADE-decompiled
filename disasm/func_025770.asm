; function sub_25770  RVA 0x25770-0x2587a  size 266
00025770  4889542410           mov      qword ptr [rsp + 0x10], rdx
00025775  53                   push     rbx
00025776  55                   push     rbp
00025777  56                   push     rsi
00025778  57                   push     rdi
00025779  4883ec38             sub      rsp, 0x38
0002577d  488bea               mov      rbp, rdx
00025780  488d158d980000       lea      rdx, [rip + 0x988d]  ; [0x2f014]
00025787  488d8d90000000       lea      rcx, [rbp + 0x90]
0002578e  ff15ec210000         call     qword ptr [rip + 0x21ec]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00025794  90                   nop      
00025795  488d153ca70000       lea      rdx, [rip + 0xa73c]  ; [0x2fed8]
0002579c  488d8df8000000       lea      rcx, [rbp + 0xf8]
000257a3  ff15d7210000         call     qword ptr [rip + 0x21d7]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000257a9  488bf0               mov      rsi, rax
000257ac  ba20000000           mov      edx, 0x20
000257b1  488d4d30             lea      rcx, [rbp + 0x30]
000257b5  ff15a5210000         call     qword ptr [rip + 0x21a5]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000257bb  0fb718               movzx    ebx, word ptr [rax]
000257be  488bbd88010000       mov      rdi, qword ptr [rbp + 0x188]
000257c5  488b0f               mov      rcx, qword ptr [rdi]
000257c8  488b5120             mov      rdx, qword ptr [rcx + 0x20]
000257cc  488bcf               mov      rcx, rdi
000257cf  ffd2                 call     rdx
000257d1  488378180f           cmp      qword ptr [rax + 0x18], 0xf
000257d6  7603                 jbe      0x1400257db
000257d8  488b00               mov      rax, qword ptr [rax]
000257db  488bd0               mov      rdx, rax
000257de  488d4d60             lea      rcx, [rbp + 0x60]
000257e2  ff1598210000         call     qword ptr [rip + 0x2198]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000257e8  90                   nop      
000257e9  66895c2420           mov      word ptr [rsp + 0x20], bx
000257ee  4533c9               xor      r9d, r9d
000257f1  4c8d4560             lea      r8, [rbp + 0x60]
000257f5  488d9570010000       lea      rdx, [rbp + 0x170]
000257fc  488bce               mov      rcx, rsi
000257ff  ff15f3210000         call     qword ptr [rip + 0x21f3]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@AEBV1@HVQChar@@@Z
00025805  90                   nop      
00025806  488d9590000000       lea      rdx, [rbp + 0x90]
0002580d  488bc8               mov      rcx, rax
00025810  e81b1cffff           call     0x140017430  ; sub_17430
00025815  90                   nop      
00025816  488d8d70010000       lea      rcx, [rbp + 0x170]
0002581d  ff154d210000         call     qword ptr [rip + 0x214d]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00025823  90                   nop      
00025824  488d4d60             lea      rcx, [rbp + 0x60]
00025828  ff1542210000         call     qword ptr [rip + 0x2142]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002582e  90                   nop      
0002582f  488d8df8000000       lea      rcx, [rbp + 0xf8]
00025836  ff1534210000         call     qword ptr [rip + 0x2134]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002583c  90                   nop      
0002583d  488d8d90000000       lea      rcx, [rbp + 0x90]
00025844  ff1526210000         call     qword ptr [rip + 0x2126]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0002584a  488b07               mov      rax, qword ptr [rdi]
0002584d  488bcf               mov      rcx, rdi
00025850  ff5020               call     qword ptr [rax + 0x20]
00025853  488378180f           cmp      qword ptr [rax + 0x18], 0xf
00025858  7603                 jbe      0x14002585d
0002585a  488b00               mov      rax, qword ptr [rax]
0002585d  488bc8               mov      rcx, rax
00025860  e89b22feff           call     0x140007b00  ; sub_7b00
00025865  90                   nop      
00025866  48b80000000000000000 movabs   rax, 0
00025870  4883c438             add      rsp, 0x38
00025874  5f                   pop      rdi
00025875  5e                   pop      rsi
00025876  5d                   pop      rbp
00025877  5b                   pop      rbx
00025878  c3                   ret      
00025879  cc                   int3     
