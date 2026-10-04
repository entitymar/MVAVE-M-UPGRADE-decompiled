; function sub_23e90  RVA 0x23e90-0x23ec8  size 56
00023e90  4881ec88000000       sub      rsp, 0x88
00023e97  ff1563450000         call     qword ptr [rip + 0x4563]  ; api-ms-win-crt-runtime-l1-1-0.dll!__p___argc
00023e9d  8b08                 mov      ecx, dword ptr [rax]
00023e9f  898c2490000000       mov      dword ptr [rsp + 0x90], ecx
00023ea6  ff1544450000         call     qword ptr [rip + 0x4544]  ; api-ms-win-crt-runtime-l1-1-0.dll!__p___argv
00023eac  488b10               mov      rdx, qword ptr [rax]
00023eaf  4885d2               test     rdx, rdx
00023eb2  7414                 je       0x140023ec8
00023eb4  8b8c2490000000       mov      ecx, dword ptr [rsp + 0x90]
00023ebb  e850d3ffff           call     0x140021210  ; sub_21210
00023ec0  4881c488000000       add      rsp, 0x88
00023ec7  c3                   ret      
