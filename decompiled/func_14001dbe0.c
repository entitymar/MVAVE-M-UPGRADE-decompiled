// FUN_14001dbe0 @ 14001dbe0

undefined8 FUN_14001dbe0(QByteArray *param_1,QString *param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  QString local_88 [24];
  undefined4 local_70;
  QByteArray local_68 [24];
  QString local_50;
  undefined4 local_4c;
  QString local_48 [24];
  undefined4 local_30;
  QByteArray local_28 [24];
  QString local_10;
  undefined4 local_c;
  
  QString::QString(local_88);
  local_70 = 0;
  QByteArray::QByteArray(local_68);
  local_50 = (QString)0x0;
  local_4c = 0;
  uVar1 = FUN_14001dd20(param_1,0x24,local_88);
  if ((char)uVar1 == '\0') {
    uVar1 = FUN_14001dd20(param_1,0x14,local_88);
    if ((char)uVar1 == '\0') {
      QString::QString(local_48);
      local_30 = 0;
      QByteArray::QByteArray(local_28);
      local_10 = (QString)0x0;
      local_c = 0;
      QString::operator=(param_2,local_48);
      *(undefined4 *)(param_2 + 0x18) = local_30;
      QByteArray::operator=((QByteArray *)(param_2 + 0x20),local_28);
      param_2[0x38] = local_10;
      *(undefined4 *)(param_2 + 0x3c) = local_c;
      QByteArray::~QByteArray(local_28);
      QString::~QString(local_48);
      uVar2 = 0;
      goto LAB_14001dcea;
    }
  }
  QString::operator=(param_2,local_88);
  *(undefined4 *)(param_2 + 0x18) = local_70;
  QByteArray::operator=((QByteArray *)(param_2 + 0x20),local_68);
  param_2[0x38] = local_50;
  *(undefined4 *)(param_2 + 0x3c) = local_4c;
  uVar2 = 1;
LAB_14001dcea:
  QByteArray::~QByteArray(local_68);
  QString::~QString(local_88);
  return uVar2;
}


