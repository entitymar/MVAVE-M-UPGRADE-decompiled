// FUN_140015300 @ 140015300

QGroupBox * FUN_140015300(QGroupBox *param_1,uint param_2)

{
  QGroupBox::~QGroupBox(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


