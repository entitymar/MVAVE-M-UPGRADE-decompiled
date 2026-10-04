; function sub_23a34  RVA 0x23a34-0x23a97  size 99
00023a34  48895c2408           mov      qword ptr [rsp + 8], rbx
00023a39  57                   push     rdi
00023a3a  4883ec20             sub      rsp, 0x20
00023a3e  488b19               mov      rbx, qword ptr [rcx]
00023a41  488bf9               mov      rdi, rcx
00023a44  813b63736de0         cmp      dword ptr [rbx], 0xe06d7363
00023a4a  7524                 jne      0x140023a70
00023a4c  837b1804             cmp      dword ptr [rbx + 0x18], 4
00023a50  751e                 jne      0x140023a70
00023a52  8b5320               mov      edx, dword ptr [rbx + 0x20]
00023a55  81fa20059319         cmp      edx, 0x19930520
00023a5b  7420                 je       0x140023a7d
00023a5d  8d82dffa6ce6         lea      eax, [rdx - 0x19930521]
00023a63  83f801               cmp      eax, 1
00023a66  7615                 jbe      0x140023a7d
00023a68  81fa00409901         cmp      edx, 0x1994000
00023a6e  740d                 je       0x140023a7d
00023a70  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00023a75  33c0                 xor      eax, eax
00023a77  4883c420             add      rsp, 0x20
00023a7b  5f                   pop      rdi
00023a7c  c3                   ret      
00023a7d  e85a030000           call     0x140023ddc
00023a82  488918               mov      qword ptr [rax], rbx
00023a85  488b5f08             mov      rbx, qword ptr [rdi + 8]
00023a89  e854030000           call     0x140023de2
00023a8e  488918               mov      qword ptr [rax], rbx
00023a91  e864030000           call     0x140023dfa
00023a96  cc                   int3     
