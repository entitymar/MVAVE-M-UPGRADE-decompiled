; function sub_9800  RVA 0x9800-0x98d6  size 214
00009800  48895c2408           mov      qword ptr [rsp + 8], rbx
00009805  57                   push     rdi
00009806  4883ec30             sub      rsp, 0x30
0000980a  f6417001             test     byte ptr [rcx + 0x70], 1
0000980e  488d056bfb0100       lea      rax, [rip + 0x1fb6b]  ; [0x29380]
00009815  488901               mov      qword ptr [rcx], rax
00009818  488bd9               mov      rbx, rcx
0000981b  7460                 je       0x14000987d
0000981d  ff15adda0100         call     qword ptr [rip + 0x1daad]  ; MSVCP140.dll!?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00009823  488bcb               mov      rcx, rbx
00009826  4885c0               test     rax, rax
00009829  7408                 je       0x140009833
0000982b  ff157fda0100         call     qword ptr [rip + 0x1da7f]  ; MSVCP140.dll!?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00009831  eb06                 jmp      0x140009839
00009833  ff158fda0100         call     qword ptr [rip + 0x1da8f]  ; MSVCP140.dll!?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00009839  488bcb               mov      rcx, rbx
0000983c  488bf8               mov      rdi, rax
0000983f  ff15a3da0100         call     qword ptr [rip + 0x1daa3]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00009845  488bcb               mov      rcx, rbx
00009848  482bf8               sub      rdi, rax
0000984b  ff1597da0100         call     qword ptr [rip + 0x1da97]  ; MSVCP140.dll!?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ
00009851  4881ff00100000       cmp      rdi, 0x1000
00009858  7218                 jb       0x140009872
0000985a  488b48f8             mov      rcx, qword ptr [rax - 8]
0000985e  4883c727             add      rdi, 0x27
00009862  482bc1               sub      rax, rcx
00009865  4883e808             sub      rax, 8
00009869  4883f81f             cmp      rax, 0x1f
0000986d  774d                 ja       0x1400098bc
0000986f  488bc1               mov      rax, rcx
00009872  488bd7               mov      rdx, rdi
00009875  488bc8               mov      rcx, rax
00009878  e8ff940100           call     0x140022d7c
0000987d  4533c9               xor      r9d, r9d
00009880  4533c0               xor      r8d, r8d
00009883  33d2                 xor      edx, edx
00009885  488bcb               mov      rcx, rbx
00009888  ff152ada0100         call     qword ptr [rip + 0x1da2a]  ; MSVCP140.dll!?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z
0000988e  4533c0               xor      r8d, r8d
00009891  33d2                 xor      edx, edx
00009893  488bcb               mov      rcx, rbx
00009896  ff150cda0100         call     qword ptr [rip + 0x1da0c]  ; MSVCP140.dll!?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z
0000989c  836370fe             and      dword ptr [rbx + 0x70], 0xfffffffe
000098a0  488bcb               mov      rcx, rbx
000098a3  48c7436800000000     mov      qword ptr [rbx + 0x68], 0
000098ab  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
000098b0  4883c430             add      rsp, 0x30
000098b4  5f                   pop      rdi
000098b5  48ff2544da0100       jmp      qword ptr [rip + 0x1da44]  ; MSVCP140.dll!??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ
000098bc  4533c9               xor      r9d, r9d
000098bf  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000098c8  4533c0               xor      r8d, r8d
000098cb  33d2                 xor      edx, edx
000098cd  33c9                 xor      ecx, ecx
000098cf  ff159beb0100         call     qword ptr [rip + 0x1eb9b]  ; api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
000098d5  cc                   int3     
