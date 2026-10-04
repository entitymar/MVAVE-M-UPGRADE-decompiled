// FUN_140014390 @ 140014390

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

QObject * FUN_140014390(QObject *param_1,longlong param_2)

{
  QWidget *this;
  QVariantAnimation *this_00;
  int iVar1;
  QVBoxLayout *this_01;
  QLabel *pQVar2;
  QTimer *this_02;
  QPropertyAnimation *this_03;
  undefined1 auStackY_c8 [32];
  uint in_stack_ffffffffffffff6c;
  code *local_78;
  QVBoxLayout *local_70;
  QPropertyAnimation *local_68;
  undefined4 uStack_60;
  uint uStack_5c;
  QObject *local_58;
  code *local_48;
  longlong lStack_40;
  ulonglong local_28;
  
  local_28 = DAT_140097440 ^ (ulonglong)auStackY_c8;
  local_78 = (code *)((ulonglong)local_78 & 0xffffffff00000000);
  local_58 = param_1;
  QWidget::QWidget((QWidget *)param_1,param_2,0);
  *(undefined ***)param_1 = Toast::vftable;
  *(undefined ***)(param_1 + 0x10) = Toast::vftable;
  QVariant::QVariant((QVariant *)&local_48,"toast");
  QObject::doSetProperty(param_1,"id",(QVariant *)&local_48,(QVariant *)&local_48);
  QVariant::~QVariant((QVariant *)&local_48);
  *(longlong *)(param_1 + 0x28) = param_2;
  iVar1 = QRect::width((QRect *)(*(longlong *)(param_2 + 0x20) + 0x14));
  QWidget::setGeometry((QWidget *)param_1,0,-0x32,iVar1,0x32);
  this_01 = (QVBoxLayout *)FUN_140022d40(0x20);
  local_70 = this_01;
  QVBoxLayout::QVBoxLayout(this_01,(QWidget *)param_1);
  *(undefined ***)this_01 = QVBoxLayout::vftable;
  *(undefined ***)(this_01 + 0x10) = QVBoxLayout::vftable;
  *(QVBoxLayout **)(param_1 + 0x30) = this_01;
  QLayout::setContentsMargins((QLayout *)this_01,0,0,0,0);
  QLayoutItem::setAlignment((QLayoutItem *)(*(longlong *)(param_1 + 0x30) + 0x10),0x84);
  pQVar2 = (QLabel *)FUN_140022d40(0x28);
  local_70 = (QVBoxLayout *)pQVar2;
  QLabel::QLabel(pQVar2,param_1,0);
  *(undefined ***)pQVar2 = QLabel::vftable;
  *(undefined ***)(pQVar2 + 0x10) = QLabel::vftable;
  *(QLabel **)(param_1 + 0x38) = pQVar2;
  QBoxLayout::addWidget(*(QBoxLayout **)(param_1 + 0x30),pQVar2,0,0);
  this = *(QWidget **)(param_1 + 0x38);
  QString::QString((QString *)&local_48,"color:#ffffff;font-size:18px;font-weight: bold;");
  QWidget::setStyleSheet(this,(QString *)&local_48);
  QString::~QString((QString *)&local_48);
  this_02 = (QTimer *)FUN_140022d40(0x10);
  local_70 = (QVBoxLayout *)this_02;
  QTimer::QTimer(this_02,param_1);
  *(undefined ***)this_02 = QTimer::vftable;
  *(QTimer **)(param_1 + 0x40) = this_02;
  local_68 = (QPropertyAnimation *)FUN_140019f50;
  uStack_60 = 0;
  lStack_40 = (ulonglong)uStack_5c << 0x20;
  local_48 = FUN_140019f50;
  local_78 = timeout_exref;
  local_68 = (QPropertyAnimation *)FUN_140022d40(0x20);
  *(undefined4 *)local_68 = 1;
  *(code **)((longlong)local_68 + 8) = FUN_140015fd0;
  *(code **)((longlong)local_68 + 0x10) = local_48;
  *(longlong *)((longlong)local_68 + 0x18) = lStack_40;
  QObject::connectImpl
            ((QObject *)&local_70,(void **)this_02,(QObject *)&local_78,(void **)param_1,
             (QSlotObjectBase *)&local_48,(ConnectionType)local_68,
             (int *)((ulonglong)in_stack_ffffffffffffff6c << 0x20),(QMetaObject *)0x0);
  QMetaObject::Connection::~Connection((Connection *)&local_70);
  this_03 = (QPropertyAnimation *)FUN_140022d40(0x10);
  local_68 = this_03;
  QByteArray::QByteArray((QByteArray *)&local_48,"pos",-1);
  local_78 = (code *)CONCAT44(local_78._4_4_,3);
  QPropertyAnimation::QPropertyAnimation(this_03,param_1,(QByteArray *)&local_48,(QObject *)0x0);
  *(undefined ***)this_03 = QPropertyAnimation::vftable;
  *(QPropertyAnimation **)(param_1 + 0x48) = this_03;
  QByteArray::~QByteArray((QByteArray *)&local_48);
  QVariantAnimation::setDuration(*(QVariantAnimation **)(param_1 + 0x48),500);
  this_00 = *(QVariantAnimation **)(param_1 + 0x48);
  QEasingCurve::QEasingCurve((QEasingCurve *)&local_78,2);
  QVariantAnimation::setEasingCurve(this_00,(QEasingCurve *)&local_78);
  QEasingCurve::~QEasingCurve((QEasingCurve *)&local_78);
  return param_1;
}


