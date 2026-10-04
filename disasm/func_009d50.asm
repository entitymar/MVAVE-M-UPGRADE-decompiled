; function sub_9d50  RVA 0x9d50-0x9dab  size 91
00009d50  4053                 push     rbx
00009d52  4883ec20             sub      rsp, 0x20
00009d56  488b01               mov      rax, qword ptr [rcx]
00009d59  488d9988000000       lea      rbx, [rcx + 0x88]
00009d60  48635004             movsxd   rdx, dword ptr [rax + 4]
00009d64  488d0595f60100       lea      rax, [rip + 0x1f695]  ; [0x29400]
00009d6b  4889841a78ffffff     mov      qword ptr [rdx + rbx - 0x88], rax
00009d73  488b01               mov      rax, qword ptr [rcx]
00009d76  4883c108             add      rcx, 8
00009d7a  48635004             movsxd   rdx, dword ptr [rax + 4]
00009d7e  448d8278ffffff       lea      r8d, [rdx - 0x88]
00009d85  4489841a74ffffff     mov      dword ptr [rdx + rbx - 0x8c], r8d
00009d8d  e86efaffff           call     0x140009800  ; sub_9800
00009d92  488d4b88             lea      rcx, [rbx - 0x78]
00009d96  ff15b4d40100         call     qword ptr [rip + 0x1d4b4]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
00009d9c  488bcb               mov      rcx, rbx
00009d9f  4883c420             add      rsp, 0x20
00009da3  5b                   pop      rbx
00009da4  48ff25e5d40100       jmp      qword ptr [rip + 0x1d4e5]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
