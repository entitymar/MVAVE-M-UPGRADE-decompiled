// FUN_14001b010 @ 14001b010

void FUN_14001b010(QObject *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  int *piVar2;
  uint uVar3;
  undefined8 *puVar4;
  void *_Memory;
  longlong *plVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  undefined4 local_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  QString local_28 [32];
  
  if (param_1[0x162] == (QObject)0x0) {
    param_1[0x162] = (QObject)0x1;
    uVar3 = *(uint *)(param_1 + 0x154);
    uVar9 = (ulonglong)uVar3;
    if (uVar3 != 0) {
      QObject::killTimer(param_1,uVar3);
      *(undefined4 *)(param_1 + 0x154) = 0;
    }
    if (*(QTimer **)(param_1 + 0x108) != (QTimer *)0x0) {
      QTimer::stop(*(QTimer **)(param_1 + 0x108));
    }
    if (*(QTimer **)(param_1 + 0x110) != (QTimer *)0x0) {
      QTimer::stop(*(QTimer **)(param_1 + 0x110));
    }
    if (*(QTimer **)(param_1 + 0x118) != (QTimer *)0x0) {
      QTimer::stop(*(QTimer **)(param_1 + 0x118));
    }
    if (*(QTimer **)(param_1 + 0x120) != (QTimer *)0x0) {
      QTimer::stop(*(QTimer **)(param_1 + 0x120));
    }
    LOCK();
    param_1[0x150] = (QObject)0x1;
    UNLOCK();
    puVar4 = *(undefined8 **)(param_1 + 0x148);
    if ((puVar4 != (undefined8 *)0x0) && (*(int *)(puVar4 + 1) != 0)) {
      iVar8 = *(int *)(puVar4 + 1);
      iVar7 = _Thrd_id();
      if (iVar8 == iVar7) {
                    /* WARNING: Subroutine does not return */
        std::_Throw_Cpp_error(5);
      }
      local_48 = *(undefined4 *)puVar4;
      uStack_44 = *(undefined4 *)((longlong)puVar4 + 4);
      uStack_40 = *(undefined4 *)(puVar4 + 1);
      uStack_3c = *(undefined4 *)((longlong)puVar4 + 0xc);
      uVar9 = 0;
      iVar8 = _Thrd_join(&local_48);
      if (iVar8 != 0) {
                    /* WARNING: Subroutine does not return */
        std::_Throw_Cpp_error(2);
      }
      *puVar4 = 0;
      puVar4[1] = 0;
    }
    _Memory = *(void **)(param_1 + 0x148);
    *(undefined8 *)(param_1 + 0x148) = 0;
    if (_Memory != (void *)0x0) {
      if (*(int *)((longlong)_Memory + 8) != 0) {
                    /* WARNING: Subroutine does not return */
        terminate();
      }
      uVar9 = 0x10;
      free(_Memory);
    }
    LOCK();
    DAT_1400985dc = 0;
    UNLOCK();
    if (*(longlong *)(param_1 + 0x60) != 0) {
      FUN_14001e610(*(longlong *)(param_1 + 0x60),uVar9,param_3,param_4);
      *(undefined8 *)(param_1 + 0x60) = 0;
      plVar5 = *(longlong **)(param_1 + 0x68);
      *(undefined8 *)(param_1 + 0x68) = 0;
      if (plVar5 != (longlong *)0x0) {
        LOCK();
        plVar1 = plVar5 + 1;
        lVar6 = *plVar1;
        *(int *)plVar1 = (int)*plVar1 + -1;
        UNLOCK();
        if ((int)lVar6 == 1) {
          (**(code **)*plVar5)(plVar5);
          LOCK();
          piVar2 = (int *)((longlong)plVar5 + 0xc);
          iVar8 = *piVar2;
          *piVar2 = *piVar2 + -1;
          UNLOCK();
          if (iVar8 == 1) {
            (**(code **)(*plVar5 + 8))(plVar5);
          }
        }
      }
    }
    QString::QString(local_28,"INFO");
    QString::QString((QString *)&local_48,
                     "All MIDI detection threads and WinMM handles have been closed");
    FUN_140017430((QString *)&local_48,local_28);
    QString::~QString((QString *)&local_48);
    QString::~QString(local_28);
  }
  return;
}


