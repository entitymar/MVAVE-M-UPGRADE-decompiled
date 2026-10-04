; function sub_c7e0  RVA 0xc7e0-0xc8c9  size 233
0000c7e0  48895c2418           mov      qword ptr [rsp + 0x18], rbx
0000c7e5  56                   push     rsi
0000c7e6  57                   push     rdi
0000c7e7  4156                 push     r14
0000c7e9  4883ec50             sub      rsp, 0x50
0000c7ed  4c8bf2               mov      r14, rdx
0000c7f0  4889542440           mov      qword ptr [rsp + 0x40], rdx
0000c7f5  33c0                 xor      eax, eax
0000c7f7  89442420             mov      dword ptr [rsp + 0x20], eax
0000c7fb  488d5908             lea      rbx, [rcx + 8]
0000c7ff  0f57c0               xorps    xmm0, xmm0
0000c802  0f1102               movups   xmmword ptr [rdx], xmm0
0000c805  48894210             mov      qword ptr [rdx + 0x10], rax
0000c809  48c742180f000000     mov      qword ptr [rdx + 0x18], 0xf
0000c811  8802                 mov      byte ptr [rdx], al
0000c813  c744242002000000     mov      dword ptr [rsp + 0x20], 2
0000c81b  0f11442428           movups   xmmword ptr [rsp + 0x28], xmm0
0000c820  8b4370               mov      eax, dword ptr [rbx + 0x70]
0000c823  2422                 and      al, 0x22
0000c825  3c02                 cmp      al, 2
0000c827  743d                 je       0x14000c866
0000c829  488bcb               mov      rcx, rbx
0000c82c  ff159eaa0100         call     qword ptr [rip + 0x1aa9e]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c832  4885c0               test     rax, rax
0000c835  742f                 je       0x14000c866
0000c837  488bcb               mov      rcx, rbx
0000c83a  ff1598aa0100         call     qword ptr [rip + 0x1aa98]  ; MSVCP140.dll!?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c840  488bf0               mov      rsi, rax
0000c843  488bcb               mov      rcx, rbx
0000c846  ff1584aa0100         call     qword ptr [rip + 0x1aa84]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c84c  488bf8               mov      rdi, rax
0000c84f  483b4368             cmp      rax, qword ptr [rbx + 0x68]
0000c853  480f427b68           cmovb    rdi, qword ptr [rbx + 0x68]
0000c858  482bfe               sub      rdi, rsi
0000c85b  488bcb               mov      rcx, rbx
0000c85e  ff154caa0100         call     qword ptr [rip + 0x1aa4c]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c864  eb3b                 jmp      0x14000c8a1
0000c866  f6437004             test     byte ptr [rbx + 0x70], 4
0000c86a  752b                 jne      0x14000c897
0000c86c  488bcb               mov      rcx, rbx
0000c86f  ff156baa0100         call     qword ptr [rip + 0x1aa6b]  ; MSVCP140.dll!?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c875  4885c0               test     rax, rax
0000c878  741d                 je       0x14000c897
0000c87a  488bcb               mov      rcx, rbx
0000c87d  ff1565aa0100         call     qword ptr [rip + 0x1aa65]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c883  488bf0               mov      rsi, rax
0000c886  488bcb               mov      rcx, rbx
0000c889  ff1539aa0100         call     qword ptr [rip + 0x1aa39]  ; MSVCP140.dll!?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
0000c88f  488bf8               mov      rdi, rax
0000c892  482bfe               sub      rdi, rsi
0000c895  eb0a                 jmp      0x14000c8a1
0000c897  488b7c2430           mov      rdi, qword ptr [rsp + 0x30]
0000c89c  488b742428           mov      rsi, qword ptr [rsp + 0x28]
0000c8a1  4885f6               test     rsi, rsi
0000c8a4  740f                 je       0x14000c8b5
0000c8a6  4c8bc7               mov      r8, rdi
0000c8a9  488bd6               mov      rdx, rsi
0000c8ac  498bce               mov      rcx, r14
0000c8af  e87cd9ffff           call     0x14000a230  ; sub_a230
0000c8b4  90                   nop      
0000c8b5  498bc6               mov      rax, r14
0000c8b8  488b9c2480000000     mov      rbx, qword ptr [rsp + 0x80]
0000c8c0  4883c450             add      rsp, 0x50
0000c8c4  415e                 pop      r14
0000c8c6  5f                   pop      rdi
0000c8c7  5e                   pop      rsi
0000c8c8  c3                   ret      
