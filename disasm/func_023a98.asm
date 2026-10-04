; function sub_23a98  RVA 0x23a98-0x23acc  size 52
00023a98  4053                 push     rbx
00023a9a  4883ec20             sub      rsp, 0x20
00023a9e  488bd9               mov      rbx, rcx
00023aa1  33c9                 xor      ecx, ecx
00023aa3  ff15bf350000         call     qword ptr [rip + 0x35bf]  ; KERNEL32.dll!SetUnhandledExceptionFilter
00023aa9  488bcb               mov      rcx, rbx
00023aac  ff15be350000         call     qword ptr [rip + 0x35be]  ; KERNEL32.dll!UnhandledExceptionFilter
00023ab2  ff1590350000         call     qword ptr [rip + 0x3590]  ; KERNEL32.dll!GetCurrentProcess
00023ab8  488bc8               mov      rcx, rax
00023abb  ba090400c0           mov      edx, 0xc0000409
00023ac0  4883c420             add      rsp, 0x20
00023ac4  5b                   pop      rbx
00023ac5  48ff2574350000       jmp      qword ptr [rip + 0x3574]  ; KERNEL32.dll!TerminateProcess
