// FUN_140025dd0 @ 140025dd0

void FUN_140025dd0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 0x10) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xffffffef;
    QString::~QString((QString *)(param_2 + 0x150));
  }
  return;
}


