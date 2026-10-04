// FUN_140016c40 @ 140016c40

void FUN_140016c40(int param_1,void *param_2)

{
  QString local_38 [24];
  QString local_20 [32];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if (param_1 == 1) {
    *(undefined8 *)(*(longlong *)((longlong)param_2 + 0x10) + 0xf8) = 0;
    *(undefined8 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x100) = 0;
    QString::QString(local_20,"DEBUG");
    QString::QString(local_38,"636 HID OTA worker thread finished");
    FUN_140017430(local_38,local_20);
    QString::~QString(local_38);
    QString::~QString(local_20);
    return;
  }
  return;
}


