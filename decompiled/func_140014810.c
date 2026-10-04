// FUN_140014810 @ 140014810

void FUN_140014810(longlong *param_1)

{
  QString *pQVar1;
  void *pvVar2;
  QString *this;
  void *_Memory;
  
  this = (QString *)*param_1;
  if (this != (QString *)0x0) {
    pQVar1 = (QString *)param_1[1];
    for (; this != pQVar1; this = this + 0x18) {
      QString::~QString(this);
    }
    pvVar2 = (void *)*param_1;
    _Memory = pvVar2;
    if ((0xfff < (ulonglong)(((param_1[2] - (longlong)pvVar2) / 0x18) * 0x18)) &&
       (_Memory = *(void **)((longlong)pvVar2 + -8),
       0x1f < (ulonglong)((longlong)pvVar2 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    free(_Memory);
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  return;
}


