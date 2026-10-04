; function sub_12300  RVA 0x12300-0x1232c  size 44
00012300  4053                 push     rbx
00012302  4883ec20             sub      rsp, 0x20
00012306  488bd9               mov      rbx, rcx
00012309  ff1509550100         call     qword ptr [rip + 0x15509]  ; Qt6Core.dll!??0QObject@@QEAA@PEAV0@@Z
0001230f  488d055a8d0100       lea      rax, [rip + 0x18d5a]  ; [0x2b070]
00012316  488d4b10             lea      rcx, [rbx + 0x10]
0001231a  488903               mov      qword ptr [rbx], rax
0001231d  ff157d560100         call     qword ptr [rip + 0x1567d]  ; Qt6Core.dll!??0QByteArray@@QEAA@XZ
00012323  488bc3               mov      rax, rbx
00012326  4883c420             add      rsp, 0x20
0001232a  5b                   pop      rbx
0001232b  c3                   ret      
