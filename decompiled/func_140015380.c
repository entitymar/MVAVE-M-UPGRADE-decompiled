// FUN_140015380 @ 140015380

QPropertyAnimation * FUN_140015380(QPropertyAnimation *param_1,uint param_2)

{
  QPropertyAnimation::~QPropertyAnimation(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


