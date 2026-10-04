; function sub_21f60  RVA 0x21f60-0x22027  size 199
00021f60  48895c2408           mov      qword ptr [rsp + 8], rbx
00021f65  48896c2410           mov      qword ptr [rsp + 0x10], rbp
00021f6a  4889742418           mov      qword ptr [rsp + 0x18], rsi
00021f6f  57                   push     rdi
00021f70  4883ec30             sub      rsp, 0x30
00021f74  498bf9               mov      rdi, r9
00021f77  8bea                 mov      ebp, edx
00021f79  488bf1               mov      rsi, rcx
00021f7c  ff157e600000         call     qword ptr [rip + 0x607e]  ; Qt6Widgets.dll!?qt_metacall@QDialog@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
00021f82  8bd8                 mov      ebx, eax
00021f84  85c0                 test     eax, eax
00021f86  0f8886000000         js       0x140022012
00021f8c  85ed                 test     ebp, ebp
00021f8e  7556                 jne      0x140021fe6
00021f90  83f804               cmp      eax, 4
00021f93  7d78                 jge      0x14002200d
00021f95  8bc8                 mov      ecx, eax
00021f97  85c0                 test     eax, eax
00021f99  7437                 je       0x140021fd2
00021f9b  83e901               sub      ecx, 1
00021f9e  7428                 je       0x140021fc8
00021fa0  83e901               sub      ecx, 1
00021fa3  7419                 je       0x140021fbe
00021fa5  83f901               cmp      ecx, 1
00021fa8  7563                 jne      0x14002200d
00021faa  488b5708             mov      rdx, qword ptr [rdi + 8]
00021fae  488bce               mov      rcx, rsi
00021fb1  4c8b4710             mov      r8, qword ptr [rdi + 0x10]
00021fb5  8b12                 mov      edx, dword ptr [rdx]
00021fb7  e87458ffff           call     0x140017830  ; sub_17830
00021fbc  eb4f                 jmp      0x14002200d
00021fbe  488bce               mov      rcx, rsi
00021fc1  e85a59ffff           call     0x140017920  ; sub_17920
00021fc6  eb45                 jmp      0x14002200d
00021fc8  488bce               mov      rcx, rsi
00021fcb  e85058ffff           call     0x140017820
00021fd0  eb3b                 jmp      0x14002200d
00021fd2  488b5708             mov      rdx, qword ptr [rdi + 8]
00021fd6  488bce               mov      rcx, rsi
00021fd9  4c8b4710             mov      r8, qword ptr [rdi + 0x10]
00021fdd  8b12                 mov      edx, dword ptr [rdx]
00021fdf  e87c020000           call     0x140022260  ; sub_22260
00021fe4  eb27                 jmp      0x14002200d
00021fe6  83fd07               cmp      ebp, 7
00021fe9  7525                 jne      0x140022010
00021feb  83fb04               cmp      ebx, 4
00021fee  7d1d                 jge      0x14002200d
00021ff0  488d4c2420           lea      rcx, [rsp + 0x20]
00021ff5  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00021ffe  ff1594530000         call     qword ptr [rip + 0x5394]  ; Qt6Core.dll!??0QMetaType@@QEAA@XZ
00022004  488b0f               mov      rcx, qword ptr [rdi]
00022007  488b00               mov      rax, qword ptr [rax]
0002200a  488901               mov      qword ptr [rcx], rax
0002200d  83eb04               sub      ebx, 4
00022010  8bc3                 mov      eax, ebx
00022012  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00022017  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
0002201c  488b742450           mov      rsi, qword ptr [rsp + 0x50]
00022021  4883c430             add      rsp, 0x30
00022025  5f                   pop      rdi
00022026  c3                   ret      
