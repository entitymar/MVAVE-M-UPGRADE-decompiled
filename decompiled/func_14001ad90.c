// FUN_14001ad90 @ 14001ad90

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14001ad90(QWidget *param_1,int param_2,QString *param_3)

{
  QVariantAnimation *pQVar1;
  int iVar2;
  __int64 _Var3;
  char *pcVar4;
  __int64 _Var5;
  QChar *pQVar6;
  undefined1 auStackY_a8 [32];
  undefined8 local_78;
  char *local_70;
  QString *local_58;
  QVariant local_50 [32];
  ulonglong local_30;
  
  local_30 = DAT_140097440 ^ (ulonglong)auStackY_a8;
  local_58 = param_3;
  local_70 = QByteArrayView::castHelper("");
  local_78 = 0;
  _Var3 = QByteArrayView::size((QByteArrayView *)&local_78);
  pcVar4 = QByteArrayView::constData((QByteArrayView *)&local_78);
  _Var5 = QString::size(param_3);
  pQVar6 = QString::constData(param_3);
  iVar2 = QString::compare_helper(pQVar6,_Var5,pcVar4,_Var3,1);
  if (iVar2 != 0) {
    QLabel::setText(*(QLabel **)(param_1 + 0x38),param_3);
  }
  if (param_2 == 0) {
    QString::QString((QString *)&local_78,
                     "QWidget[id=\'toast\'] {background-color:rgba(10,10,10,210)}");
    QWidget::setStyleSheet(param_1,(QString *)&local_78);
  }
  else if (param_2 == 1) {
    QString::QString((QString *)&local_78,
                     "QWidget[id=\'toast\'] {background-color:rgba(10,160,10,210)}color:#ffffff");
    QWidget::setStyleSheet(param_1,(QString *)&local_78);
  }
  else {
    if (param_2 != 2) goto LAB_14001aebf;
    QString::QString((QString *)&local_78,
                     "QWidget[id=\'toast\'] {background-color:rgba(160,10,10,210)}color:#ffffff");
    QWidget::setStyleSheet(param_1,(QString *)&local_78);
  }
  QString::~QString((QString *)&local_78);
LAB_14001aebf:
  QTimer::start(*(QTimer **)(param_1 + 0x40),4000);
  iVar2 = QRect::width((QRect *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0x20) + 0x14));
  QWidget::setGeometry(param_1,0,-0x32,iVar2,0x32);
  QWidget::raise(param_1);
  pQVar1 = *(QVariantAnimation **)(param_1 + 0x48);
  local_78 = 0xffffffce00000000;
  QVariant::QVariant(local_50,0xffffffce00000000);
  QVariantAnimation::setStartValue(pQVar1,local_50);
  QVariant::~QVariant(local_50);
  pQVar1 = *(QVariantAnimation **)(param_1 + 0x48);
  local_78 = 0;
  QVariant::QVariant(local_50,0);
  QVariantAnimation::setEndValue(pQVar1,local_50);
  QVariant::~QVariant(local_50);
  QAbstractAnimation::start(*(QAbstractAnimation **)(param_1 + 0x48),0);
  QString::~QString(param_3);
  return;
}


