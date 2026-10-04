; function sub_24710  RVA 0x24710-0x2473e  size 46
00024710  4055                 push     rbp
00024712  4883ec20             sub      rsp, 0x20
00024716  488bea               mov      rbp, rdx
00024719  8b4530               mov      eax, dword ptr [rbp + 0x30]
0002471c  83e002               and      eax, 2
0002471f  85c0                 test     eax, eax
00024721  7415                 je       0x140024738
00024723  836530fd             and      dword ptr [rbp + 0x30], 0xfffffffd
00024727  488d4d50             lea      rcx, [rbp + 0x50]
0002472b  4881c188000000       add      rcx, 0x88
00024732  ff15582b0000         call     qword ptr [rip + 0x2b58]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
00024738  4883c420             add      rsp, 0x20
0002473c  5d                   pop      rbp
0002473d  c3                   ret      
