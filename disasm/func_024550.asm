; function sub_24550  RVA 0x24550-0x2458b  size 59
00024550  4889542410           mov      qword ptr [rsp + 0x10], rdx
00024555  55                   push     rbp
00024556  4883ec20             sub      rsp, 0x20
0002455a  488bea               mov      rbp, rdx
0002455d  488b5560             mov      rdx, qword ptr [rbp + 0x60]
00024561  488b02               mov      rax, qword ptr [rdx]
00024564  48634804             movsxd   rcx, dword ptr [rax + 4]
00024568  4803ca               add      rcx, rdx
0002456b  41b001               mov      r8b, 1
0002456e  ba04000000           mov      edx, 4
00024573  ff150f2d0000         call     qword ptr [rip + 0x2d0f]  ; MSVCP140.dll!?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
00024579  90                   nop      
0002457a  48b80000000000000000 movabs   rax, 0
00024584  4883c420             add      rsp, 0x20
00024588  5d                   pop      rbp
00024589  c3                   ret      
0002458a  cc                   int3     
