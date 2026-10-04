// FUN_14000a350 @ 14000a350

void FUN_14000a350(longlong param_1)

{
  longlong *plVar1;
  undefined8 local_28 [4];
  
  if (*(char *)(param_1 + 0x98) == '\0') {
    FUN_14000a230((longlong *)(param_1 + 0x18),
                  "RtMidiIn::cancelCallback: no callback function was set!",0x37);
    plVar1 = FUN_1400089e0(local_28,(undefined8 *)(param_1 + 0x18));
    FUN_14000a630(param_1,0,plVar1);
    return;
  }
  *(undefined8 *)(param_1 + 0xa0) = 0;
  *(undefined8 *)(param_1 + 0xa8) = 0;
  *(undefined1 *)(param_1 + 0x98) = 0;
  return;
}


