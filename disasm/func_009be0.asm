; function sub_9be0  RVA 0x9be0-0x9c14  size 52
00009be0  4053                 push     rbx
00009be2  4883ec20             sub      rsp, 0x20
00009be6  488d057bf20100       lea      rax, [rip + 0x1f27b]  ; [0x28e68]
00009bed  488bd9               mov      rbx, rcx
00009bf0  488901               mov      qword ptr [rcx], rax
00009bf3  4883c118             add      rcx, 0x18
00009bf7  e834d8ffff           call     0x140007430  ; sub_7430
00009bfc  488d050deb0100       lea      rax, [rip + 0x1eb0d]  ; [0x28710]
00009c03  488d4b08             lea      rcx, [rbx + 8]
00009c07  488903               mov      qword ptr [rbx], rax
00009c0a  4883c420             add      rsp, 0x20
00009c0e  5b                   pop      rbx
00009c0f  e992a10100           jmp      0x140023da6
