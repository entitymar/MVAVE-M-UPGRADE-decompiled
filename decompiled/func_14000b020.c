// FUN_14000b020 @ 14000b020

void FUN_14000b020(longlong param_1)

{
  UINT UVar1;
  BOOL BVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  undefined8 local_28 [4];
  
  UVar1 = midiInGetNumDevs();
  if (UVar1 == 0) {
    FUN_14000a230((longlong *)(param_1 + 0x18),
                  "MidiInWinMM::initialize: no MIDI input devices currently available.",0x43);
    plVar3 = FUN_1400089e0(local_28,(undefined8 *)(param_1 + 0x18));
    FUN_14000a630(param_1,0,plVar3);
  }
  puVar4 = (undefined8 *)FUN_140022d40(0x70);
  puVar4[3] = 0;
  puVar4[4] = 0;
  puVar4[5] = 0;
  puVar4[6] = 0;
  *(undefined8 **)(param_1 + 8) = puVar4;
  *(undefined8 **)(param_1 + 0x90) = puVar4;
  if (puVar4[3] != puVar4[4]) {
    puVar4[4] = puVar4[3];
  }
  *puVar4 = 0;
  puVar4[1] = 0;
  *(undefined4 *)(puVar4 + 0xd) = 0;
  puVar4[7] = 0;
  BVar2 = InitializeCriticalSectionAndSpinCount((LPCRITICAL_SECTION)(puVar4 + 8),0x400);
  if (BVar2 == 0) {
    FUN_14000a230((longlong *)(param_1 + 0x18),
                  "MidiInWinMM::initialize: InitializeCriticalSectionAndSpinCount failed.",0x46);
    plVar3 = FUN_1400089e0(local_28,(undefined8 *)(param_1 + 0x18));
    FUN_14000a630(param_1,0,plVar3);
  }
  return;
}


