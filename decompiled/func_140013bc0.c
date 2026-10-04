// FUN_140013bc0 @ 140013bc0

/* WARNING: Removing unreachable block (ram,0x000140013d16) */
/* WARNING: Removing unreachable block (ram,0x000140013d30) */
/* WARNING: Removing unreachable block (ram,0x000140013d4a) */
/* WARNING: Removing unreachable block (ram,0x000140013d0c) */
/* WARNING: Removing unreachable block (ram,0x000140013e49) */
/* WARNING: Removing unreachable block (ram,0x000140013e4f) */
/* WARNING: Removing unreachable block (ram,0x000140013e60) */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void FUN_140013bc0(QString *param_1,longlong param_2,QString *param_3)

{
  QString *pQVar1;
  QString *pQVar2;
  QString *pQVar3;
  QString *pQVar4;
  QString *local_res10;
  
  if ((((param_2 != 0) && (param_1 != param_3)) && (param_1 != (QString *)0x0)) &&
     (param_3 != (QString *)0x0)) {
    pQVar4 = param_3 + param_2 * 0x28;
    if (param_3 < param_1) {
      pQVar1 = param_1;
      pQVar3 = pQVar4;
      local_res10 = param_3;
      if ((param_1 < pQVar4) || (pQVar1 = pQVar4, pQVar3 = param_1, param_3 != pQVar4)) {
        do {
          QString::QString(local_res10,param_1);
          *(undefined4 *)(local_res10 + 0x18) = *(undefined4 *)(param_1 + 0x18);
          *(undefined4 *)(local_res10 + 0x1c) = *(undefined4 *)(param_1 + 0x1c);
          pQVar2 = param_1 + 0x20;
          param_1 = param_1 + 0x28;
          *(undefined4 *)(local_res10 + 0x20) = *(undefined4 *)pQVar2;
          local_res10 = local_res10 + 0x28;
          param_3 = local_res10;
        } while (local_res10 != pQVar1);
      }
      for (; param_3 != pQVar4; param_3 = param_3 + 0x28) {
        QString::operator=(param_3,param_1);
        *(undefined4 *)(param_3 + 0x18) = *(undefined4 *)(param_1 + 0x18);
        *(undefined4 *)(param_3 + 0x1c) = *(undefined4 *)(param_1 + 0x1c);
        pQVar1 = param_1 + 0x20;
        param_1 = param_1 + 0x28;
        *(undefined4 *)(param_3 + 0x20) = *(undefined4 *)pQVar1;
      }
      while (param_1 != pQVar3) {
        param_1 = param_1 + -0x28;
        QString::~QString(param_1);
      }
    }
    else {
      pQVar1 = param_1 + param_2 * 0x28;
      pQVar3 = pQVar1;
      pQVar2 = param_3;
      if (param_3 < pQVar1) {
        pQVar3 = param_3;
        pQVar2 = pQVar1;
      }
      for (; pQVar4 != pQVar2; pQVar4 = pQVar4 + -0x28) {
        QString::QString(pQVar4 + -0x28,pQVar1 + -0x28);
        *(undefined4 *)(pQVar4 + -0x10) = *(undefined4 *)(pQVar1 + -0x10);
        *(undefined4 *)(pQVar4 + -0xc) = *(undefined4 *)(pQVar1 + -0xc);
        *(undefined4 *)(pQVar4 + -8) = *(undefined4 *)(pQVar1 + -8);
        pQVar1 = pQVar1 + -0x28;
      }
      for (; pQVar4 != param_3; pQVar4 = pQVar4 + -0x28) {
        QString::operator=(pQVar4 + -0x28,pQVar1 + -0x28);
        *(undefined4 *)(pQVar4 + -0x10) = *(undefined4 *)(pQVar1 + -0x10);
        *(undefined4 *)(pQVar4 + -0xc) = *(undefined4 *)(pQVar1 + -0xc);
        *(undefined4 *)(pQVar4 + -8) = *(undefined4 *)(pQVar1 + -8);
        pQVar1 = pQVar1 + -0x28;
      }
      for (; pQVar1 != pQVar3; pQVar1 = pQVar1 + 0x28) {
        QString::~QString(pQVar1);
      }
    }
  }
  return;
}


