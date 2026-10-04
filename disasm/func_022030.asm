; function sub_22030  RVA 0x22030-0x2213c  size 268
00022030  48895c2408           mov      qword ptr [rsp + 8], rbx
00022035  48896c2410           mov      qword ptr [rsp + 0x10], rbp
0002203a  4889742418           mov      qword ptr [rsp + 0x18], rsi
0002203f  57                   push     rdi
00022040  4883ec30             sub      rsp, 0x30
00022044  498bf1               mov      rsi, r9
00022047  8bea                 mov      ebp, edx
00022049  488bf9               mov      rdi, rcx
0002204c  ff15ee520000         call     qword ptr [rip + 0x52ee]  ; Qt6Core.dll!?qt_metacall@QObject@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
00022052  4863d8               movsxd   rbx, eax
00022055  85c0                 test     eax, eax
00022057  0f88ad000000         js       0x14002210a
0002205d  85ed                 test     ebp, ebp
0002205f  757f                 jne      0x1400220e0
00022061  83fb06               cmp      ebx, 6
00022064  0f8d9d000000         jge      0x140022107
0002206a  83fb05               cmp      ebx, 5
0002206d  0f8794000000         ja       0x140022107
00022073  488d1586dffdff       lea      rdx, [rip - 0x2207a]
0002207a  8b8c9a24210200       mov      ecx, dword ptr [rdx + rbx*4 + 0x22124]
00022081  4803ca               add      rcx, rdx
00022084  ffe1                 jmp      rcx
00022086  4533c9               xor      r9d, r9d
00022089  4533c0               xor      r8d, r8d
0002208c  488d15fd210600       lea      rdx, [rip + 0x621fd]  ; [0x84290]
00022093  488bcf               mov      rcx, rdi
00022096  ff15ec520000         call     qword ptr [rip + 0x52ec]  ; Qt6Core.dll!?activate@QMetaObject@@SAXPEAVQObject@@PEBU1@HPEAPEAX@Z
0002209c  eb69                 jmp      0x140022107
0002209e  488b5608             mov      rdx, qword ptr [rsi + 8]
000220a2  488bcf               mov      rcx, rdi
000220a5  e866030000           call     0x140022410  ; sub_22410
000220aa  eb5b                 jmp      0x140022107
000220ac  4533c9               xor      r9d, r9d
000220af  41b802000000         mov      r8d, 2
000220b5  ebd5                 jmp      0x14002208c
000220b7  4533c9               xor      r9d, r9d
000220ba  41b803000000         mov      r8d, 3
000220c0  ebca                 jmp      0x14002208c
000220c2  488b5608             mov      rdx, qword ptr [rsi + 8]
000220c6  488bcf               mov      rcx, rdi
000220c9  4c8b4610             mov      r8, qword ptr [rsi + 0x10]
000220cd  8b12                 mov      edx, dword ptr [rdx]
000220cf  e82c020000           call     0x140022300  ; sub_22300
000220d4  eb31                 jmp      0x140022107
000220d6  488bcf               mov      rcx, rdi
000220d9  e8e216ffff           call     0x1400137c0  ; sub_137c0
000220de  eb27                 jmp      0x140022107
000220e0  83fd07               cmp      ebp, 7
000220e3  7525                 jne      0x14002210a
000220e5  83fb06               cmp      ebx, 6
000220e8  7d1d                 jge      0x140022107
000220ea  488d4c2420           lea      rcx, [rsp + 0x20]
000220ef  48c744242000000000   mov      qword ptr [rsp + 0x20], 0
000220f8  ff159a520000         call     qword ptr [rip + 0x529a]  ; Qt6Core.dll!??0QMetaType@@QEAA@XZ
000220fe  488b0e               mov      rcx, qword ptr [rsi]
00022101  488b00               mov      rax, qword ptr [rax]
00022104  488901               mov      qword ptr [rcx], rax
00022107  83eb06               sub      ebx, 6
0002210a  488b6c2448           mov      rbp, qword ptr [rsp + 0x48]
0002210f  8bc3                 mov      eax, ebx
00022111  488b5c2440           mov      rbx, qword ptr [rsp + 0x40]
00022116  488b742450           mov      rsi, qword ptr [rsp + 0x50]
0002211b  4883c430             add      rsp, 0x30
0002211f  5f                   pop      rdi
00022120  c3                   ret      
00022121  0f1f00               nop      dword ptr [rax]
00022124  8620                 xchg     byte ptr [rax], ah
00022126  0200                 add      al, byte ptr [rax]
00022128  9e                   sahf     
00022129  2002                 and      byte ptr [rdx], al
0002212b  00ac200200b720       add      byte ptr [rax + riz + 0x20b70002], ch
00022132  0200                 add      al, byte ptr [rax]
00022134  c22002               ret      0x220
00022137  00d6                 add      dh, dl
00022139  2002                 and      byte ptr [rdx], al
