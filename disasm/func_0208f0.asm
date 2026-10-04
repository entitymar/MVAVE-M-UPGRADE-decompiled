; function sub_208f0  RVA 0x208f0-0x20924  size 52
000208f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000208f5  57                   push     rdi
000208f6  4883ec20             sub      rsp, 0x20
000208fa  488bf9               mov      rdi, rcx
000208fd  8bda                 mov      ebx, edx
000208ff  8bca                 mov      ecx, edx
00020901  e826280000           call     0x14002312c
00020906  488907               mov      qword ptr [rdi], rax
00020909  33c0                 xor      eax, eax
0002090b  4889470c             mov      qword ptr [rdi + 0xc], rax
0002090f  488bc7               mov      rax, rdi
00020912  895f08               mov      dword ptr [rdi + 8], ebx
00020915  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002091a  c6471400             mov      byte ptr [rdi + 0x14], 0
0002091e  4883c420             add      rsp, 0x20
00020922  5f                   pop      rdi
00020923  c3                   ret      
