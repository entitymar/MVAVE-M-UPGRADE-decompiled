// FUN_140025000 @ 140025000

void FUN_140025000(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x34) & 8) != 0) {
    *(uint *)(param_2 + 0x34) = *(uint *)(param_2 + 0x34) & 0xfffffff7;
    QString::~QString((QString *)(param_2 + 0xd0));
  }
  return;
}


