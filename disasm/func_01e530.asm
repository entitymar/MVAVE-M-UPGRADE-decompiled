; function sub_1e530  RVA 0x1e530-0x1e572  size 66
0001e530  48895c2408           mov      qword ptr [rsp + 8], rbx
0001e535  57                   push     rdi
0001e536  4883ec20             sub      rsp, 0x20
0001e53a  488d05cfa10000       lea      rax, [rip + 0xa1cf]  ; [0x28710]
0001e541  488bf9               mov      rdi, rcx
0001e544  488901               mov      qword ptr [rcx], rax
0001e547  8bda                 mov      ebx, edx
0001e549  4883c108             add      rcx, 8
0001e54d  e854580000           call     0x140023da6
0001e552  f6c301               test     bl, 1
0001e555  740d                 je       0x14001e564
0001e557  ba28000000           mov      edx, 0x28
0001e55c  488bcf               mov      rcx, rdi
0001e55f  e818480000           call     0x140022d7c
0001e564  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0001e569  488bc7               mov      rax, rdi
0001e56c  4883c420             add      rsp, 0x20
0001e570  5f                   pop      rdi
0001e571  c3                   ret      
