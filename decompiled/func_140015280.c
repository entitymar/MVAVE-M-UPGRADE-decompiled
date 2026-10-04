// FUN_140015280 @ 140015280

QWidget * FUN_140015280(QWidget *param_1,uint param_2)

{
  int iVar1;
  int *piVar2;
  
  *(undefined ***)param_1 = MaskWidget::vftable;
  *(undefined ***)(param_1 + 0x10) = MaskWidget::vftable;
  FUN_1400159e0((longlong)param_1);
  piVar2 = *(int **)(param_1 + 0x30);
  if (piVar2 != (int *)0x0) {
    LOCK();
    iVar1 = *piVar2;
    *piVar2 = *piVar2 + -1;
    UNLOCK();
    if ((iVar1 == 1) && (*(void **)(param_1 + 0x30) != (void *)0x0)) {
      free(*(void **)(param_1 + 0x30));
    }
  }
  QWidget::~QWidget(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


