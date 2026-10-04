// FUN_140017830 @ 140017830

void FUN_140017830(QObject *param_1,uint param_2,QString *param_3,undefined8 param_4)

{
  longlong *plVar1;
  byte bVar2;
  
  if (6 < param_2) {
    return;
  }
  switch(param_2) {
  case 0:
    bVar2 = 0;
    goto LAB_140017859;
  case 1:
    bVar2 = 1;
LAB_140017859:
    FUN_14001afc0((longlong)param_1,bVar2,param_3);
switchD_140017855_caseD_4:
    plVar1 = *(longlong **)(param_1 + 0x90);
    if (plVar1 != (longlong *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00014001787b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar1 + 0x58))(plVar1,0);
      return;
    }
    break;
  case 2:
    if ((*(QWidget **)(param_1 + 0x90) != (QWidget *)0x0) &&
       (*(QObject **)(param_1 + 0x70) != (QObject *)0x0)) {
      FUN_14001a280(*(QWidget **)(param_1 + 0x90),*(QObject **)(param_1 + 0x70));
      return;
    }
    break;
  case 3:
    if ((*(QWidget **)(param_1 + 0x90) != (QWidget *)0x0) &&
       (*(QObject **)(param_1 + 0x78) != (QObject *)0x0)) {
      FUN_14001a280(*(QWidget **)(param_1 + 0x90),*(QObject **)(param_1 + 0x78));
      return;
    }
    break;
  case 4:
    goto switchD_140017855_caseD_4;
  case 5:
    FUN_140019670(param_1,IMAGE_DOS_HEADER_140000000.e_magic +
                          (&switchD_140017855::switchdataD_1400178fc)[(int)param_2],param_3,param_4)
    ;
    FUN_14001cc10((longlong)param_1);
    break;
  case 6:
    if ((*(QWidget **)(param_1 + 0x90) != (QWidget *)0x0) &&
       (*(QObject **)(param_1 + 0x80) != (QObject *)0x0)) {
      FUN_14001a280(*(QWidget **)(param_1 + 0x90),*(QObject **)(param_1 + 0x80));
      return;
    }
  }
  return;
}


