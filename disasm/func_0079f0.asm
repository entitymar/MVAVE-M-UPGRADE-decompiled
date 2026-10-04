; function sub_79f0  RVA 0x79f0-0x7a25  size 53
000079f0  48895c2408           mov      qword ptr [rsp + 8], rbx
000079f5  57                   push     rdi
000079f6  4883ec20             sub      rsp, 0x20
000079fa  8bda                 mov      ebx, edx
000079fc  488bf9               mov      rdi, rcx
000079ff  ff15db070200         call     qword ptr [rip + 0x207db]  ; Qt6Widgets.dll!??1QPushButton@@UEAA@XZ
00007a05  f6c301               test     bl, 1
00007a08  740d                 je       0x140007a17
00007a0a  ba28000000           mov      edx, 0x28
00007a0f  488bcf               mov      rcx, rdi
00007a12  e865b30100           call     0x140022d7c
00007a17  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00007a1c  488bc7               mov      rax, rdi
00007a1f  4883c420             add      rsp, 0x20
00007a23  5f                   pop      rdi
00007a24  c3                   ret      
