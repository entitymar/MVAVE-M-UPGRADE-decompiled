// FUN_14001d330 @ 14001d330

void FUN_14001d330(QObject *param_1)

{
  void *_Memory;
  int iVar1;
  uintptr_t *puVar2;
  uintptr_t uVar3;
  QMessageLogger *this;
  QDebug *this_00;
  uintptr_t *local_res8;
  longlong *local_res10;
  QMessageLogger local_38 [32];
  
  LOCK();
  param_1[0x151] = (QObject)0x0;
  UNLOCK();
  puVar2 = (uintptr_t *)FUN_140022d40(0x10);
  local_res8 = puVar2;
  local_res10 = (longlong *)FUN_140022d40(0x20);
  *local_res10 = (longlong)(param_1 + 0x150);
  local_res10[1] = (longlong)(param_1 + 0x151);
  local_res10[2] = (longlong)&DAT_1400985dc;
  local_res10[3] = (longlong)FUN_14001d470;
  uVar3 = _beginthreadex((void *)0x0,0,FUN_14001d160,local_res10,0,(uint *)(puVar2 + 1));
  *puVar2 = uVar3;
  if (uVar3 == 0) {
    *(uint *)(puVar2 + 1) = 0;
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(6);
  }
  _Memory = *(void **)(param_1 + 0x148);
  *(uintptr_t **)(param_1 + 0x148) = puVar2;
  if (_Memory != (void *)0x0) {
    if (*(int *)((longlong)_Memory + 8) != 0) {
                    /* WARNING: Subroutine does not return */
      terminate();
    }
    free(_Memory);
  }
  iVar1 = QObject::startTimer(param_1,500,1);
  *(int *)(param_1 + 0x154) = iVar1;
  this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_38,(char *)0x0,0,(char *)0x0);
  this_00 = (QDebug *)QMessageLogger::debug(this);
  QDebug::operator<<(this_00,"MIDI device detection thread initialized");
  QDebug::~QDebug((QDebug *)&local_res8);
  return;
}


