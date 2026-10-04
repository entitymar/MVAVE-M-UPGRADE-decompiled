// FUN_140025d70 @ 140025d70

void FUN_140025d70(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 4) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xfffffffb;
    QString::~QString((QString *)(param_2 + 0x38));
  }
  return;
}


