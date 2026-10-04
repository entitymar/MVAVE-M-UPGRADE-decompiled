// FUN_140013ea0 @ 140013ea0

QWidget * FUN_140013ea0(QWidget *param_1,QString *param_2,undefined8 param_3)

{
  QWidget *this;
  QVBoxLayout *this_00;
  QLabel *pQVar1;
  QMovie *this_01;
  QByteArray *pQVar2;
  QString local_70 [24];
  QByteArray local_58 [32];
  
  QWidget::QWidget(param_1,param_3,0);
  *(undefined ***)param_1 = LoadingWidget::vftable;
  *(undefined ***)(param_1 + 0x10) = LoadingWidget::vftable;
  this_00 = (QVBoxLayout *)FUN_140022d40(0x20);
  QVBoxLayout::QVBoxLayout(this_00,param_1);
  *(undefined ***)this_00 = QVBoxLayout::vftable;
  *(undefined ***)(this_00 + 0x10) = QVBoxLayout::vftable;
  pQVar1 = (QLabel *)FUN_140022d40(0x28);
  QLabel::QLabel(pQVar1,param_1,0);
  *(undefined ***)pQVar1 = QLabel::vftable;
  *(undefined ***)(pQVar1 + 0x10) = QLabel::vftable;
  *(QLabel **)(param_1 + 0x28) = pQVar1;
  this_01 = (QMovie *)FUN_140022d40(0x10);
  pQVar2 = (QByteArray *)QByteArray::QByteArray(local_58);
  QString::QString(local_70,":/Resources/Pic/OTA.gif");
  QMovie::QMovie(this_01,local_70,pQVar2,(QObject *)0x0);
  *(undefined ***)this_01 = QMovie::vftable;
  *(QMovie **)(param_1 + 0x38) = this_01;
  QString::~QString(local_70);
  QByteArray::~QByteArray(local_58);
  QMovie::setCacheMode(*(QMovie **)(param_1 + 0x38),1);
  QLabel::setMovie(*(QLabel **)(param_1 + 0x28),*(QMovie **)(param_1 + 0x38));
  QLabel::setAlignment(*(QLabel **)(param_1 + 0x28),0x84);
  pQVar1 = (QLabel *)FUN_140022d40(0x28);
  QLabel::QLabel(pQVar1,param_1,0);
  *(undefined ***)pQVar1 = QLabel::vftable;
  *(undefined ***)(pQVar1 + 0x10) = QLabel::vftable;
  *(QLabel **)(param_1 + 0x30) = pQVar1;
  QLabel::setAlignment(pQVar1,0x84);
  QLabel::setText(*(QLabel **)(param_1 + 0x30),param_2);
  this = *(QWidget **)(param_1 + 0x30);
  QString::QString(local_70,"color: white; font-size: 44px; font-weight: bold;");
  QWidget::setStyleSheet(this,local_70);
  QString::~QString(local_70);
  QBoxLayout::addWidget((QBoxLayout *)this_00,*(undefined8 *)(param_1 + 0x28),0,0);
  QBoxLayout::addWidget((QBoxLayout *)this_00,*(undefined8 *)(param_1 + 0x30),0,0);
  QWidget::setLayout(param_1,(QLayout *)this_00);
  QMovie::start(*(QMovie **)(param_1 + 0x38));
  QString::~QString(param_2);
  return param_1;
}


