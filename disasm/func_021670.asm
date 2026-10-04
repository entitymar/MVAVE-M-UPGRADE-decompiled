; function sub_21670  RVA 0x21670-0x216ca  size 90
00021670  48895c2408           mov      qword ptr [rsp + 8], rbx
00021675  57                   push     rdi
00021676  4883ec20             sub      rsp, 0x20
0002167a  488bda               mov      rbx, rdx
0002167d  488bf9               mov      rdi, rcx
00021680  4885d2               test     rdx, rdx
00021683  750d                 jne      0x140021692
00021685  33c0                 xor      eax, eax
00021687  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
0002168c  4883c420             add      rsp, 0x20
00021690  5f                   pop      rdi
00021691  c3                   ret      
00021692  488d159f260600       lea      rdx, [rip + 0x6269f]  ; [0x83d38]
00021699  488bcb               mov      rcx, rbx
0002169c  e85f270000           call     0x140023e00
000216a1  85c0                 test     eax, eax
000216a3  750e                 jne      0x1400216b3
000216a5  488bc7               mov      rax, rdi
000216a8  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000216ad  4883c420             add      rsp, 0x20
000216b1  5f                   pop      rdi
000216b2  c3                   ret      
000216b3  488bd3               mov      rdx, rbx
000216b6  488bcf               mov      rcx, rdi
000216b9  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
000216be  4883c420             add      rsp, 0x20
000216c2  5f                   pop      rdi
000216c3  48ff25ce650000       jmp      qword ptr [rip + 0x65ce]  ; Qt6Widgets.dll!?qt_metacast@QWidget@@UEAAPEAXPEBD@Z
