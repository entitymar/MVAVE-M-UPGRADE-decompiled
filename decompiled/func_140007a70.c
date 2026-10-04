// FUN_140007a70 @ 140007a70

void FUN_140007a70(undefined8 param_1)

{
  int iVar1;
  undefined8 uVar2;
  int *local_38;
  wchar_t *local_30;
  undefined8 local_28;
  QString local_20 [24];
  
  local_38 = (int *)0x0;
  local_30 = L"Message";
  local_28 = 7;
  uVar2 = QString::QString(local_20,(QArrayDataPointer<char16_t> *)&local_38);
  QMessageBox::information(0,uVar2,param_1,0x400,0);
  QString::~QString(local_20);
  if (local_38 != (int *)0x0) {
    LOCK();
    iVar1 = *local_38;
    *local_38 = *local_38 + -1;
    UNLOCK();
    if (iVar1 == 1) {
      free(local_38);
    }
  }
  return;
}


