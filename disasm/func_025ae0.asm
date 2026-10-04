; function sub_25ae0  RVA 0x25ae0-0x25b65  size 133
00025ae0  4889542410           mov      qword ptr [rsp + 0x10], rdx
00025ae5  53                   push     rbx
00025ae6  55                   push     rbp
00025ae7  4883ec38             sub      rsp, 0x38
00025aeb  488bea               mov      rbp, rdx
00025aee  4533c9               xor      r9d, r9d
00025af1  4533c0               xor      r8d, r8d
00025af4  33d2                 xor      edx, edx
00025af6  488d8d18010000       lea      rcx, [rbp + 0x118]
00025afd  ff15051d0000         call     qword ptr [rip + 0x1d05]  ; Qt6Core.dll!??0QMessageLogger@@QEAA@PEBDH0@Z
00025b03  488d5558             lea      rdx, [rbp + 0x58]
00025b07  488bc8               mov      rcx, rax
00025b0a  ff15f01c0000         call     qword ptr [rip + 0x1cf0]  ; Qt6Core.dll!?debug@QMessageLogger@@QEBA?AVQDebug@@XZ
00025b10  90                   nop      
00025b11  488d15b0a90000       lea      rdx, [rip + 0xa9b0]  ; [0x304c8]
00025b18  488bc8               mov      rcx, rax
00025b1b  ff15c71c0000         call     qword ptr [rip + 0x1cc7]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00025b21  488bd8               mov      rbx, rax
00025b24  488b8d10010000       mov      rcx, qword ptr [rbp + 0x110]
00025b2b  488b11               mov      rdx, qword ptr [rcx]
00025b2e  ff5220               call     qword ptr [rdx + 0x20]
00025b31  488378180f           cmp      qword ptr [rax + 0x18], 0xf
00025b36  7603                 jbe      0x140025b3b
00025b38  488b00               mov      rax, qword ptr [rax]
00025b3b  488bd0               mov      rdx, rax
00025b3e  488bcb               mov      rcx, rbx
00025b41  ff15a11c0000         call     qword ptr [rip + 0x1ca1]  ; Qt6Core.dll!??6QDebug@@QEAAAEAV0@PEBD@Z
00025b47  90                   nop      
00025b48  488d4d58             lea      rcx, [rbp + 0x58]
00025b4c  ff159e1c0000         call     qword ptr [rip + 0x1c9e]  ; Qt6Core.dll!??1QDebug@@QEAA@XZ
00025b52  90                   nop      
00025b53  48b80000000000000000 movabs   rax, 0
00025b5d  4883c438             add      rsp, 0x38
00025b61  5d                   pop      rbp
00025b62  5b                   pop      rbx
00025b63  c3                   ret      
00025b64  cc                   int3     
