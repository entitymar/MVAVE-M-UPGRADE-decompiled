// FUN_1400079f0 @ 1400079f0

QPushButton * FUN_1400079f0(QPushButton *param_1,uint param_2)

{
  QPushButton::~QPushButton(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


