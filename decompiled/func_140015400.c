// FUN_140015400 @ 140015400

QTimer * FUN_140015400(QTimer *param_1,uint param_2)

{
  QTimer::~QTimer(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


