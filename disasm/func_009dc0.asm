; function sub_9dc0  RVA 0x9dc0-0x9e49  size 137
00009dc0  48895c2408           mov      qword ptr [rsp + 8], rbx
00009dc5  4889742410           mov      qword ptr [rsp + 0x10], rsi
00009dca  57                   push     rdi
00009dcb  4883ec20             sub      rsp, 0x20
00009dcf  488db178ffffff       lea      rsi, [rcx - 0x88]
00009dd6  488bd9               mov      rbx, rcx
00009dd9  488b06               mov      rax, qword ptr [rsi]
00009ddc  8bfa                 mov      edi, edx
00009dde  4c634004             movsxd   r8, dword ptr [rax + 4]
00009de2  488d0517f60100       lea      rax, [rip + 0x1f617]  ; [0x29400]
00009de9  4989840878ffffff     mov      qword ptr [r8 + rcx - 0x88], rax
00009df1  488b06               mov      rax, qword ptr [rsi]
00009df4  4c634004             movsxd   r8, dword ptr [rax + 4]
00009df8  458d8878ffffff       lea      r9d, [r8 - 0x88]
00009dff  45898c0874ffffff     mov      dword ptr [r8 + rcx - 0x8c], r9d
00009e07  488d4e08             lea      rcx, [rsi + 8]
00009e0b  e8f0f9ffff           call     0x140009800  ; sub_9800
00009e10  488d4b88             lea      rcx, [rbx - 0x78]
00009e14  ff1536d40100         call     qword ptr [rip + 0x1d436]  ; MSVCP140.dll!??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UEAA@XZ
00009e1a  488bcb               mov      rcx, rbx
00009e1d  ff156dd40100         call     qword ptr [rip + 0x1d46d]  ; MSVCP140.dll!??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ
00009e23  40f6c701             test     dil, 1
00009e27  740d                 je       0x140009e36
00009e29  bae8000000           mov      edx, 0xe8
00009e2e  488bce               mov      rcx, rsi
00009e31  e8468f0100           call     0x140022d7c
00009e36  488b5c2430           mov      rbx, qword ptr [rsp + 0x30]
00009e3b  488bc6               mov      rax, rsi
00009e3e  488b742438           mov      rsi, qword ptr [rsp + 0x38]
00009e43  4883c420             add      rsp, 0x20
00009e47  5f                   pop      rdi
00009e48  c3                   ret      
