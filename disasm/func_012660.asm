; function sub_12660  RVA 0x12660-0x126ac  size 76
00012660  48895c2408           mov      qword ptr [rsp + 8], rbx
00012665  57                   push     rdi
00012666  4883ec20             sub      rsp, 0x20
0001266a  488bd9               mov      rbx, rcx
0001266d  ff15a5510100         call     qword ptr [rip + 0x151a5]  ; Qt6Core.dll!??0QObject@@QEAA@PEAV0@@Z
00012673  33ff                 xor      edi, edi
00012675  488d05448b0100       lea      rax, [rip + 0x18b44]  ; [0x2b1c0]
0001267c  488903               mov      qword ptr [rbx], rax
0001267f  488d4b20             lea      rcx, [rbx + 0x20]
00012683  48897b10             mov      qword ptr [rbx + 0x10], rdi
00012687  897b18               mov      dword ptr [rbx + 0x18], edi
0001268a  ff1538530100         call     qword ptr [rip + 0x15338]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00012690  897b38               mov      dword ptr [rbx + 0x38], edi
00012693  488bc3               mov      rax, rbx
00012696  40887b3c             mov      byte ptr [rbx + 0x3c], dil
0001269a  48897b40             mov      qword ptr [rbx + 0x40], rdi
0001269e  897b48               mov      dword ptr [rbx + 0x48], edi
000126a1  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000126a6  4883c420             add      rsp, 0x20
000126aa  5f                   pop      rdi
000126ab  c3                   ret      
