// FUN_14001a280 @ 14001a280

void FUN_14001a280(QWidget *param_1,QObject *param_2)

{
  int iVar1;
  int *_Memory;
  ExternalRefCountData *pEVar2;
  ExternalRefCountData *pEVar3;
  QWidget *this;
  
  pEVar3 = (ExternalRefCountData *)0x0;
  this = (QWidget *)0x0;
  pEVar2 = pEVar3;
  if ((*(longlong *)(param_1 + 0x30) != 0) && (*(int *)(*(longlong *)(param_1 + 0x30) + 4) != 0)) {
    pEVar2 = *(ExternalRefCountData **)(param_1 + 0x38);
  }
  if (pEVar2 == (ExternalRefCountData *)param_2) {
    if (((*(longlong *)(param_1 + 0x30) == 0) || (*(int *)(*(longlong *)(param_1 + 0x30) + 4) == 0))
       || (*(longlong *)(param_1 + 0x38) == 0)) goto LAB_14001a390;
    this = (QWidget *)pEVar3;
    if ((*(longlong *)(param_1 + 0x30) != 0) && (*(int *)(*(longlong *)(param_1 + 0x30) + 4) != 0))
    {
      this = *(QWidget **)(param_1 + 0x38);
    }
  }
  else {
    FUN_1400159e0((longlong)param_1);
    pEVar2 = pEVar3;
    if (param_2 != (QObject *)0x0) {
      pEVar2 = QtSharedPointer::ExternalRefCountData::getAndRef(param_2);
    }
    _Memory = *(int **)(param_1 + 0x30);
    *(ExternalRefCountData **)(param_1 + 0x30) = pEVar2;
    *(QObject **)(param_1 + 0x38) = param_2;
    if (_Memory != (int *)0x0) {
      LOCK();
      iVar1 = *_Memory;
      *_Memory = *_Memory + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(_Memory);
      }
    }
    if (((*(longlong *)(param_1 + 0x30) == 0) || (*(int *)(*(longlong *)(param_1 + 0x30) + 4) == 0))
       || (*(longlong *)(param_1 + 0x38) == 0)) goto LAB_14001a390;
    if ((*(longlong *)(param_1 + 0x30) != 0) && (*(int *)(*(longlong *)(param_1 + 0x30) + 4) != 0))
    {
      pEVar3 = *(ExternalRefCountData **)(param_1 + 0x38);
    }
    QBoxLayout::addWidget(*(QBoxLayout **)(param_1 + 0x40),pEVar3,0,0);
    if ((*(longlong *)(param_1 + 0x30) != 0) && (*(int *)(*(longlong *)(param_1 + 0x30) + 4) != 0))
    {
      this = *(QWidget **)(param_1 + 0x38);
    }
  }
  QWidget::show(this);
LAB_14001a390:
  FUN_140015510(param_1);
  return;
}


