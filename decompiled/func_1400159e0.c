// FUN_1400159e0 @ 1400159e0

void FUN_1400159e0(longlong param_1)

{
  int iVar1;
  int *_Memory;
  QWidget *this;
  
  if (((*(longlong *)(param_1 + 0x30) != 0) && (*(int *)(*(longlong *)(param_1 + 0x30) + 4) != 0))
     && (*(longlong *)(param_1 + 0x38) != 0)) {
    this = (QWidget *)0x0;
    if ((*(longlong *)(param_1 + 0x30) != 0) && (*(int *)(*(longlong *)(param_1 + 0x30) + 4) != 0))
    {
      this = *(QWidget **)(param_1 + 0x38);
    }
    _Memory = *(int **)(param_1 + 0x30);
    *(undefined8 *)(param_1 + 0x30) = 0;
    *(undefined8 *)(param_1 + 0x38) = 0;
    if (_Memory != (int *)0x0) {
      LOCK();
      iVar1 = *_Memory;
      *_Memory = *_Memory + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(_Memory);
      }
    }
    QLayout::removeWidget(*(QLayout **)(param_1 + 0x40),this);
    QWidget::hide(this);
    QWidget::setParent(this,(QWidget *)0x0);
  }
  return;
}


