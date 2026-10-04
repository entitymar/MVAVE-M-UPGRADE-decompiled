; function sub_223e0  RVA 0x223e0-0x2240f  size 47
000223e0  4883ec38             sub      rsp, 0x38
000223e4  4889542428           mov      qword ptr [rsp + 0x28], rdx
000223e9  4c8d4c2420           lea      r9, [rsp + 0x20]
000223ee  488d15db1e0600       lea      rdx, [rip + 0x61edb]  ; [0x842d0]
000223f5  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000223fe  41b803000000         mov      r8d, 3
00022404  ff157e4f0000         call     qword ptr [rip + 0x4f7e]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
0002240a  4883c438             add      rsp, 0x38
0002240e  c3                   ret      
