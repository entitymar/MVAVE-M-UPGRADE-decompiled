// FUN_140010ad0 @ 140010ad0

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_140010ad0(QByteArray *param_1,uint *param_2,QString *param_3,longlong param_4,
                       longlong param_5,int param_6)

{
  longlong *plVar1;
  DWORD DVar2;
  bool bVar3;
  char cVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  char cVar9;
  QString *pQVar10;
  ulonglong extraout_RAX;
  undefined7 extraout_var;
  longlong lVar12;
  undefined8 uVar13;
  undefined2 *puVar14;
  ulonglong uVar15;
  __int64 _Var16;
  QByteArray *pQVar17;
  QString *pQVar18;
  int iVar19;
  DWORD DVar20;
  int iVar21;
  __int64 _Var22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  HANDLE hFile;
  uint *local_res10;
  QString *local_res18;
  undefined8 in_stack_fffffffffffffdd8;
  undefined4 uVar26;
  uint local_218 [2];
  uint local_210 [2];
  int *local_208;
  undefined *local_200;
  undefined8 local_1f8;
  undefined8 local_1f0;
  uint local_1e8;
  QByteArray local_1e0 [24];
  int *local_1c8;
  undefined *local_1c0;
  undefined8 local_1b8;
  undefined4 local_1b0 [2];
  QString local_1a8 [24];
  undefined4 local_190;
  char local_18c;
  QByteArray local_188 [24];
  HANDLE local_170;
  undefined8 local_168;
  char local_160;
  uint local_158 [2];
  QString local_150 [24];
  undefined4 local_138;
  undefined1 local_134;
  QByteArray local_130 [24];
  QString local_118 [24];
  QString local_100 [24];
  QElapsedTimer local_e8 [16];
  QElapsedTimer local_d8 [24];
  QString local_c0 [24];
  undefined4 local_a8;
  undefined1 local_a4;
  QByteArray local_a0 [24];
  QElapsedTimer local_88 [16];
  undefined4 local_78;
  undefined1 local_74;
  QByteArray local_70 [24];
  QString local_58 [32];
  int *piVar11;
  
  local_210[0] = 0;
  local_1f0 = 0;
  local_1e8 = local_1e8 & 0xffffff00;
  param_2[0] = 0;
  param_2[1] = 0;
  param_2[2] = local_1e8;
  local_res10 = param_2;
  local_res18 = param_3;
  QString::clear(param_3);
  bVar3 = QByteArray::isEmpty(param_1);
  if (bVar3) {
    local_208 = (int *)0x0;
    local_200 = &DAT_14002abe0;
    local_1f8 = 0x1a;
    pQVar10 = (QString *)QString::QString(local_1a8,(QArrayDataPointer<char16_t> *)&local_208);
    QString::operator=(param_3,pQVar10);
    QString::~QString(local_1a8);
    piVar11 = local_208;
    if (local_208 != (int *)0x0) {
      LOCK();
      iVar21 = *local_208;
      *local_208 = *local_208 + -1;
      UNLOCK();
      if (iVar21 == 1) {
        free(local_208);
        return extraout_RAX & 0xffffffffffffff00;
      }
    }
  }
  else {
    cVar4 = FUN_14000f670(param_3);
    piVar11 = (int *)CONCAT71(extraout_var,cVar4);
    if (cVar4 != '\0') {
      plVar1 = *(longlong **)(param_4 + 0x38);
      if (plVar1 != (longlong *)0x0) {
        local_218[0] = 0;
        (**(code **)(*plVar1 + 0x10))(plVar1,local_218);
      }
      local_170 = (HANDLE)0xffffffffffffffff;
      local_168 = 0;
      local_160 = '\0';
      QElapsedTimer::QElapsedTimer(local_88);
      QElapsedTimer::start(local_88);
      QString::QString(local_58);
      lVar12 = QElapsedTimer::elapsed(local_88);
      uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffdd8 >> 0x20);
      hFile = (HANDLE)0xffffffffffffffff;
      do {
        if (param_6 <= lVar12) {
          local_208 = (int *)0x0;
          local_200 = &DAT_14002ac20;
          local_1f8 = 0x3f;
          pQVar10 = (QString *)QString::QString(local_1a8,(QArrayDataPointer<char16_t> *)&local_208)
          ;
          puVar14 = (undefined2 *)QChar::QChar((QChar *)&local_res10,0x30);
          uVar13 = CONCAT44(uVar26,0x10);
          pQVar10 = (QString *)QString::arg(pQVar10,local_150,0x4d4a,4,uVar13,*puVar14);
          uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
          puVar14 = (undefined2 *)QChar::QChar((QChar *)local_218,0x30);
          pQVar10 = (QString *)
                    QString::arg(pQVar10,local_c0,0x4155,4,CONCAT44(uVar26,0x10),*puVar14);
          puVar14 = (undefined2 *)QChar::QChar((QChar *)local_210,L' ');
          pQVar10 = (QString *)QString::arg(pQVar10,local_100,local_58,0,*puVar14);
          QString::operator=(param_3,pQVar10);
          QString::~QString(local_100);
          QString::~QString(local_c0);
          QString::~QString(local_150);
          QString::~QString(local_1a8);
          if (local_208 != (int *)0x0) {
            LOCK();
            iVar21 = *local_208;
            *local_208 = *local_208 + -1;
            UNLOCK();
            if (iVar21 == 1) {
              free(local_208);
            }
          }
LAB_140010da6:
          uVar15 = 0;
LAB_140010da8:
          QString::~QString(local_58);
          if (hFile != (HANDLE)0xffffffffffffffff) {
            CancelIoEx(hFile,(LPOVERLAPPED)0x0);
            CloseHandle(hFile);
            return uVar15;
          }
          return uVar15;
        }
        uVar13 = FUN_14000ee60(&local_170,local_58);
        if ((char)uVar13 != '\0') {
          plVar1 = *(longlong **)(param_4 + 0x38);
          if (plVar1 != (longlong *)0x0) {
            local_218[0] = 1;
            (**(code **)(*plVar1 + 0x10))(plVar1,local_218);
          }
          uVar15 = FUN_14000d2d0(&local_170,param_3);
          hFile = local_170;
          if ((char)uVar15 == '\0') goto LAB_140010da6;
          plVar1 = *(longlong **)(param_4 + 0x38);
          if (plVar1 != (longlong *)0x0) {
            local_218[0] = 2;
            (**(code **)(*plVar1 + 0x10))(plVar1,local_218);
          }
          local_138 = 0;
          local_134 = 0;
          QByteArray::QByteArray(local_130);
          QByteArray::QByteArray((QByteArray *)local_1a8);
          pQVar10 = (QString *)&local_138;
          uVar15 = FUN_140010600(&local_170,(QString)0xe1,(QString)0x1,(QByteArray *)local_1a8,
                                 pQVar10,param_3);
          uVar26 = (undefined4)((ulonglong)pQVar10 >> 0x20);
          QByteArray::~QByteArray((QByteArray *)local_1a8);
          if ((char)uVar15 != '\0') {
            _Var16 = QByteArray::size(local_130);
            if (_Var16 == 6) {
              bVar5 = QByteArray::at(local_130,0);
              bVar6 = QByteArray::at(local_130,1);
              bVar7 = QByteArray::at(local_130,2);
              bVar8 = QByteArray::at(local_130,3);
              uVar24 = (uint)bVar8 | (uint)bVar7 << 8 | (uint)bVar6 << 0x10 | (uint)bVar5 << 0x18;
              cVar4 = QByteArray::at(local_130,4);
              cVar9 = QByteArray::at(local_130,5);
              local_1f0 = QByteArray::size(param_1);
              if ((uVar24 <= (uint)local_1f0) &&
                 ((uint)CONCAT11(cVar4,cVar9) <= (uint)local_1f0 - uVar24)) {
                local_a8 = 0;
                local_a4 = 0;
                QByteArray::QByteArray(local_a0);
                pQVar17 = (QByteArray *)
                          QByteArray::mid(param_1,(__int64)local_1a8,(longlong)(int)uVar24);
                pQVar10 = local_res18;
                uVar15 = FUN_140010600(&local_170,(QString)0xe2,(QString)0x2,pQVar17,
                                       (QString *)&local_a8,local_res18);
                QByteArray::~QByteArray((QByteArray *)local_1a8);
                if ((char)uVar15 != '\0') {
                  pQVar17 = (QByteArray *)QByteArray::QByteArray((QByteArray *)local_1a8,1,'\0');
                  uVar13 = FUN_14000c9f0(local_a0,pQVar17);
                  QByteArray::~QByteArray((QByteArray *)local_1a8);
                  if ((char)uVar13 == '\0') {
                    local_78 = 0;
                    local_74 = 0;
                    QByteArray::QByteArray(local_70);
                    QByteArray::QByteArray((QByteArray *)local_1a8);
                    pQVar18 = (QString *)&local_78;
                    uVar15 = FUN_140010600(&local_170,(QString)0xe3,(QString)0x3,
                                           (QByteArray *)local_1a8,pQVar18,pQVar10);
                    QByteArray::~QByteArray((QByteArray *)local_1a8);
                    if ((char)uVar15 != '\0') {
                      plVar1 = *(longlong **)(param_4 + 0x38);
                      if (plVar1 != (longlong *)0x0) {
                        local_218[0] = 3;
                        (**(code **)(*plVar1 + 0x10))(plVar1,local_218);
                      }
                      uVar24 = 0;
                      local_218[0] = 0;
                      QElapsedTimer::QElapsedTimer(local_e8);
                      QElapsedTimer::start(local_e8);
                      lVar12 = QElapsedTimer::elapsed(local_e8);
                      while (lVar12 < 30000) {
                        QByteArray::QByteArray((QByteArray *)&local_208);
                        QString::QString(local_118);
                        _Var16 = QElapsedTimer::elapsed(local_e8);
                        iVar19 = 30000 - (int)_Var16;
                        iVar21 = 8000;
                        if (iVar19 < 8000) {
                          iVar21 = iVar19;
                        }
                        iVar19 = 1;
                        if (1 < iVar21) {
                          iVar19 = iVar21;
                        }
                        QElapsedTimer::QElapsedTimer(local_d8);
                        QElapsedTimer::start(local_d8);
                        lVar12 = QElapsedTimer::elapsed(local_d8);
                        while (lVar12 < iVar19) {
                          QByteArray::QByteArray((QByteArray *)&local_1c8);
                          _Var16 = QElapsedTimer::elapsed(local_d8);
                          DVar20 = iVar19 - (int)_Var16;
                          DVar2 = 1;
                          if (1 < (int)DVar20) {
                            DVar2 = DVar20;
                          }
                          uVar13 = FUN_14000fce0(&local_170,(QByteArray *)&local_1c8,DVar2,local_118
                                                );
                          iVar21 = (int)uVar13;
                          if (iVar21 == 1) {
                            QByteArray::~QByteArray((QByteArray *)&local_1c8);
                            break;
                          }
                          if (iVar21 == 2) {
                            QByteArray::~QByteArray((QByteArray *)&local_1c8);
                            if ((int)local_218[0] < 1) goto LAB_140011a80;
                            *local_res10 = uVar24;
                            local_res10[1] = local_218[0];
                            *(undefined1 *)(local_res10 + 2) = 1;
                            uVar15 = 1;
LAB_140011b64:
                            QString::~QString(local_118);
                            QByteArray::~QByteArray((QByteArray *)&local_208);
                            goto LAB_140011be2;
                          }
                          if (iVar21 != 0) {
                            QByteArray::~QByteArray((QByteArray *)&local_1c8);
LAB_140011a80:
                            bVar3 = QString::isEmpty(local_118);
                            if (!bVar3) {
                              pQVar10 = (QString *)QString::QString(local_100,local_118);
                            }
                            else {
                              local_1c8 = (int *)0x0;
                              local_1c0 = &DAT_14002ae20;
                              local_1b8 = 0x45;
                              local_210[0] = 1;
                              pQVar10 = (QString *)
                                        QString::QString(local_c0,(QArrayDataPointer<char16_t> *)
                                                                  &local_1c8);
                            }
                            QString::operator=(local_res18,pQVar10);
                            if (!bVar3) {
                              QString::~QString(local_100);
                            }
                            else {
                              QString::~QString(local_c0);
                              if (local_1c8 != (int *)0x0) {
                                LOCK();
                                iVar21 = *local_1c8;
                                *local_1c8 = *local_1c8 + -1;
                                UNLOCK();
                                if (iVar21 == 1) {
                                  free(local_1c8);
                                }
                              }
                            }
                            uVar15 = 0;
                            goto LAB_140011b64;
                          }
                          _Var22 = 0;
                          _Var16 = QByteArray::size((QByteArray *)&local_1c8);
                          if ((0x40 < _Var16) &&
                             (cVar4 = QByteArray::at((QByteArray *)&local_1c8,0), cVar4 == '\0')) {
                            _Var22 = 1;
                          }
                          QByteArray::mid((QByteArray *)&local_1c8,(__int64)local_1e0,_Var22);
                          _Var16 = QByteArray::size(local_1e0);
                          if (((7 < _Var16) && (cVar4 = QByteArray::at(local_1e0,0), cVar4 == 'J'))
                             && (cVar4 = QByteArray::at(local_1e0,1), cVar4 == 'L')) {
                            cVar4 = QByteArray::at(local_1e0,4);
                            cVar9 = QByteArray::at(local_1e0,5);
                            if (CONCAT11(cVar4,cVar9) != 0) {
                              lVar12 = (ulonglong)CONCAT11(cVar4,cVar9) + 6;
                              _Var16 = QByteArray::size(local_1e0);
                              if ((lVar12 < _Var16) &&
                                 (cVar4 = QByteArray::at(local_1e0,lVar12), cVar4 == -0x13)) {
                                bVar5 = QByteArray::at(local_1e0,2);
                                QByteArray::at(local_1e0,6);
                                pQVar17 = (QByteArray *)
                                          QByteArray::mid(local_1e0,(__int64)local_150,7);
                                QByteArray::operator=((QByteArray *)&local_208,pQVar17);
                                QByteArray::~QByteArray((QByteArray *)local_150);
                                QByteArray::~QByteArray(local_1e0);
                                QByteArray::~QByteArray((QByteArray *)&local_1c8);
                                if (bVar5 >> 4 == 2) {
                                  local_190 = 0;
                                  local_18c = '\0';
                                  QByteArray::QByteArray(local_188);
                                  pQVar10 = local_res18;
                                  uVar13 = FUN_14000f350((QByteArray *)&local_208,
                                                         (QString *)&local_190,local_res18);
                                  if ((char)uVar13 == '\0') {
LAB_140011a65:
                                    uVar15 = 0;
LAB_140011a67:
                                    QByteArray::~QByteArray(local_188);
                                    goto LAB_140011b64;
                                  }
                                  if (local_190._0_1_ != (QString)0x0) {
                                    QElapsedTimer::restart(local_e8);
                                    if (local_190._2_1_ == -0x18) {
                                      QByteArray::QByteArray((QByteArray *)&local_1c8);
                                      cVar9 = local_18c;
                                      cVar4 = local_190._2_1_;
                                      QByteArray::QByteArray(local_1e0,(QByteArray *)&DAT_140098228)
                                      ;
                                      local_210[0] = 8;
                                      QByteArray::append(local_1e0,'\0');
                                      QByteArray::append(local_1e0,cVar4);
                                      _Var16 = QByteArray::size((QByteArray *)&local_1c8);
                                      iVar21 = (int)_Var16 + 2;
                                      QByteArray::append(local_1e0,(char)((uint)iVar21 >> 8));
                                      QByteArray::append(local_1e0,(char)iVar21);
                                      QByteArray::append(local_1e0,'\0');
                                      QByteArray::append(local_1e0,cVar9);
                                      QByteArray::append(local_1e0,(QByteArray *)&local_1c8);
                                      QByteArray::append(local_1e0,-0x11);
                                      pQVar18 = (QString *)((ulonglong)pQVar18 & 0xffffffffffffff00)
                                      ;
                                      uVar15 = FUN_140010210(&local_170,local_1e0,pQVar10,'\x02',
                                                             '\0');
                                      QByteArray::~QByteArray(local_1e0);
                                      QByteArray::~QByteArray((QByteArray *)&local_1c8);
                                      if ((char)uVar15 == '\0') {
                                        if ((local_160 == '\0') || ((int)local_218[0] < 1))
                                        goto LAB_140011a65;
                                        local_1f0 = CONCAT44(local_218[0],uVar24);
                                        local_1e8 = CONCAT31(local_1e8._1_3_,1);
                                        *(__int64 *)local_res10 = local_1f0;
                                        local_res10[2] = local_1e8;
                                        uVar15 = 1;
                                        goto LAB_140011a67;
                                      }
                                    }
                                    else {
                                      if ((local_190._2_1_ == -0x1b) &&
                                         (_Var16 = QByteArray::size(local_188), _Var16 == 6)) {
                                        bVar5 = QByteArray::at(local_188,0);
                                        bVar6 = QByteArray::at(local_188,1);
                                        bVar7 = QByteArray::at(local_188,2);
                                        bVar8 = QByteArray::at(local_188,3);
                                        uVar23 = (uint)bVar8 |
                                                 (uint)bVar7 << 8 |
                                                 (uint)bVar6 << 0x10 | (uint)bVar5 << 0x18;
                                        cVar4 = QByteArray::at(local_188,4);
                                        cVar9 = QByteArray::at(local_188,5);
                                        uVar26 = (undefined4)((ulonglong)pQVar18 >> 0x20);
                                        uVar25 = (uint)CONCAT11(cVar4,cVar9);
                                        if (((uint)local_1f0 < uVar23) ||
                                           ((uint)local_1f0 - uVar23 < uVar25)) {
                                          local_1c8 = (int *)0x0;
                                          local_1c0 = &DAT_14002aeb0;
                                          local_1b8 = 0x50;
                                          pQVar18 = (QString *)
                                                    QString::QString(local_100,
                                                                     (QArrayDataPointer<char16_t> *)
                                                                     &local_1c8);
                                          puVar14 = (undefined2 *)
                                                    QChar::QChar((QChar *)&local_res10,L' ');
                                          uVar13 = CONCAT44(uVar26,10);
                                          pQVar18 = (QString *)
                                                    QString::arg(pQVar18,local_c0,local_18c,0,uVar13
                                                                 ,*puVar14);
                                          uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
                                          puVar14 = (undefined2 *)
                                                    QChar::QChar((QChar *)local_1b0,L' ');
                                          uVar13 = CONCAT44(uVar26,0x10);
                                          pQVar18 = (QString *)
                                                    QString::arg(pQVar18,local_d8,uVar23,0,uVar13,
                                                                 *puVar14);
                                          uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
                                          puVar14 = (undefined2 *)
                                                    QChar::QChar((QChar *)local_210,L' ');
                                          uVar13 = CONCAT44(uVar26,0x10);
                                          pQVar18 = (QString *)
                                                    QString::arg(pQVar18,local_1e0,uVar25,0,uVar13,
                                                                 *puVar14);
                                          uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
                                          puVar14 = (undefined2 *)
                                                    QChar::QChar((QChar *)local_218,L' ');
                                          pQVar18 = (QString *)
                                                    QString::arg(pQVar18,local_150,local_1f0,0,
                                                                 CONCAT44(uVar26,0x10),*puVar14);
                                          QString::operator=(pQVar10,pQVar18);
                                          QString::~QString(local_150);
                                          QString::~QString((QString *)local_1e0);
                                          QString::~QString((QString *)local_d8);
                                          QString::~QString(local_c0);
                                          QString::~QString(local_100);
                                        }
                                        else {
                                          if (uVar25 < 0xfff5) {
                                            QByteArray::mid(param_1,(__int64)local_1a8,
                                                            (longlong)(int)uVar23);
                                            uVar15 = (ulonglong)pQVar18 & 0xffffffffffffff00;
                                            pQVar17 = FUN_14000fbc0((QByteArray *)local_150,-0x1b,
                                                                    local_18c,
                                                                    (QByteArray *)local_1a8,'\0');
                                            pQVar18 = (QString *)(uVar15 & 0xffffffffffffff00);
                                            uVar15 = FUN_140010210(&local_170,pQVar17,pQVar10,'\x02'
                                                                   ,'\0');
                                            QByteArray::~QByteArray((QByteArray *)local_150);
                                            if ((char)uVar15 == '\0') {
                                              if ((local_160 == '\0') || ((int)local_218[0] < 1)) {
                                                uVar15 = 0;
                                              }
                                              else {
                                                local_1f0 = CONCAT44(local_218[0],uVar24);
                                                local_1e8 = CONCAT31(local_1e8._1_3_,1);
                                                *(__int64 *)local_res10 = local_1f0;
                                                local_res10[2] = local_1e8;
                                                uVar15 = 1;
                                              }
                                              QByteArray::~QByteArray((QByteArray *)local_1a8);
                                              goto LAB_140011a67;
                                            }
                                            local_218[0] = local_218[0] + 1;
                                            if (uVar24 < uVar23 + uVar25) {
                                              uVar24 = uVar23 + uVar25;
                                            }
                                            plVar1 = *(longlong **)(param_5 + 0x38);
                                            if (plVar1 != (longlong *)0x0) {
                                              local_1b0[0] = (undefined4)local_1f0;
                                              local_210[0] = local_218[0];
                                              local_158[0] = uVar24;
                                              (**(code **)(*plVar1 + 0x10))
                                                        (plVar1,local_158,local_1b0,local_210);
                                            }
                                            QByteArray::~QByteArray((QByteArray *)local_1a8);
                                            goto LAB_140011682;
                                          }
                                          local_1c8 = (int *)0x0;
                                          local_1c0 = &DAT_14002af60;
                                          local_1b8 = 0x44;
                                          pQVar18 = (QString *)
                                                    QString::QString((QString *)local_d8,
                                                                     (QArrayDataPointer<char16_t> *)
                                                                     &local_1c8);
                                          puVar14 = (undefined2 *)
                                                    QChar::QChar((QChar *)&local_res10,L' ');
                                          uVar13 = CONCAT44(uVar26,10);
                                          pQVar18 = (QString *)
                                                    QString::arg(pQVar18,local_1e0,local_18c,0,
                                                                 uVar13,*puVar14);
                                          uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
                                          puVar14 = (undefined2 *)
                                                    QChar::QChar((QChar *)local_1b0,L' ');
                                          pQVar18 = (QString *)
                                                    QString::arg(pQVar18,local_150,uVar25,0,
                                                                 CONCAT44(uVar26,10),*puVar14);
                                          QString::operator=(pQVar10,pQVar18);
                                          QString::~QString(local_150);
                                          QString::~QString((QString *)local_1e0);
                                          QString::~QString((QString *)local_d8);
                                        }
                                        if (local_1c8 != (int *)0x0) {
                                          LOCK();
                                          iVar21 = *local_1c8;
                                          *local_1c8 = *local_1c8 + -1;
                                          UNLOCK();
                                          if (iVar21 == 1) {
                                            free(local_1c8);
                                          }
                                        }
                                        goto LAB_140011a65;
                                      }
                                      QByteArray::QByteArray((QByteArray *)&local_1c8);
                                      cVar9 = local_18c;
                                      cVar4 = local_190._2_1_;
                                      QByteArray::QByteArray(local_1e0,(QByteArray *)&DAT_140098228)
                                      ;
                                      local_210[0] = 0x10;
                                      QByteArray::append(local_1e0,'\0');
                                      QByteArray::append(local_1e0,cVar4);
                                      _Var16 = QByteArray::size((QByteArray *)&local_1c8);
                                      iVar21 = (int)_Var16 + 2;
                                      QByteArray::append(local_1e0,(char)((uint)iVar21 >> 8));
                                      QByteArray::append(local_1e0,(char)iVar21);
                                      QByteArray::append(local_1e0,'\x02');
                                      QByteArray::append(local_1e0,cVar9);
                                      QByteArray::append(local_1e0,(QByteArray *)&local_1c8);
                                      QByteArray::append(local_1e0,-0x11);
                                      pQVar18 = (QString *)((ulonglong)pQVar18 & 0xffffffffffffff00)
                                      ;
                                      uVar15 = FUN_140010210(&local_170,local_1e0,pQVar10,'\x02',
                                                             '\0');
                                      QByteArray::~QByteArray(local_1e0);
                                      QByteArray::~QByteArray((QByteArray *)&local_1c8);
                                      if ((char)uVar15 == '\0') goto LAB_140011a65;
                                    }
                                  }
LAB_140011682:
                                  QByteArray::~QByteArray(local_188);
                                  QString::~QString(local_118);
                                  QByteArray::~QByteArray((QByteArray *)&local_208);
                                  goto LAB_1400117c1;
                                }
                                break;
                              }
                            }
                          }
                          QByteArray::~QByteArray(local_1e0);
                          QByteArray::~QByteArray((QByteArray *)&local_1c8);
                          lVar12 = QElapsedTimer::elapsed(local_d8);
                        }
                        QString::~QString(local_118);
                        QByteArray::~QByteArray((QByteArray *)&local_208);
                        pQVar10 = local_res18;
LAB_1400117c1:
                        lVar12 = QElapsedTimer::elapsed(local_e8);
                      }
                      local_208 = (int *)0x0;
                      local_200 = &DAT_14002aff0;
                      local_1f8 = 0x3a;
                      pQVar18 = (QString *)
                                QString::QString(local_100,(QArrayDataPointer<char16_t> *)&local_208
                                                );
                      QString::operator=(pQVar10,pQVar18);
                      QString::~QString(local_100);
                      if (local_208 != (int *)0x0) {
                        LOCK();
                        iVar21 = *local_208;
                        *local_208 = *local_208 + -1;
                        UNLOCK();
                        if (iVar21 == 1) {
                          free(local_208);
                        }
                      }
                    }
                    uVar15 = 0;
LAB_140011be2:
                    QByteArray::~QByteArray(local_70);
LAB_140011097:
                    QByteArray::~QByteArray(local_a0);
LAB_140011d27:
                    QByteArray::~QByteArray(local_130);
                    hFile = local_170;
                    goto LAB_140010da8;
                  }
                  local_208 = (int *)0x0;
                  local_200 = &DAT_14002adb0;
                  local_1f8 = 0x31;
                  pQVar18 = (QString *)
                            QString::QString(local_1a8,(QArrayDataPointer<char16_t> *)&local_208);
                  QString::operator=(pQVar10,pQVar18);
                  QString::~QString(local_1a8);
                  if (local_208 != (int *)0x0) {
                    LOCK();
                    iVar21 = *local_208;
                    *local_208 = *local_208 + -1;
                    UNLOCK();
                    if (iVar21 == 1) {
                      free(local_208);
                    }
                  }
                }
                uVar15 = 0;
                goto LAB_140011097;
              }
              local_208 = (int *)0x0;
              local_200 = &DAT_14002ad10;
              local_1f8 = 0x4b;
              pQVar10 = (QString *)
                        QString::QString(local_1a8,(QArrayDataPointer<char16_t> *)&local_208);
              puVar14 = (undefined2 *)QChar::QChar((QChar *)&local_res10,L' ');
              uVar13 = CONCAT44(uVar26,0x10);
              pQVar10 = (QString *)QString::arg(pQVar10,local_150,uVar24,0,uVar13,*puVar14);
              uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
              puVar14 = (undefined2 *)QChar::QChar((QChar *)local_218,L' ');
              uVar13 = CONCAT44(uVar26,0x10);
              pQVar10 = (QString *)
                        QString::arg(pQVar10,local_c0,(uint)CONCAT11(cVar4,cVar9),0,uVar13,*puVar14)
              ;
              uVar26 = (undefined4)((ulonglong)uVar13 >> 0x20);
              puVar14 = (undefined2 *)QChar::QChar((QChar *)local_210,L' ');
              pQVar10 = (QString *)
                        QString::arg(pQVar10,local_100,local_1f0,0,CONCAT44(uVar26,0x10),*puVar14);
              QString::operator=(param_3,pQVar10);
              QString::~QString(local_100);
              QString::~QString(local_c0);
              QString::~QString(local_150);
              QString::~QString(local_1a8);
            }
            else {
              local_208 = (int *)0x0;
              local_200 = &DAT_14002aca0;
              local_1f8 = 0x37;
              pQVar10 = (QString *)
                        QString::QString(local_1a8,(QArrayDataPointer<char16_t> *)&local_208);
              QString::operator=(param_3,pQVar10);
              QString::~QString(local_1a8);
            }
            if (local_208 != (int *)0x0) {
              LOCK();
              iVar21 = *local_208;
              *local_208 = *local_208 + -1;
              UNLOCK();
              if (iVar21 == 1) {
                free(local_208);
              }
            }
          }
          uVar15 = 0;
          goto LAB_140011d27;
        }
        QThread::msleep(100);
        lVar12 = QElapsedTimer::elapsed(local_88);
        uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffdd8 >> 0x20);
        hFile = local_170;
      } while( true );
    }
  }
  return (ulonglong)piVar11 & 0xffffffffffffff00;
}


