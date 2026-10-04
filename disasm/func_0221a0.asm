; function sub_221a0  RVA 0x221a0-0x221fa  size 90
000221a0  48895c2408           mov      qword ptr [rsp + 8], rbx
000221a5  57                   push     rdi
000221a6  4883ec20             sub      rsp, 0x20
000221aa  488bda               mov      rbx, rdx
000221ad  488bf9               mov      rdi, rcx
000221b0  4885d2               test     rdx, rdx
000221b3  750d                 jne      0x1400221c2
000221b5  33c0                 xor      eax, eax
000221b7  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000221bc  4883c420             add      rsp, 0x20
000221c0  5f                   pop      rdi
000221c1  c3                   ret      
000221c2  488d15c7210600       lea      rdx, [rip + 0x621c7]  ; [0x84390]
000221c9  488bcb               mov      rcx, rbx
000221cc  e82f1c0000           call     0x140023e00
000221d1  85c0                 test     eax, eax
000221d3  750e                 jne      0x1400221e3
000221d5  488bc7               mov      rax, rdi
000221d8  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000221dd  4883c420             add      rsp, 0x20
000221e1  5f                   pop      rdi
000221e2  c3                   ret      
000221e3  488bd3               mov      rdx, rbx
000221e6  488bcf               mov      rcx, rdi
000221e9  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000221ee  4883c420             add      rsp, 0x20
000221f2  5f                   pop      rdi
000221f3  48ff250e5e0000       jmp      qword ptr [rip + 0x5e0e]  ; Qt6Widgets.dll!?qt_metacast@QDialog@@UEAAPEAXPEBD@Z
