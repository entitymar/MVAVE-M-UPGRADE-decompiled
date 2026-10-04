; function sub_a040  RVA 0xa040-0xa095  size 85
0000a040  48895c2408           mov      qword ptr [rsp + 8], rbx
0000a045  57                   push     rdi
0000a046  4883ec20             sub      rsp, 0x20
0000a04a  488d054fee0100       lea      rax, [rip + 0x1ee4f]  ; [0x28ea0]
0000a051  488bd9               mov      rbx, rcx
0000a054  488901               mov      qword ptr [rcx], rax
0000a057  8bfa                 mov      edi, edx
0000a059  488b4908             mov      rcx, qword ptr [rcx + 8]
0000a05d  4885c9               test     rcx, rcx
0000a060  740a                 je       0x14000a06c
0000a062  488b01               mov      rax, qword ptr [rcx]
0000a065  ba01000000           mov      edx, 1
0000a06a  ff10                 call     qword ptr [rax]
0000a06c  48c7430800000000     mov      qword ptr [rbx + 8], 0
0000a074  40f6c701             test     dil, 1
0000a078  740d                 je       0x14000a087
0000a07a  ba10000000           mov      edx, 0x10
0000a07f  488bcb               mov      rcx, rbx
0000a082  e8f58c0100           call     0x140022d7c
0000a087  488bc3               mov      rax, rbx
0000a08a  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0000a08f  4883c420             add      rsp, 0x20
0000a093  5f                   pop      rdi
0000a094  c3                   ret      
