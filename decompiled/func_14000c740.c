// FUN_14000c740 @ 14000c740

void FUN_14000c740(longlong param_1,longlong param_2,undefined8 param_3)

{
  longlong *plVar1;
  char *pcVar2;
  size_t sVar3;
  undefined8 local_28 [4];
  
  if (*(char *)(param_1 + 0x98) == '\0') {
    if (param_2 != 0) {
      *(longlong *)(param_1 + 0xa0) = param_2;
      *(undefined8 *)(param_1 + 0xa8) = param_3;
      *(undefined1 *)(param_1 + 0x98) = 1;
      return;
    }
    sVar3 = 0x3a;
    pcVar2 = "RtMidiIn::setCallback: callback function value is invalid!";
  }
  else {
    sVar3 = 0x3b;
    pcVar2 = "MidiInApi::setCallback: a callback function is already set!";
  }
  FUN_14000a230((longlong *)(param_1 + 0x18),pcVar2,sVar3);
  plVar1 = FUN_1400089e0(local_28,(undefined8 *)(param_1 + 0x18));
  FUN_14000a630(param_1,0,plVar1);
  return;
}


