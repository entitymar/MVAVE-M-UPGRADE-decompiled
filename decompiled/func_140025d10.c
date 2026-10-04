// FUN_140025d10 @ 140025d10

void FUN_140025d10(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 1) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xfffffffe;
    QString::~QString((QString *)(param_2 + 0xf0));
  }
  return;
}


