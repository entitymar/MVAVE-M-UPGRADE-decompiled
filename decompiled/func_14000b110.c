// FUN_14000b110 @ 14000b110

void FUN_14000b110(longlong param_1)

{
  UINT UVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 local_28 [4];
  
  UVar1 = midiOutGetNumDevs();
  if (UVar1 == 0) {
    FUN_14000a230((longlong *)(param_1 + 0x18),
                  "MidiOutWinMM::initialize: no MIDI output devices currently available.",0x45);
    plVar2 = FUN_1400089e0(local_28,(undefined8 *)(param_1 + 0x18));
    FUN_14000a630(param_1,0,plVar2);
  }
  lVar3 = FUN_140022d40(0x70);
  *(undefined8 *)(lVar3 + 0x18) = 0;
  *(undefined8 *)(lVar3 + 0x20) = 0;
  *(undefined8 *)(lVar3 + 0x28) = 0;
  *(undefined8 *)(lVar3 + 0x30) = 0;
  *(longlong *)(param_1 + 8) = lVar3;
  *(undefined8 *)(lVar3 + 8) = 0;
  return;
}


