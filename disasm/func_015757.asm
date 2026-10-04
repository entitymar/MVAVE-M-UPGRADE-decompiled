; function sub_15757  RVA 0x15757-0x157ac  size 85
00015757  48895c2448           mov      qword ptr [rsp + 0x48], rbx
0001575c  4889742450           mov      qword ptr [rsp + 0x50], rsi
00015761  4885c0               test     rax, rax
00015764  7446                 je       0x1400157ac
00015766  8b00                 mov      eax, dword ptr [rax]
00015768  83f801               cmp      eax, 1
0001576b  7f3f                 jg       0x1400157ac
0001576d  488b5908             mov      rbx, qword ptr [rcx + 8]
00015771  488b4110             mov      rax, qword ptr [rcx + 0x10]
00015775  488d0c80             lea      rcx, [rax + rax*4]
00015779  488d34cb             lea      rsi, [rbx + rcx*8]
0001577d  483bde               cmp      rbx, rsi
00015780  7412                 je       0x140015794
00015782  488bcb               mov      rcx, rbx
00015785  ff15e5210100         call     qword ptr [rip + 0x121e5]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001578b  4883c328             add      rbx, 0x28
0001578f  483bde               cmp      rbx, rsi
00015792  75ee                 jne      0x140015782
00015794  488b5c2448           mov      rbx, qword ptr [rsp + 0x48]
00015799  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0001579e  48c7471000000000     mov      qword ptr [rdi + 0x10], 0
000157a6  4883c430             add      rsp, 0x30
000157aa  5f                   pop      rdi
000157ab  c3                   ret      
