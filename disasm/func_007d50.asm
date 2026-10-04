; function sub_7d50  RVA 0x7d50-0x7e00  size 176
00007d50  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00007d55  48894c2408           mov      qword ptr [rsp + 8], rcx
00007d5a  57                   push     rdi
00007d5b  4883ec40             sub      rsp, 0x40
00007d5f  488bda               mov      rbx, rdx
00007d62  488bf9               mov      rdi, rcx
00007d65  c744242000000000     mov      dword ptr [rsp + 0x20], 0
00007d6d  ff1555fc0100         call     qword ptr [rip + 0x1fc55]  ; Qt6Core.dll!??0QString@@QEAA@XZ
00007d73  c744242001000000     mov      dword ptr [rsp + 0x20], 1
00007d7b  488bd3               mov      rdx, rbx
00007d7e  488d4c2468           lea      rcx, [rsp + 0x68]
00007d83  ff151ffd0100         call     qword ptr [rip + 0x1fd1f]  ; Qt6Core.dll!??0QFileInfo@@QEAA@AEBVQString@@@Z
00007d89  90                   nop      
00007d8a  488d542460           lea      rdx, [rsp + 0x60]
00007d8f  488d4c2468           lea      rcx, [rsp + 0x68]
00007d94  ff157efd0100         call     qword ptr [rip + 0x1fd7e]  ; Qt6Core.dll!?absoluteDir@QFileInfo@@QEBA?AVQDir@@XZ
00007d9a  90                   nop      
00007d9b  488d542428           lea      rdx, [rsp + 0x28]
00007da0  488bc8               mov      rcx, rax
00007da3  ff1527fd0100         call     qword ptr [rip + 0x1fd27]  ; Qt6Core.dll!?path@QDir@@QEBA?AVQString@@XZ
00007da9  488bd0               mov      rdx, rax
00007dac  488bcf               mov      rcx, rdi
00007daf  ff1523fc0100         call     qword ptr [rip + 0x1fc23]  ; Qt6Core.dll!??4QString@@QEAAAEAV0@$$QEAV0@@Z
00007db5  488d4c2428           lea      rcx, [rsp + 0x28]
00007dba  ff15b0fb0100         call     qword ptr [rip + 0x1fbb0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00007dc0  90                   nop      
00007dc1  488d4c2460           lea      rcx, [rsp + 0x60]
00007dc6  ff15fcfc0100         call     qword ptr [rip + 0x1fcfc]  ; Qt6Core.dll!??1QDir@@QEAA@XZ
00007dcc  b22f                 mov      dl, 0x2f
00007dce  488d4c2460           lea      rcx, [rsp + 0x60]
00007dd3  ff15e7fb0100         call     qword ptr [rip + 0x1fbe7]  ; Qt6Core.dll!??0QChar@@QEAA@D@Z
00007dd9  0fb710               movzx    edx, word ptr [rax]
00007ddc  488bcf               mov      rcx, rdi
00007ddf  ff1523fc0100         call     qword ptr [rip + 0x1fc23]  ; Qt6Core.dll!?append@QString@@QEAAAEAV1@VQChar@@@Z
00007de5  90                   nop      
00007de6  488d4c2468           lea      rcx, [rsp + 0x68]
00007deb  ff15bffc0100         call     qword ptr [rip + 0x1fcbf]  ; Qt6Core.dll!??1QFileInfo@@QEAA@XZ
00007df1  488bc7               mov      rax, rdi
00007df4  488b5c2458           mov      rbx, qword ptr [rsp + 0x58]
00007df9  4883c440             add      rsp, 0x40
00007dfd  5f                   pop      rdi
00007dfe  c3                   ret      
00007dff  cc                   int3     
