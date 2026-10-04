// FUN_1400148f0 @ 1400148f0

void FUN_1400148f0(QObject *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  int *piVar2;
  int iVar3;
  void *_Memory;
  longlong *plVar4;
  longlong lVar5;
  
  *(undefined ***)param_1 = MainView::vftable;
  *(undefined ***)(param_1 + 0x10) = MainView::vftable;
  FUN_14001b010(param_1,param_2,param_3,param_4);
  FUN_140014810((longlong *)(param_1 + 0x168));
  _Memory = *(void **)(param_1 + 0x148);
  if (_Memory != (void *)0x0) {
    if (*(int *)((longlong)_Memory + 8) != 0) {
                    /* WARNING: Subroutine does not return */
      terminate();
    }
    free(_Memory);
  }
  QString::~QString((QString *)(param_1 + 0x130));
  if (*(void **)(param_1 + 0xb8) != (void *)0x0) {
    free(*(void **)(param_1 + 0xb8));
    *(undefined8 *)(param_1 + 0xb8) = 0;
  }
  *(undefined4 *)(param_1 + 0xc0) = 0;
  QString::clear((QString *)(param_1 + 200));
  *(undefined4 *)(param_1 + 0xe0) = 0;
  param_1[0xe4] = (QObject)0x0;
  QString::~QString((QString *)(param_1 + 200));
  FUN_1400146a0((undefined8 *)(param_1 + 0x98));
  plVar4 = *(longlong **)(param_1 + 0x90);
  if (plVar4 != (longlong *)0x0) {
    (**(code **)(*plVar4 + 0x18))(plVar4,1);
  }
  plVar4 = *(longlong **)(param_1 + 0x88);
  if (plVar4 != (longlong *)0x0) {
    (**(code **)(*plVar4 + 0x18))(plVar4,1);
  }
  plVar4 = *(longlong **)(param_1 + 0x80);
  if (plVar4 != (longlong *)0x0) {
    (**(code **)(*plVar4 + 0x18))(plVar4,1);
  }
  plVar4 = *(longlong **)(param_1 + 0x78);
  if (plVar4 != (longlong *)0x0) {
    (**(code **)(*plVar4 + 0x18))(plVar4,1);
  }
  plVar4 = *(longlong **)(param_1 + 0x70);
  if (plVar4 != (longlong *)0x0) {
    (**(code **)(*plVar4 + 0x18))(plVar4,1);
  }
  plVar4 = *(longlong **)(param_1 + 0x68);
  if (plVar4 != (longlong *)0x0) {
    LOCK();
    plVar1 = plVar4 + 1;
    lVar5 = *plVar1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    UNLOCK();
    if ((int)lVar5 == 1) {
      (**(code **)*plVar4)(plVar4);
      LOCK();
      piVar2 = (int *)((longlong)plVar4 + 0xc);
      iVar3 = *piVar2;
      *piVar2 = *piVar2 + -1;
      UNLOCK();
      if (iVar3 == 1) {
        (**(code **)(*plVar4 + 8))(plVar4);
      }
    }
  }
                    /* WARNING: Could not recover jumptable at 0x000140014a61. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QDialog::~QDialog((QDialog *)param_1);
  return;
}


