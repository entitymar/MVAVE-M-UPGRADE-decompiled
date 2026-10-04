; function sub_222c0  RVA 0x222c0-0x222f5  size 53
000222c0  89542410             mov      dword ptr [rsp + 0x10], edx
000222c4  4883ec38             sub      rsp, 0x38
000222c8  488d442448           lea      rax, [rsp + 0x48]
000222cd  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000222d6  4c8d4c2420           lea      r9, [rsp + 0x20]
000222db  4889442428           mov      qword ptr [rsp + 0x28], rax
000222e0  4533c0               xor      r8d, r8d
000222e3  488d15e61f0600       lea      rdx, [rip + 0x61fe6]  ; [0x842d0]
000222ea  ff1598500000         call     qword ptr [rip + 0x5098]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
000222f0  4883c438             add      rsp, 0x38
000222f4  c3                   ret      
