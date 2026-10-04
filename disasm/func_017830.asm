; function sub_17830  RVA 0x17830-0x17918  size 232
00017830  83fa06               cmp      edx, 6
00017833  0f87bf000000         ja       0x1400178f8
00017839  53                   push     rbx
0001783a  4883ec20             sub      rsp, 0x20
0001783e  4863c2               movsxd   rax, edx
00017841  488bd9               mov      rbx, rcx
00017844  488d0db587feff       lea      rcx, [rip - 0x1784b]
0001784b  8b9481fc780100       mov      edx, dword ptr [rcx + rax*4 + 0x178fc]
00017852  4803d1               add      rdx, rcx
00017855  ffe2                 jmp      rdx
00017857  33d2                 xor      edx, edx
00017859  488bcb               mov      rcx, rbx
0001785c  e85f370000           call     0x14001afc0  ; sub_1afc0
00017861  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
00017868  4885c9               test     rcx, rcx
0001786b  0f8482000000         je       0x1400178f3
00017871  488b01               mov      rax, qword ptr [rcx]
00017874  33d2                 xor      edx, edx
00017876  4883c420             add      rsp, 0x20
0001787a  5b                   pop      rbx
0001787b  48ff6058             jmp      qword ptr [rax + 0x58]
0001787f  b201                 mov      dl, 1
00017881  ebd6                 jmp      0x140017859
00017883  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
0001788a  4885c9               test     rcx, rcx
0001788d  7464                 je       0x1400178f3
0001788f  488b5370             mov      rdx, qword ptr [rbx + 0x70]
00017893  4885d2               test     rdx, rdx
00017896  745b                 je       0x1400178f3
00017898  4883c420             add      rsp, 0x20
0001789c  5b                   pop      rbx
0001789d  e9de290000           jmp      0x14001a280  ; sub_1a280
000178a2  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
000178a9  4885c9               test     rcx, rcx
000178ac  7445                 je       0x1400178f3
000178ae  488b5378             mov      rdx, qword ptr [rbx + 0x78]
000178b2  4885d2               test     rdx, rdx
000178b5  743c                 je       0x1400178f3
000178b7  4883c420             add      rsp, 0x20
000178bb  5b                   pop      rbx
000178bc  e9bf290000           jmp      0x14001a280  ; sub_1a280
000178c1  488b8b90000000       mov      rcx, qword ptr [rbx + 0x90]
000178c8  4885c9               test     rcx, rcx
000178cb  7426                 je       0x1400178f3
000178cd  488b9380000000       mov      rdx, qword ptr [rbx + 0x80]
000178d4  4885d2               test     rdx, rdx
000178d7  741a                 je       0x1400178f3
000178d9  4883c420             add      rsp, 0x20
000178dd  5b                   pop      rbx
000178de  e99d290000           jmp      0x14001a280  ; sub_1a280
000178e3  488bcb               mov      rcx, rbx
000178e6  e8851d0000           call     0x140019670  ; sub_19670
000178eb  488bcb               mov      rcx, rbx
000178ee  e81d530000           call     0x14001cc10  ; sub_1cc10
000178f3  4883c420             add      rsp, 0x20
000178f7  5b                   pop      rbx
000178f8  c3                   ret      
000178f9  0f1f00               nop      dword ptr [rax]
000178fc  57                   push     rdi
000178fd  7801                 js       0x140017900
000178ff  007f78               add      byte ptr [rdi + 0x78], bh
00017902  0100                 add      dword ptr [rax], eax
00017904  83780100             cmp      dword ptr [rax + 1], 0
00017908  a278010061780100e3   movabs   byte ptr [0xe300017861000178], al
00017911  7801                 js       0x140017914
00017913  00c1                 add      cl, al
00017915  7801                 js       0x140017918
