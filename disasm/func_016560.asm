; function sub_16560  RVA 0x16560-0x166fd  size 413
00016560  48895c2410           mov      qword ptr [rsp + 0x10], rbx
00016565  48896c2418           mov      qword ptr [rsp + 0x18], rbp
0001656a  4889742420           mov      qword ptr [rsp + 0x20], rsi
0001656f  57                   push     rdi
00016570  4881ec80000000       sub      rsp, 0x80
00016577  4c8bc2               mov      r8, rdx
0001657a  85c9                 test     ecx, ecx
0001657c  0f8450010000         je       0x1400166d2
00016582  83f901               cmp      ecx, 1
00016585  0f8559010000         jne      0x1400166e4
0001658b  498b4118             mov      rax, qword ptr [r9 + 0x18]
0001658f  8b28                 mov      ebp, dword ptr [rax]
00016591  498b4110             mov      rax, qword ptr [r9 + 0x10]
00016595  8b08                 mov      ecx, dword ptr [rax]
00016597  498b4108             mov      rax, qword ptr [r9 + 8]
0001659b  85c9                 test     ecx, ecx
0001659d  7504                 jne      0x1400165a3
0001659f  33f6                 xor      esi, esi
000165a1  eb0e                 jmp      0x1400165b1
000165a3  8b00                 mov      eax, dword ptr [rax]
000165a5  486bc064             imul     rax, rax, 0x64
000165a9  33d2                 xor      edx, edx
000165ab  48f7f1               div      rcx
000165ae  488bf0               mov      rsi, rax
000165b1  498b4810             mov      rcx, qword ptr [r8 + 0x10]
000165b5  488b7978             mov      rdi, qword ptr [rcx + 0x78]
000165b9  488d15d08e0100       lea      rdx, [rip + 0x18ed0]  ; [0x2f490]
000165c0  488d4c2448           lea      rcx, [rsp + 0x48]
000165c5  ff15b5130100         call     qword ptr [rip + 0x113b5]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
000165cb  488bd8               mov      rbx, rax
000165ce  ba20000000           mov      edx, 0x20
000165d3  488d8c2490000000     lea      rcx, [rsp + 0x90]
000165db  ff157f130100         call     qword ptr [rip + 0x1137f]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
000165e1  0fb710               movzx    edx, word ptr [rax]
000165e4  448bc6               mov      r8d, esi
000165e7  b864000000           mov      eax, 0x64
000165ec  3bf0                 cmp      esi, eax
000165ee  440f4fc0             cmovg    r8d, eax
000165f2  6689542428           mov      word ptr [rsp + 0x28], dx
000165f7  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
000165ff  4533c9               xor      r9d, r9d
00016602  488d542430           lea      rdx, [rsp + 0x30]
00016607  488bcb               mov      rcx, rbx
0001660a  ff15e0130100         call     qword ptr [rip + 0x113e0]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
00016610  90                   nop      
00016611  488bd0               mov      rdx, rax
00016614  488b4f30             mov      rcx, qword ptr [rdi + 0x30]
00016618  ff15b2160100         call     qword ptr [rip + 0x116b2]  ; Qt6Widgets.dll!?setText@QLabel@@QEAAXAEBVQString@@@Z
0001661e  90                   nop      
0001661f  488d4c2430           lea      rcx, [rsp + 0x30]
00016624  ff1546130100         call     qword ptr [rip + 0x11346]  ; Qt6Core.dll!??1QString@@QEAA@XZ
0001662a  90                   nop      
0001662b  488d4c2448           lea      rcx, [rsp + 0x48]
00016630  ff153a130100         call     qword ptr [rip + 0x1133a]  ; Qt6Core.dll!??1QString@@QEAA@XZ
00016636  83fe64               cmp      esi, 0x64
00016639  0f85a5000000         jne      0x1400166e4
0001663f  488d15a2850100       lea      rdx, [rip + 0x185a2]  ; [0x2ebe8]
00016646  488d4c2430           lea      rcx, [rsp + 0x30]
0001664b  ff152f130100         call     qword ptr [rip + 0x1132f]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016651  90                   nop      
00016652  488d157f8e0100       lea      rdx, [rip + 0x18e7f]  ; [0x2f4d8]
00016659  488d4c2460           lea      rcx, [rsp + 0x60]
0001665e  ff151c130100         call     qword ptr [rip + 0x1131c]  ; Qt6Core.dll!??0QString@@QEAA@PEBD@Z
00016664  488bd8               mov      rbx, rax
00016667  ba20000000           mov      edx, 0x20
0001666c  488d8c2490000000     lea      rcx, [rsp + 0x90]
00016674  ff15e6120100         call     qword ptr [rip + 0x112e6]  ; Qt6Core.dll!??0QChar@@QEAA@_S@Z
0001667a  0fb708               movzx    ecx, word ptr [rax]
0001667d  66894c2428           mov      word ptr [rsp + 0x28], cx
00016682  c74424200a000000     mov      dword ptr [rsp + 0x20], 0xa
0001668a  4533c9               xor      r9d, r9d
0001668d  448bc5               mov      r8d, ebp
00016690  488d542448           lea      rdx, [rsp + 0x48]
00016695  488bcb               mov      rcx, rbx
00016698  ff1552130100         call     qword ptr [rip + 0x11352]  ; Qt6Core.dll!?arg@QString@@QEBA?AV1@HHHVQChar@@@Z
0001669e  90                   nop      
0001669f  488d542430           lea      rdx, [rsp + 0x30]
000166a4  488bc8               mov      rcx, rax
000166a7  e8840d0000           call     0x140017430  ; sub_17430
000166ac  90                   nop      
000166ad  488d4c2448           lea      rcx, [rsp + 0x48]
000166b2  ff15b8120100         call     qword ptr [rip + 0x112b8]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000166b8  90                   nop      
000166b9  488d4c2460           lea      rcx, [rsp + 0x60]
000166be  ff15ac120100         call     qword ptr [rip + 0x112ac]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000166c4  90                   nop      
000166c5  488d4c2430           lea      rcx, [rsp + 0x30]
000166ca  ff15a0120100         call     qword ptr [rip + 0x112a0]  ; Qt6Core.dll!??1QString@@QEAA@XZ
000166d0  eb12                 jmp      0x1400166e4
000166d2  4d85c0               test     r8, r8
000166d5  740d                 je       0x1400166e4
000166d7  ba18000000           mov      edx, 0x18
000166dc  498bc8               mov      rcx, r8
000166df  e898c60000           call     0x140022d7c
000166e4  4c8d9c2480000000     lea      r11, [rsp + 0x80]
000166ec  498b5b18             mov      rbx, qword ptr [r11 + 0x18]
000166f0  498b6b20             mov      rbp, qword ptr [r11 + 0x20]
000166f4  498b7328             mov      rsi, qword ptr [r11 + 0x28]
000166f8  498be3               mov      rsp, r11
000166fb  5f                   pop      rdi
000166fc  c3                   ret      
