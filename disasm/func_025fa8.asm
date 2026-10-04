; function sub_25fa8  RVA 0x25fa8-0x26003  size 91
00025fa8  4053                 push     rbx
00025faa  55                   push     rbp
00025fab  4883ec28             sub      rsp, 0x28
00025faf  488bea               mov      rbp, rdx
00025fb2  48894d30             mov      qword ptr [rbp + 0x30], rcx
00025fb6  488b4530             mov      rax, qword ptr [rbp + 0x30]
00025fba  488b08               mov      rcx, qword ptr [rax]
00025fbd  48894d28             mov      qword ptr [rbp + 0x28], rcx
00025fc1  488b4528             mov      rax, qword ptr [rbp + 0x28]
00025fc5  813863736de0         cmp      dword ptr [rax], 0xe06d7363
00025fcb  740c                 je       0x140025fd9
00025fcd  c7452000000000       mov      dword ptr [rbp + 0x20], 0
00025fd4  8b4520               mov      eax, dword ptr [rbp + 0x20]
00025fd7  eb22                 jmp      0x140025ffb
00025fd9  e8feddffff           call     0x140023ddc
00025fde  488b4d28             mov      rcx, qword ptr [rbp + 0x28]
00025fe2  488908               mov      qword ptr [rax], rcx
00025fe5  488b4530             mov      rax, qword ptr [rbp + 0x30]
00025fe9  488b5808             mov      rbx, qword ptr [rax + 8]
00025fed  e8f0ddffff           call     0x140023de2
00025ff2  488918               mov      qword ptr [rax], rbx
00025ff5  e800deffff           call     0x140023dfa
00025ffa  90                   nop      
00025ffb  4883c428             add      rsp, 0x28
00025fff  5d                   pop      rbp
00026000  5b                   pop      rbx
00026001  c3                   ret      
00026002  cc                   int3     
