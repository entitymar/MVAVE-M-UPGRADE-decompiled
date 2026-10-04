// FUN_1400203c0 @ 1400203c0

undefined8 * FUN_1400203c0(undefined8 *param_1)

{
  *param_1 = CUSBPort::vftable;
  FUN_1400066c0((longlong)(param_1 + 2));
  *(undefined4 *)(param_1 + 0x190d) = 3;
  param_1[0x190e] = 0;
  param_1[0x190f] = 0;
  param_1[0x1910] = 0;
  param_1[0x1911] = 0xf;
  *(undefined1 *)(param_1 + 0x190e) = 0;
  return param_1;
}


