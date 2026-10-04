// FUN_140015440 @ 140015440

QWidget * FUN_140015440(QWidget *param_1,uint param_2)

{
  longlong *plVar1;
  
  *(undefined ***)param_1 = Toast::vftable;
  *(undefined ***)(param_1 + 0x10) = Toast::vftable;
  plVar1 = *(longlong **)(param_1 + 0x48);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  QWidget::~QWidget(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


