// FUN_14000f350 @ 14000f350

ulonglong FUN_14000f350(QByteArray *param_1,QString *param_2,QString *param_3)

{
  uint uVar1;
  bool bVar2;
  char cVar3;
  byte bVar4;
  QString QVar5;
  ushort uVar6;
  __int64 _Var7;
  char *pcVar8;
  QString *pQVar9;
  ulonglong extraout_RAX;
  ulonglong extraout_RAX_00;
  ulonglong extraout_RAX_01;
  QByteArray *pQVar10;
  undefined8 extraout_RAX_02;
  ulonglong extraout_RAX_03;
  ulonglong uVar11;
  ulonglong extraout_RAX_04;
  uint *local_58;
  char *local_50;
  undefined8 local_48;
  undefined4 local_38;
  QString local_34;
  QByteArray local_30 [24];
  
  _Var7 = QByteArray::size(param_1);
  if (8 < _Var7) {
    pcVar8 = QByteArray::begin((QByteArray *)&DAT_140098228);
    local_58 = (uint *)QByteArray::size((QByteArray *)&DAT_140098228);
    local_50 = QByteArrayView::castHelper(pcVar8);
    bVar2 = QByteArray::startsWith(param_1,&local_58);
    if (bVar2) {
      _Var7 = QByteArray::size(param_1);
      cVar3 = QByteArray::at(param_1,(longlong)((int)_Var7 + -1));
      if (cVar3 == -0x11) {
        uVar6 = FUN_14000fc90(param_1,5);
        _Var7 = QByteArray::size(param_1);
        if (_Var7 == (ulonglong)uVar6 + 8) {
          bVar4 = QByteArray::at(param_1,3);
          local_38 = 0;
          local_34 = (QString)0x0;
          QByteArray::QByteArray(local_30);
          *param_2 = local_38._0_1_;
          param_2[1] = local_38._1_1_;
          param_2[2] = local_38._2_1_;
          param_2[3] = local_38._3_1_;
          param_2[4] = local_34;
          QByteArray::operator=((QByteArray *)(param_2 + 8),local_30);
          QByteArray::~QByteArray(local_30);
          *param_2 = (QString)((char)bVar4 < '\0');
          if (((char)bVar4 < '\0') && ((bVar4 & 0x40) != 0)) {
            QVar5 = (QString)0x1;
          }
          else {
            QVar5 = (QString)0x0;
          }
          param_2[1] = QVar5;
          QVar5 = (QString)QByteArray::at(param_1,4);
          param_2[2] = QVar5;
          if (*param_2 == (QString)0x0) {
            if (1 < uVar6) {
              QVar5 = (QString)QByteArray::at(param_1,7);
              param_2[3] = QVar5;
              QVar5 = (QString)QByteArray::at(param_1,8);
              _Var7 = 9;
              goto LAB_14000f5c1;
            }
            local_58 = (uint *)0x0;
            local_50 = "R";
            local_48 = 0x2e;
            pQVar9 = (QString *)
                     QString::QString((QString *)&local_38,(QArrayDataPointer<char16_t> *)&local_58)
            ;
            QString::operator=(param_3,pQVar9);
            QString::~QString((QString *)&local_38);
            uVar11 = extraout_RAX_01;
          }
          else {
            if (uVar6 != 0) {
              QVar5 = (QString)QByteArray::at(param_1,7);
              _Var7 = 8;
LAB_14000f5c1:
              param_2[4] = QVar5;
              pQVar10 = (QByteArray *)QByteArray::mid(param_1,(__int64)&local_38,_Var7);
              QByteArray::operator=((QByteArray *)(param_2 + 8),pQVar10);
              QByteArray::~QByteArray((QByteArray *)&local_38);
              return CONCAT71((int7)((ulonglong)extraout_RAX_02 >> 8),1);
            }
            local_58 = (uint *)0x0;
            local_50 = "R";
            local_48 = 0x27;
            pQVar9 = (QString *)
                     QString::QString((QString *)&local_38,(QArrayDataPointer<char16_t> *)&local_58)
            ;
            QString::operator=(param_3,pQVar9);
            QString::~QString((QString *)&local_38);
            uVar11 = extraout_RAX_00;
          }
        }
        else {
          local_58 = (uint *)0x0;
          local_50 = "R";
          local_48 = 0x2a;
          pQVar9 = (QString *)
                   QString::QString((QString *)&local_38,(QArrayDataPointer<char16_t> *)&local_58);
          QString::operator=(param_3,pQVar9);
          QString::~QString((QString *)&local_38);
          uVar11 = extraout_RAX;
        }
        goto LAB_14000f62c;
      }
    }
  }
  local_58 = (uint *)0x0;
  local_50 = "R";
  local_48 = 0x2a;
  pQVar9 = (QString *)
           QString::QString((QString *)&local_38,(QArrayDataPointer<char16_t> *)&local_58);
  QString::operator=(param_3,pQVar9);
  QString::~QString((QString *)&local_38);
  uVar11 = extraout_RAX_03;
LAB_14000f62c:
  if (local_58 != (uint *)0x0) {
    LOCK();
    uVar1 = *local_58;
    uVar11 = (ulonglong)uVar1;
    *local_58 = *local_58 - 1;
    UNLOCK();
    if (uVar1 == 1) {
      free(local_58);
      uVar11 = extraout_RAX_04;
    }
  }
  return uVar11 & 0xffffffffffffff00;
}


