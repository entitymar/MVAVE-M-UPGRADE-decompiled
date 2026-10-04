// FUN_140015510 @ 140015510

void FUN_140015510(QWidget *param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = QRect::height((QRect *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0x20) + 0x14));
  iVar2 = QRect::width((QRect *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0x20) + 0x14));
  QWidget::setGeometry(param_1,0,0,iVar2,iVar1);
  QWidget::raise(param_1);
                    /* WARNING: Could not recover jumptable at 0x000140015573. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(longlong *)param_1 + 0x58))(param_1,1);
  return;
}


