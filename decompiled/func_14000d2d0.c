// FUN_14000d2d0 @ 14000d2d0

ulonglong FUN_14000d2d0(undefined8 *param_1,QString *param_2)

{
  int iVar1;
  QChar QVar2;
  char cVar3;
  NTSTATUS NVar4;
  ulonglong uVar5;
  QString *pQVar6;
  undefined2 *puVar7;
  int *extraout_RAX;
  __int64 _Var8;
  PUCHAR pbBuffer;
  QByteArray *pQVar9;
  QByteArray *pQVar10;
  undefined8 uVar11;
  QChar local_res18 [8];
  undefined1 local_res20 [8];
  undefined4 in_stack_fffffffffffffeb8;
  undefined2 uVar12;
  int *local_128;
  undefined *local_120;
  undefined8 local_118;
  undefined1 local_110;
  char local_10f [7];
  QString local_108 [24];
  QString local_f0 [24];
  QByteArray local_d8 [24];
  QByteArray local_c0 [24];
  QByteArray local_a8 [24];
  QByteArray local_90 [24];
  QByteArray local_78 [24];
  QByteArray local_60 [24];
  QByteArray local_48 [32];
  
  uVar12 = (undefined2)((uint)in_stack_fffffffffffffeb8 >> 0x10);
  QByteArray::QByteArray((QByteArray *)&local_128);
  uVar5 = FUN_140010210(param_1,(QByteArray *)&local_128,param_2,'\0','\x01');
  QByteArray::~QByteArray((QByteArray *)&local_128);
  if ((char)uVar5 == '\0') {
    local_128 = (int *)0x0;
    local_120 = &DAT_14002a120;
    local_118 = 0x33;
    pQVar6 = (QString *)QString::QString(local_108,(QArrayDataPointer<char16_t> *)&local_128);
    puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
    pQVar6 = (QString *)QString::arg(pQVar6,local_f0,param_2,0,CONCAT22(uVar12,*puVar7));
    QString::operator=(param_2,pQVar6);
    QString::~QString(local_f0);
    QString::~QString(local_108);
    if (local_128 != (int *)0x0) {
      LOCK();
      iVar1 = *local_128;
      *local_128 = *local_128 + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(local_128);
        local_128 = extraout_RAX;
      }
    }
    return (ulonglong)local_128 & 0xffffffffffffff00;
  }
  local_res18[0] = (QChar)0x0;
  QByteArray::QByteArray(local_c0);
  uVar12 = 0;
  uVar5 = FUN_14000ffb0(param_1,(byte *)local_res18,local_10f,local_c0,2000,&local_110,local_res20,
                        param_2);
  QVar2 = local_res18[0];
  if ((char)uVar5 == '\0') {
    local_128 = (int *)0x0;
    local_120 = &DAT_14002a190;
    local_118 = 0x2d;
    pQVar6 = (QString *)QString::QString(local_f0,(QArrayDataPointer<char16_t> *)&local_128);
    puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
    pQVar6 = (QString *)QString::arg(pQVar6,local_108,param_2,0,CONCAT22(uVar12,*puVar7));
    QString::operator=(param_2,pQVar6);
    QString::~QString(local_108);
    QString::~QString(local_f0);
  }
  else {
    if (local_res18[0] == (QChar)0x1) {
      QByteArray::QByteArray((QByteArray *)&local_128,"FEDCBAC00600020001EF",-1);
      QByteArray::fromHex(local_48);
      QByteArray::~QByteArray((QByteArray *)&local_128);
      uVar5 = FUN_140010210(param_1,local_48,param_2,'\x02','\0');
      if ((char)uVar5 == '\0') {
        local_128 = (int *)0x0;
        local_120 = &DAT_14002a280;
        local_118 = 0x3b;
        pQVar6 = (QString *)QString::QString(local_f0,(QArrayDataPointer<char16_t> *)&local_128);
        puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
        pQVar6 = (QString *)QString::arg(pQVar6,local_108,param_2,0,CONCAT22(uVar12,*puVar7));
        QString::operator=(param_2,pQVar6);
        QString::~QString(local_108);
        QString::~QString(local_f0);
        if (local_128 != (int *)0x0) {
          LOCK();
          iVar1 = *local_128;
          *local_128 = *local_128 + -1;
          UNLOCK();
          if (iVar1 == 1) {
            free(local_128);
          }
        }
        uVar5 = 0;
      }
      else {
        QThread::msleep(0x32);
        QByteArray::QByteArray(local_90,0x10,0);
        _Var8 = QByteArray::size(local_90);
        pbBuffer = (PUCHAR)QByteArray::data(local_90);
        NVar4 = BCryptGenRandom((BCRYPT_ALG_HANDLE)0x0,pbBuffer,(ULONG)_Var8,2);
        if (NVar4 < 0) {
          local_128 = (int *)0x0;
          local_120 = &DAT_14002a300;
          local_118 = 0x36;
          pQVar6 = (QString *)QString::QString(local_108,(QArrayDataPointer<char16_t> *)&local_128);
          QString::operator=(param_2,pQVar6);
          QString::~QString(local_108);
LAB_14000d8b1:
          if (local_128 != (int *)0x0) {
            LOCK();
            iVar1 = *local_128;
            *local_128 = *local_128 + -1;
            UNLOCK();
            if (iVar1 == 1) {
              free(local_128);
            }
          }
          uVar5 = 0;
        }
        else {
          pQVar9 = (QByteArray *)QByteArray::QByteArray((QByteArray *)local_108,1,'\0');
          pQVar9 = QByteArray::append(pQVar9,local_90);
          QByteArray::QByteArray((QByteArray *)&local_128,pQVar9);
          uVar5 = FUN_140010210(param_1,(QByteArray *)&local_128,param_2,'\x02','\0');
          QByteArray::~QByteArray((QByteArray *)&local_128);
          QByteArray::~QByteArray((QByteArray *)local_108);
          if ((char)uVar5 == '\0') {
            local_128 = (int *)0x0;
            local_120 = &DAT_14002a370;
            local_118 = 0x35;
            pQVar6 = (QString *)QString::QString(local_f0,(QArrayDataPointer<char16_t> *)&local_128)
            ;
            puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
            pQVar6 = (QString *)QString::arg(pQVar6,local_108,param_2,0,CONCAT22(uVar12,*puVar7));
            QString::operator=(param_2,pQVar6);
            QString::~QString(local_108);
            QString::~QString(local_f0);
            goto LAB_14000d8b1;
          }
          uVar12 = 0;
          uVar5 = FUN_14000ffb0(param_1,(byte *)local_res18,local_10f,local_c0,2000,&local_110,
                                local_res20,param_2);
          if ((char)uVar5 == '\0') {
            local_128 = (int *)0x0;
            local_120 = &DAT_14002a3e0;
            local_118 = 0x2e;
            pQVar6 = (QString *)QString::QString(local_f0,(QArrayDataPointer<char16_t> *)&local_128)
            ;
            puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
            pQVar6 = (QString *)QString::arg(pQVar6,local_108,param_2,0,CONCAT22(uVar12,*puVar7));
            QString::operator=(param_2,pQVar6);
            QString::~QString(local_108);
            QString::~QString(local_f0);
            goto LAB_14000d8b1;
          }
          pQVar9 = FUN_14000cae0((QByteArray *)local_f0,local_90);
          pQVar10 = (QByteArray *)QByteArray::QByteArray((QByteArray *)local_108,1,'\x01');
          pQVar9 = QByteArray::append(pQVar10,pQVar9);
          QByteArray::QByteArray(local_60,pQVar9);
          QByteArray::~QByteArray((QByteArray *)local_108);
          QByteArray::~QByteArray((QByteArray *)local_f0);
          uVar11 = FUN_14000c9f0(local_c0,local_60);
          if ((char)uVar11 == '\0') {
            QByteArray::QByteArray((QByteArray *)&local_128,"0270617373",-1);
            pQVar9 = (QByteArray *)QByteArray::fromHex(local_a8);
            uVar5 = FUN_140010210(param_1,pQVar9,param_2,'\x02','\0');
            QByteArray::~QByteArray(local_a8);
            QByteArray::~QByteArray((QByteArray *)&local_128);
            if ((char)uVar5 == '\0') {
              local_128 = (int *)0x0;
              local_120 = &DAT_14002a4c0;
              local_118 = 0x35;
              pQVar6 = (QString *)
                       QString::QString(local_108,(QArrayDataPointer<char16_t> *)&local_128);
              puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
              pQVar6 = (QString *)QString::arg(pQVar6,local_a8,param_2,0,CONCAT22(uVar12,*puVar7));
              QString::operator=(param_2,pQVar6);
              QString::~QString((QString *)local_a8);
              QString::~QString(local_108);
              goto LAB_14000de0b;
            }
            uVar12 = 0;
            uVar5 = FUN_14000ffb0(param_1,(byte *)local_res18,local_10f,local_c0,2000,&local_110,
                                  local_res20,param_2);
            if ((char)uVar5 == '\0') {
              local_128 = (int *)0x0;
              local_120 = &DAT_14002a530;
              local_118 = 0x38;
              pQVar6 = (QString *)
                       QString::QString(local_108,(QArrayDataPointer<char16_t> *)&local_128);
              puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
              pQVar6 = (QString *)QString::arg(pQVar6,local_a8,param_2,0,CONCAT22(uVar12,*puVar7));
              QString::operator=(param_2,pQVar6);
              QString::~QString((QString *)local_a8);
              QString::~QString(local_108);
              goto LAB_14000de0b;
            }
            _Var8 = QByteArray::size(local_c0);
            if ((_Var8 != 0x11) || (cVar3 = QByteArray::at(local_c0,0), cVar3 != '\0')) {
              local_128 = (int *)0x0;
              local_120 = &DAT_14002a5b0;
              local_118 = 0x33;
              pQVar6 = (QString *)
                       QString::QString((QString *)local_d8,
                                        (QArrayDataPointer<char16_t> *)&local_128);
              QString::operator=(param_2,pQVar6);
              QString::~QString((QString *)local_d8);
              goto LAB_14000de0b;
            }
            pQVar9 = (QByteArray *)QByteArray::mid(local_c0,(__int64)local_d8,1);
            pQVar9 = FUN_14000cae0(local_78,pQVar9);
            pQVar10 = (QByteArray *)QByteArray::QByteArray(local_a8,1,'\x01');
            pQVar9 = QByteArray::append(pQVar10,pQVar9);
            QByteArray::QByteArray((QByteArray *)&local_128,pQVar9);
            uVar5 = FUN_140010210(param_1,(QByteArray *)&local_128,param_2,'\x02','\0');
            QByteArray::~QByteArray((QByteArray *)&local_128);
            QByteArray::~QByteArray(local_a8);
            QByteArray::~QByteArray(local_78);
            QByteArray::~QByteArray(local_d8);
            if ((char)uVar5 == '\0') {
              local_128 = (int *)0x0;
              local_120 = &DAT_14002a620;
              local_118 = 0x35;
              pQVar6 = (QString *)
                       QString::QString((QString *)local_78,
                                        (QArrayDataPointer<char16_t> *)&local_128);
              puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
              pQVar6 = (QString *)QString::arg(pQVar6,local_d8,param_2,0,CONCAT22(uVar12,*puVar7));
              QString::operator=(param_2,pQVar6);
              QString::~QString((QString *)local_d8);
              QString::~QString((QString *)local_78);
              goto LAB_14000de0b;
            }
            uVar12 = 0;
            uVar5 = FUN_14000ffb0(param_1,(byte *)local_res18,local_10f,local_c0,2000,&local_110,
                                  local_res20,param_2);
            if ((char)uVar5 == '\0') {
              local_128 = (int *)0x0;
              local_120 = &DAT_14002a690;
              local_118 = 0x3b;
              pQVar6 = (QString *)
                       QString::QString((QString *)local_78,
                                        (QArrayDataPointer<char16_t> *)&local_128);
              puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
              pQVar6 = (QString *)QString::arg(pQVar6,local_d8,param_2,0,CONCAT22(uVar12,*puVar7));
              QString::operator=(param_2,pQVar6);
              QString::~QString((QString *)local_d8);
              QString::~QString((QString *)local_78);
              goto LAB_14000de0b;
            }
            QByteArray::QByteArray((QByteArray *)&local_128,"0270617373",-1);
            pQVar9 = (QByteArray *)QByteArray::fromHex(local_d8);
            uVar11 = FUN_14000c9f0(local_c0,pQVar9);
            QByteArray::~QByteArray(local_d8);
            QByteArray::~QByteArray((QByteArray *)&local_128);
            if ((char)uVar11 != '\0') {
              local_128 = (int *)0x0;
              local_120 = &DAT_14002a710;
              local_118 = 0x39;
              pQVar6 = (QString *)
                       QString::QString((QString *)local_d8,
                                        (QArrayDataPointer<char16_t> *)&local_128);
              QString::operator=(param_2,pQVar6);
              QString::~QString((QString *)local_d8);
              goto LAB_14000de0b;
            }
            uVar5 = 1;
          }
          else {
            local_128 = (int *)0x0;
            local_120 = &DAT_14002a440;
            local_118 = 0x36;
            pQVar6 = (QString *)
                     QString::QString(local_108,(QArrayDataPointer<char16_t> *)&local_128);
            QString::operator=(param_2,pQVar6);
            QString::~QString(local_108);
LAB_14000de0b:
            if (local_128 != (int *)0x0) {
              LOCK();
              iVar1 = *local_128;
              *local_128 = *local_128 + -1;
              UNLOCK();
              if (iVar1 == 1) {
                free(local_128);
              }
            }
            uVar5 = 0;
          }
          QByteArray::~QByteArray(local_60);
        }
        QByteArray::~QByteArray(local_90);
      }
      QByteArray::~QByteArray(local_48);
      goto LAB_14000de4c;
    }
    local_128 = (int *)0x0;
    local_120 = &DAT_14002a1f0;
    local_118 = 0x34;
    pQVar6 = (QString *)QString::QString(local_f0,(QArrayDataPointer<char16_t> *)&local_128);
    puVar7 = (undefined2 *)QChar::QChar(local_res18,L' ');
    pQVar6 = (QString *)QString::arg(pQVar6,local_108,QVar2,0,10,*puVar7);
    QString::operator=(param_2,pQVar6);
    QString::~QString(local_108);
    QString::~QString(local_f0);
  }
  if (local_128 != (int *)0x0) {
    LOCK();
    iVar1 = *local_128;
    *local_128 = *local_128 + -1;
    UNLOCK();
    if (iVar1 == 1) {
      free(local_128);
    }
  }
  uVar5 = 0;
LAB_14000de4c:
  QByteArray::~QByteArray(local_c0);
  return uVar5;
}


