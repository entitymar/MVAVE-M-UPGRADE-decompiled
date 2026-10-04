// FUN_140021670 @ 140021670

QWidget * FUN_140021670(QWidget *param_1,char *param_2)

{
  int iVar1;
  QWidget *pQVar2;
  
  if (param_2 == (char *)0x0) {
    return (QWidget *)0x0;
  }
  iVar1 = strcmp(param_2,"LoadingWidget");
  if (iVar1 == 0) {
    return param_1;
  }
                    /* WARNING: Could not recover jumptable at 0x0001400216c3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pQVar2 = QWidget::qt_metacast(param_1,param_2);
  return pQVar2;
}


