// FUN_140007b00 @ 140007b00

void FUN_140007b00(char *param_1)

{
  int iVar1;
  QString *pQVar2;
  undefined8 uVar3;
  int *local_58;
  wchar_t *local_50;
  undefined8 local_48;
  QString local_40 [24];
  QString local_28 [32];
  
  QString::QString(local_40);
  pQVar2 = (QString *)QString::vasprintf((char *)&local_58,param_1);
  QString::operator=(local_40,pQVar2);
  QString::~QString((QString *)&local_58);
  local_58 = (int *)0x0;
  local_50 = L"Message";
  local_48 = 7;
  uVar3 = QString::QString(local_28,(QArrayDataPointer<char16_t> *)&local_58);
  QMessageBox::information(0,uVar3,local_40,0x400,0);
  QString::~QString(local_28);
  if (local_58 != (int *)0x0) {
    LOCK();
    iVar1 = *local_58;
    *local_58 = *local_58 + -1;
    UNLOCK();
    if (iVar1 == 1) {
      free(local_58);
    }
  }
  QString::~QString(local_40);
  return;
}


