// FUN_1400146a0 @ 1400146a0

void FUN_1400146a0(undefined8 *param_1)

{
  QString *pQVar1;
  int iVar2;
  int *piVar3;
  QString *this;
  
  piVar3 = (int *)*param_1;
  if (piVar3 != (int *)0x0) {
    LOCK();
    iVar2 = *piVar3;
    *piVar3 = *piVar3 + -1;
    UNLOCK();
    if (iVar2 == 1) {
      this = (QString *)param_1[1];
      pQVar1 = this + param_1[2] * 0x28;
      for (; this != pQVar1; this = this + 0x28) {
        QString::~QString(this);
      }
      free((void *)*param_1);
    }
  }
  return;
}


