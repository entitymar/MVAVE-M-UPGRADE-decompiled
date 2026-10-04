; function sub_15fd0  RVA 0x15fd0-0x16056  size 134
00015fd0  4883ec38             sub      rsp, 0x38
00015fd4  4c8bd2               mov      r10, rdx
00015fd7  85c9                 test     ecx, ecx
00015fd9  7460                 je       0x14001603b
00015fdb  83e901               sub      ecx, 1
00015fde  7446                 je       0x140016026
00015fe0  83f901               cmp      ecx, 1
00015fe3  756c                 jne      0x140016051
00015fe5  0f104210             movups   xmm0, xmmword ptr [rdx + 0x10]
00015fe9  498b09               mov      rcx, qword ptr [r9]
00015fec  66480f7ec0           movq     rax, xmm0
00015ff1  483bc8               cmp      rcx, rax
00015ff4  7522                 jne      0x140016018
00015ff6  4885c9               test     rcx, rcx
00015ff9  740f                 je       0x14001600a
00015ffb  660f73d808           psrldq   xmm0, 8
00016000  660f7ec0             movd     eax, xmm0
00016004  41394108             cmp      dword ptr [r9 + 8], eax
00016008  750e                 jne      0x140016018
0001600a  488b442460           mov      rax, qword ptr [rsp + 0x60]
0001600f  b101                 mov      cl, 1
00016011  8808                 mov      byte ptr [rax], cl
00016013  4883c438             add      rsp, 0x38
00016017  c3                   ret      
00016018  488b442460           mov      rax, qword ptr [rsp + 0x60]
0001601d  32c9                 xor      cl, cl
0001601f  8808                 mov      byte ptr [rax], cl
00016021  4883c438             add      rsp, 0x38
00016025  c3                   ret      
00016026  488b4218             mov      rax, qword ptr [rdx + 0x18]
0001602a  4863c8               movsxd   rcx, eax
0001602d  488b4210             mov      rax, qword ptr [rdx + 0x10]
00016031  4903c8               add      rcx, r8
00016034  ffd0                 call     rax
00016036  4883c438             add      rsp, 0x38
0001603a  c3                   ret      
0001603b  4d85d2               test     r10, r10
0001603e  7411                 je       0x140016051
00016040  ba20000000           mov      edx, 0x20
00016045  498bca               mov      rcx, r10
00016048  4883c438             add      rsp, 0x38
0001604c  e92bcd0000           jmp      0x140022d7c
00016051  4883c438             add      rsp, 0x38
00016055  c3                   ret      
