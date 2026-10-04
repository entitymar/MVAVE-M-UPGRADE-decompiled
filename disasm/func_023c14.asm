; function sub_23c14  RVA 0x23c14-0x23cc3  size 175
00023c14  48895c2418           mov      qword ptr [rsp + 0x18], rbx
00023c19  55                   push     rbp
00023c1a  488bec               mov      rbp, rsp
00023c1d  4883ec30             sub      rsp, 0x30
00023c21  488b0518380700       mov      rax, qword ptr [rip + 0x73818]  ; [0x97440]
00023c28  48bb32a2df2d992b0000 movabs   rbx, 0x2b992ddfa232
00023c32  483bc3               cmp      rax, rbx
00023c35  7577                 jne      0x140023cae
00023c37  488d4d10             lea      rcx, [rbp + 0x10]
00023c3b  48c7451000000000     mov      qword ptr [rbp + 0x10], 0
00023c43  ff1517340000         call     qword ptr [rip + 0x3417]  ; KERNEL32.dll!GetSystemTimeAsFileTime
00023c49  488b4510             mov      rax, qword ptr [rbp + 0x10]
00023c4d  488945f0             mov      qword ptr [rbp - 0x10], rax
00023c51  ff1501350000         call     qword ptr [rip + 0x3501]  ; KERNEL32.dll!GetCurrentThreadId
00023c57  8bc0                 mov      eax, eax
00023c59  483145f0             xor      qword ptr [rbp - 0x10], rax
00023c5d  ff15cd330000         call     qword ptr [rip + 0x33cd]  ; KERNEL32.dll!GetCurrentProcessId
00023c63  8bc0                 mov      eax, eax
00023c65  488d4d18             lea      rcx, [rbp + 0x18]
00023c69  483145f0             xor      qword ptr [rbp - 0x10], rax
00023c6d  ff15c5330000         call     qword ptr [rip + 0x33c5]  ; KERNEL32.dll!QueryPerformanceCounter
00023c73  8b4518               mov      eax, dword ptr [rbp + 0x18]
00023c76  488d4df0             lea      rcx, [rbp - 0x10]
00023c7a  48c1e020             shl      rax, 0x20
00023c7e  48334518             xor      rax, qword ptr [rbp + 0x18]
00023c82  483345f0             xor      rax, qword ptr [rbp - 0x10]
00023c86  4833c1               xor      rax, rcx
00023c89  48b9ffffffffffff0000 movabs   rcx, 0xffffffffffff
00023c93  4823c1               and      rax, rcx
00023c96  48b933a2df2d992b0000 movabs   rcx, 0x2b992ddfa233
00023ca0  483bc3               cmp      rax, rbx
00023ca3  480f44c1             cmove    rax, rcx
00023ca7  48890592370700       mov      qword ptr [rip + 0x73792], rax  ; [0x97440]
00023cae  488b5c2450           mov      rbx, qword ptr [rsp + 0x50]
00023cb3  48f7d0               not      rax
00023cb6  488905c3370700       mov      qword ptr [rip + 0x737c3], rax  ; [0x97480]
00023cbd  4883c430             add      rsp, 0x30
00023cc1  5d                   pop      rbp
00023cc2  c3                   ret      
