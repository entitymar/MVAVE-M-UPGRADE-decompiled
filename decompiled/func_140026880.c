// FUN_140026880 @ 140026880

void FUN_140026880(void)

{
  char cVar1;
  longlong *plVar2;
  longlong *_Memory;
  
  cVar1 = *(char *)((longlong)*(longlong **)((longlong)DAT_140098650 + 8) + 0x19);
  _Memory = *(longlong **)((longlong)DAT_140098650 + 8);
  while (cVar1 == '\0') {
    FUN_1400063b0(&DAT_140098650,&DAT_140098650,(longlong *)_Memory[2]);
    plVar2 = (longlong *)*_Memory;
    QString::~QString((QString *)(_Memory + 8));
    QString::~QString((QString *)(_Memory + 5));
    free(_Memory);
    _Memory = plVar2;
    cVar1 = *(char *)((longlong)plVar2 + 0x19);
  }
  free(DAT_140098650);
  return;
}


