// FUN_140015200 @ 140015200

QWidget * FUN_140015200(QWidget *param_1,uint param_2)

{
  QWidget::~QWidget(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


