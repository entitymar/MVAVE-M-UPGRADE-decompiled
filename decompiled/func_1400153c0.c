// FUN_1400153c0 @ 1400153c0

QThread * FUN_1400153c0(QThread *param_1,uint param_2)

{
  QThread::~QThread(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


