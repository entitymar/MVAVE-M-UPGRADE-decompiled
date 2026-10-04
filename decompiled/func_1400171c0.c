// FUN_1400171c0 @ 1400171c0

void FUN_1400171c0(longlong param_1)

{
  longlong *plVar1;
  QWidget *pQVar2;
  QString *pQVar3;
  QVBoxLayout *this;
  QObject *pQVar4;
  QString local_38 [32];
  
  pQVar2 = (QWidget *)FUN_140022d40(0x40);
  pQVar3 = (QString *)QString::QString(local_38,"Verify ota file...");
  pQVar2 = FUN_140013ea0(pQVar2,pQVar3,0);
  plVar1 = *(longlong **)(param_1 + 0x70);
  *(QWidget **)(param_1 + 0x70) = pQVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  pQVar2 = (QWidget *)FUN_140022d40(0x40);
  pQVar3 = (QString *)QString::QString(local_38,"Ota upgrade in progress..");
  pQVar2 = FUN_140013ea0(pQVar2,pQVar3,0);
  plVar1 = *(longlong **)(param_1 + 0x78);
  *(QWidget **)(param_1 + 0x78) = pQVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  pQVar2 = (QWidget *)FUN_140022d40(0x40);
  pQVar3 = (QString *)QString::QString(local_38,&DAT_14002ec68);
  pQVar2 = FUN_140013ea0(pQVar2,pQVar3,0);
  plVar1 = *(longlong **)(param_1 + 0x80);
  *(QWidget **)(param_1 + 0x80) = pQVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  pQVar2 = (QWidget *)FUN_140022d40(0x48);
  QWidget::QWidget(pQVar2,param_1);
  *(undefined ***)pQVar2 = MaskWidget::vftable;
  *(undefined ***)(pQVar2 + 0x10) = MaskWidget::vftable;
  *(longlong *)(pQVar2 + 0x28) = param_1;
  *(undefined8 *)(pQVar2 + 0x30) = 0;
  *(undefined8 *)(pQVar2 + 0x38) = 0;
  this = (QVBoxLayout *)FUN_140022d40(0x20);
  QVBoxLayout::QVBoxLayout(this,pQVar2);
  *(undefined ***)this = QVBoxLayout::vftable;
  *(undefined ***)(this + 0x10) = QVBoxLayout::vftable;
  *(QVBoxLayout **)(pQVar2 + 0x40) = this;
  QString::QString(local_38,"background-color:rgba(10,10,10,210)");
  QWidget::setStyleSheet(pQVar2,local_38);
  QString::~QString(local_38);
  QWidget::setVisible(pQVar2,false);
  QLayout::setContentsMargins(*(QLayout **)(pQVar2 + 0x40),0,0,0,0);
  QLayoutItem::setAlignment((QLayoutItem *)(*(longlong *)(pQVar2 + 0x40) + 0x10),0x84);
  plVar1 = *(longlong **)(param_1 + 0x90);
  *(QWidget **)(param_1 + 0x90) = pQVar2;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  pQVar4 = (QObject *)FUN_140022d40(0x50);
  pQVar4 = FUN_140014390(pQVar4,param_1);
  plVar1 = *(longlong **)(param_1 + 0x88);
  *(QObject **)(param_1 + 0x88) = pQVar4;
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x18))(plVar1,1);
  }
  return;
}


