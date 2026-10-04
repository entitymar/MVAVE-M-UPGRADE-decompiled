; function sub_19f50  RVA 0x19f50-0x1a011  size 193
00019f50  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00019f55  57                   push     rdi
00019f56  4883ec50             sub      rsp, 0x50
00019f5a  488b05dfd40700       mov      rax, qword ptr [rip + 0x7d4df]  ; [0x97440]
00019f61  4833c4               xor      rax, rsp
00019f64  4889442448           mov      qword ptr [rsp + 0x48], rax
00019f69  488bf9               mov      rdi, rcx
00019f6c  488b5948             mov      rbx, qword ptr [rcx + 0x48]
00019f70  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
00019f79  488b542420           mov      rdx, qword ptr [rsp + 0x20]
00019f7e  488d4c2428           lea      rcx, [rsp + 0x28]
00019f83  ff157fd70000         call     qword ptr [rip + 0xd77f]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
00019f89  90                   nop      
00019f8a  488d542428           lea      rdx, [rsp + 0x28]
00019f8f  488bcb               mov      rcx, rbx
00019f92  ff1560d60000         call     qword ptr [rip + 0xd660]  ; Qt6Core.dll!?setStartValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
00019f98  90                   nop      
00019f99  488d4c2428           lea      rcx, [rsp + 0x28]
00019f9e  ff15a4da0000         call     qword ptr [rip + 0xdaa4]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00019fa4  488b5f48             mov      rbx, qword ptr [rdi + 0x48]
00019fa8  c744242000000000     mov      dword ptr [rsp + 0x20], 0
00019fb0  c7442424ceffffff     mov      dword ptr [rsp + 0x24], 0xffffffce
00019fb8  488b542420           mov      rdx, qword ptr [rsp + 0x20]
00019fbd  488d4c2428           lea      rcx, [rsp + 0x28]
00019fc2  ff1540d70000         call     qword ptr [rip + 0xd740]  ; Qt6Core.dll!??0QVariant@@QEAA@VQPoint@@@Z
00019fc8  90                   nop      
00019fc9  488d542428           lea      rdx, [rsp + 0x28]
00019fce  488bcb               mov      rcx, rbx
00019fd1  ff1519d60000         call     qword ptr [rip + 0xd619]  ; Qt6Core.dll!?setEndValue@QVariantAnimation@@QEAAXAEBVQVariant@@@Z
00019fd7  90                   nop      
00019fd8  488d4c2428           lea      rcx, [rsp + 0x28]
00019fdd  ff1565da0000         call     qword ptr [rip + 0xda65]  ; Qt6Core.dll!??1QVariant@@QEAA@XZ
00019fe3  33d2                 xor      edx, edx
00019fe5  488b4f48             mov      rcx, qword ptr [rdi + 0x48]
00019fe9  ff1521d60000         call     qword ptr [rip + 0xd621]  ; Qt6Core.dll!?start@QAbstractAnimation@@QEAAXW4DeletionPolicy@1@@Z
00019fef  488b4f40             mov      rcx, qword ptr [rdi + 0x40]
00019ff3  ff1537d60000         call     qword ptr [rip + 0xd637]  ; Qt6Core.dll!?stop@QTimer@@QEAAXXZ
00019ff9  488b4c2448           mov      rcx, qword ptr [rsp + 0x48]
00019ffe  4833cc               xor      rcx, rsp
0001a001  e8da900000           call     0x1400230e0  ; sub_230e0
0001a006  488b5c2468           mov      rbx, qword ptr [rsp + 0x68]
0001a00b  4883c450             add      rsp, 0x50
0001a00f  5f                   pop      rdi
0001a010  c3                   ret      
