; function sub_22410  RVA 0x22410-0x2243f  size 47
00022410  4883ec38             sub      rsp, 0x38
00022414  4889542428           mov      qword ptr [rsp + 0x28], rdx
00022419  4c8d4c2420           lea      r9, [rsp + 0x20]
0002241e  488d156b1e0600       lea      rdx, [rip + 0x61e6b]  ; [0x84290]
00022425  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
0002242e  41b801000000         mov      r8d, 1
00022434  ff154e4f0000         call     qword ptr [rip + 0x4f4e]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
0002243a  4883c438             add      rsp, 0x38
0002243e  c3                   ret      
