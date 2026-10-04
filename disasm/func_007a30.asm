; function sub_7a30  RVA 0x7a30-0x7a65  size 53
00007a30  48895c2408           mov      qword ptr [rsp + 8], rbx
00007a35  57                   push     rdi
00007a36  4883ec20             sub      rsp, 0x20
00007a3a  8bda                 mov      ebx, edx
00007a3c  488bf9               mov      rdi, rcx
00007a3f  ff15ab070200         call     qword ptr [rip + 0x207ab]  ; Qt6Widgets.dll!??1QVBoxLayout@@UEAA@XZ
00007a45  f6c301               test     bl, 1
00007a48  740d                 je       0x140007a57
00007a4a  ba20000000           mov      edx, 0x20
00007a4f  488bcf               mov      rcx, rdi
00007a52  e825b30100           call     0x140022d7c
00007a57  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00007a5c  488bc7               mov      rax, rdi
00007a5f  4883c420             add      rsp, 0x20
00007a63  5f                   pop      rdi
00007a64  c3                   ret      
