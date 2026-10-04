// FUN_140025d40 @ 140025d40

void FUN_140025d40(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 2) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0x180));
  }
  return;
}


