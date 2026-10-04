; function sub_6aa0  RVA 0x6aa0-0x6ae2  size 66
00006aa0  48895c2408           mov      qword ptr [rsp + 8], rbx
00006aa5  57                   push     rdi
00006aa6  4883ec20             sub      rsp, 0x20
00006aaa  488d055f1c0200       lea      rax, [rip + 0x21c5f]  ; [0x28710]
00006ab1  488bf9               mov      rdi, rcx
00006ab4  488901               mov      qword ptr [rcx], rax
00006ab7  8bda                 mov      ebx, edx
00006ab9  4883c108             add      rcx, 8
00006abd  e8e4d20100           call     0x140023da6
00006ac2  f6c301               test     bl, 1
00006ac5  740d                 je       0x140006ad4
00006ac7  ba18000000           mov      edx, 0x18
00006acc  488bcf               mov      rcx, rdi
00006acf  e8a8c20100           call     0x140022d7c
00006ad4  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00006ad9  488bc7               mov      rax, rdi
00006adc  4883c420             add      rsp, 0x20
00006ae0  5f                   pop      rdi
00006ae1  c3                   ret      
