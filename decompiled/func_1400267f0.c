// FUN_1400267f0 @ 1400267f0

void FUN_1400267f0(void)

{
  char cVar1;
  longlong *plVar2;
  longlong *_Memory;
  
  cVar1 = *(char *)((longlong)*(longlong **)((longlong)DAT_140098638 + 8) + 0x19);
  _Memory = *(longlong **)((longlong)DAT_140098638 + 8);
  while (cVar1 == '\0') {
    FUN_1400063b0(&DAT_140098638,&DAT_140098638,(longlong *)_Memory[2]);
    plVar2 = (longlong *)*_Memory;
    QString::~QString((QString *)(_Memory + 8));
    QString::~QString((QString *)(_Memory + 5));
    free(_Memory);
    _Memory = plVar2;
    cVar1 = *(char *)((longlong)plVar2 + 0x19);
  }
  free(DAT_140098638);
  return;
}


