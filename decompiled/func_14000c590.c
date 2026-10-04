// FUN_14000c590 @ 14000c590

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14000c590(longlong param_1,char *param_2,uint param_3)

{
  longlong lVar1;
  MMRESULT MVar2;
  longlong *plVar3;
  int iVar4;
  char *pcVar5;
  size_t sVar6;
  undefined1 auStack_d8 [32];
  DWORD local_b8 [2];
  undefined8 local_b0 [5];
  midihdr_tag local_88;
  ulonglong local_18;
  
  local_18 = DAT_140097440 ^ (ulonglong)auStack_d8;
  if (*(char *)(param_1 + 0x10) == '\0') {
    return;
  }
  if (param_3 == 0) {
    sVar6 = 0x35;
    pcVar5 = "MidiOutWinMM::sendMessage: message argument is empty!";
LAB_14000c5d2:
    FUN_14000a230((longlong *)(param_1 + 0x18),pcVar5,sVar6);
    plVar3 = FUN_1400089e0(local_b0,(undefined8 *)(param_1 + 0x18));
    iVar4 = 0;
  }
  else {
    lVar1 = *(longlong *)(param_1 + 8);
    if (*param_2 == -0x10) {
      local_88.dwFlags = 0;
      local_88.lpData = param_2;
      local_88.dwBufferLength = param_3;
      MVar2 = midiOutPrepareHeader(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
      if (MVar2 == 0) {
        MVar2 = midiOutLongMsg(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
        if (MVar2 == 0) {
          MVar2 = midiOutUnprepareHeader(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
          while (MVar2 == 0x41) {
            Sleep(1);
            MVar2 = midiOutUnprepareHeader(*(HMIDIOUT *)(lVar1 + 8),&local_88,0x70);
          }
          return;
        }
        sVar6 = 0x37;
        pcVar5 = "MidiOutWinMM::sendMessage: error sending sysex message.";
      }
      else {
        sVar6 = 0x38;
        pcVar5 = "MidiOutWinMM::sendMessage: error preparing sysex header.";
      }
    }
    else {
      if (3 < param_3) {
        sVar6 = 0x50;
        pcVar5 = "MidiOutWinMM::sendMessage: message size is greater than 3 bytes (and not sysex)!";
        goto LAB_14000c5d2;
      }
      if (param_3 != 0) {
        memcpy(local_b8,param_2,(ulonglong)param_3);
      }
      MVar2 = midiOutShortMsg(*(HMIDIOUT *)(lVar1 + 8),local_b8[0]);
      if (MVar2 == 0) {
        return;
      }
      sVar6 = 0x36;
      pcVar5 = "MidiOutWinMM::sendMessage: error sending MIDI message.";
    }
    FUN_14000a230((longlong *)(param_1 + 0x18),pcVar5,sVar6);
    plVar3 = FUN_1400089e0(local_b0,(undefined8 *)(param_1 + 0x18));
    iVar4 = 8;
  }
  FUN_14000a630(param_1,iVar4,plVar3);
  return;
}


