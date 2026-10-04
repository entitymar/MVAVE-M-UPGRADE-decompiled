// FUN_140015c60 @ 140015c60

void FUN_140015c60(QDialog *param_1,QObject *param_2,QEvent *param_3)

{
  short sVar1;
  int iVar2;
  QDialog QVar3;
  
  sVar1 = *(short *)(param_3 + 8);
  if ((sVar1 == 6) || (sVar1 == 7)) {
    if (-1 < *(short *)(param_3 + 0x50)) {
      QVar3 = (QDialog)(sVar1 == 6);
      iVar2 = *(int *)(param_3 + 0x40);
      if (iVar2 == 0x49) {
        param_1[0x15e] = QVar3;
      }
      else if (iVar2 == 0x4f) {
        param_1[0x15f] = QVar3;
      }
      else if (iVar2 == 0x55) {
        param_1[0x15d] = QVar3;
      }
      else {
        if (iVar2 != 0x59) goto LAB_140015ced;
        param_1[0x15c] = QVar3;
      }
      FUN_14001cc10((longlong)param_1);
    }
  }
  else if (sVar1 == 0x7a) {
    *(undefined4 *)(param_1 + 0x15c) = 0;
  }
LAB_140015ced:
                    /* WARNING: Could not recover jumptable at 0x000140015d05. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QDialog::eventFilter(param_1,param_2,param_3);
  return;
}


