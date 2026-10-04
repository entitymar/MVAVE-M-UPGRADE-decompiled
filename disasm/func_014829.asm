; function sub_14829  RVA 0x14829-0x14884  size 91
00014829  48897c2440           mov      qword ptr [rsp + 0x40], rdi
0001482e  488b7908             mov      rdi, qword ptr [rcx + 8]
00014832  483bdf               cmp      rbx, rdi
00014835  7412                 je       0x140014849
00014837  488bcb               mov      rcx, rbx
0001483a  ff1530310100         call     qword ptr [rip + 0x13130]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00014840  4883c318             add      rbx, 0x18
00014844  483bdf               cmp      rbx, rdi
00014847  75ee                 jne      0x140014837
00014849  4c8b06               mov      r8, qword ptr [rsi]
0001484c  48b8abaaaaaaaaaaaa2a movabs   rax, 0x2aaaaaaaaaaaaaab
00014856  488b4e10             mov      rcx, qword ptr [rsi + 0x10]
0001485a  488b7c2440           mov      rdi, qword ptr [rsp + 0x40]
0001485f  492bc8               sub      rcx, r8
00014862  48f7e9               imul     rcx
00014865  48c1fa02             sar      rdx, 2
00014869  488bc2               mov      rax, rdx
0001486c  48c1e83f             shr      rax, 0x3f
00014870  4803d0               add      rdx, rax
00014873  488d1452             lea      rdx, [rdx + rdx*2]
00014877  48c1e203             shl      rdx, 3
0001487b  4881fa00100000       cmp      rdx, 0x1000
00014882  7218                 jb       0x14001489c
