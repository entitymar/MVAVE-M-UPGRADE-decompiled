// FUN_140015340 @ 140015340

QMovie * FUN_140015340(QMovie *param_1,uint param_2)

{
  QMovie::~QMovie(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


