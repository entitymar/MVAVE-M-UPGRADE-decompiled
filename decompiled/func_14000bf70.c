// FUN_14000bf70 @ 14000bf70

void FUN_14000bf70(longlong param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined8 local_28 [4];
  
  FUN_14000a230((longlong *)(param_1 + 0x18),
                "MidiOutWinMM::openVirtualPort: cannot be implemented in Windows MM MIDI API!",0x4c)
  ;
  plVar1 = FUN_1400089e0(local_28,(undefined8 *)(param_1 + 0x18));
  FUN_14000a630(param_1,0,plVar1);
  FUN_140007430(param_2);
  return;
}


