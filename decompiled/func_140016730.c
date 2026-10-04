// FUN_140016730 @ 140016730

void FUN_140016730(int param_1,void *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  QString local_28 [32];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if (param_1 == 1) {
    lVar1 = *(longlong *)((longlong)param_2 + 0x10);
    if (*(char *)(lVar1 + 0x12a) != '\0') {
      QString::QString(local_28,&DAT_14002ed40);
      FUN_140015d10(lVar1,0,local_28,param_4);
      QString::~QString(local_28);
      return;
    }
    if (*(char *)(lVar1 + 299) != '\0') {
      QString::QString(local_28,&DAT_14002edc0);
      FUN_140015df0(lVar1,0,local_28,param_4);
      QString::~QString(local_28);
      return;
    }
  }
  return;
}


