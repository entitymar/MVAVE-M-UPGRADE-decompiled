// FUN_14000b1a0 @ 14000b1a0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

basic_ostream<char,std::char_traits<char>_> *
FUN_14000b1a0(undefined8 param_1,int param_2,longlong param_3,longlong *param_4,int param_5)

{
  ulonglong uVar1;
  uint uVar2;
  undefined1 uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined1 *puVar6;
  void *pvVar7;
  code *pcVar8;
  MMRESULT MVar9;
  undefined1 *puVar10;
  basic_ostream<char,std::char_traits<char>_> *extraout_RAX;
  basic_ostream<char,std::char_traits<char>_> *pbVar11;
  longlong **pplVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  undefined1 *puVar15;
  byte bVar16;
  int iVar17;
  undefined8 *puVar18;
  size_t sVar19;
  int iVar20;
  bool bVar21;
  longlong *local_res20;
  longlong local_58;
  
  local_res20 = param_4;
  pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)(ulonglong)(param_2 - 0x3c3U);
  if (((param_2 - 0x3c3U & 0xfffffffc) == 0) && (param_2 != 0x3c5)) {
    iVar20 = 0;
    pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)0x0;
    puVar4 = *(undefined8 **)(param_3 + 0x40);
    LOCK();
    uVar2 = *(uint *)(puVar4 + 0xd);
    if (uVar2 == 0) {
      *(uint *)(puVar4 + 0xd) = 0;
    }
    else {
      pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)(ulonglong)uVar2;
    }
    UNLOCK();
    if (uVar2 == 0) {
      if (*(char *)(param_3 + 0x3a) == '\x01') {
        puVar4[6] = 0;
        *(undefined1 *)(param_3 + 0x3a) = 0;
      }
      else {
        pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)
                  (ulonglong)(uint)(param_5 - *(int *)(puVar4 + 2));
        puVar4[6] = (double)(longlong)pbVar11 * _DAT_140029a60;
      }
      *(int *)(puVar4 + 2) = param_5;
      if (param_2 == 0x3c3) {
        bVar16 = (byte)param_4;
        if (-1 < (char)bVar16) {
          return pbVar11;
        }
        if (bVar16 < 0xc0) {
          iVar17 = 3;
        }
        else if (bVar16 < 0xe0) {
          iVar17 = 2;
        }
        else if (bVar16 < 0xf0) {
          iVar17 = 3;
        }
        else if (bVar16 == 0xf1) {
          if ((*(byte *)(param_3 + 0x38) & 2) != 0) {
            return pbVar11;
          }
          iVar17 = 2;
        }
        else if (bVar16 == 0xf2) {
          iVar17 = 3;
        }
        else if (bVar16 == 0xf3) {
          iVar17 = 2;
        }
        else {
          if ((bVar16 == 0xf8) && ((*(byte *)(param_3 + 0x38) & 2) != 0)) {
            return pbVar11;
          }
          iVar17 = 1;
          if ((bVar16 == 0xfe) && ((*(byte *)(param_3 + 0x38) & 4) != 0)) {
            return pbVar11;
          }
        }
        pplVar12 = &local_res20;
        do {
          puVar15 = (undefined1 *)puVar4[4];
          if (puVar15 == (undefined1 *)puVar4[5]) {
            lVar5 = puVar4[3];
            if ((longlong)puVar15 - lVar5 == 0x7fffffffffffffff) {
LAB_14000b671:
              FUN_14000a210();
              pcVar8 = (code *)swi(3);
              pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)(*pcVar8)();
              return pbVar11;
            }
            uVar13 = (longlong)puVar4[5] - lVar5;
            uVar1 = ((longlong)puVar15 - lVar5) + 1;
            if (0x7fffffffffffffff - (uVar13 >> 1) < uVar13) {
              uVar13 = 0x7fffffffffffffff;
            }
            else {
              uVar13 = (uVar13 >> 1) + uVar13;
              if (uVar13 < uVar1) {
                uVar13 = uVar1;
              }
            }
            puVar10 = (undefined1 *)FUN_140006340(uVar13);
            puVar15[(longlong)puVar10 - lVar5] = *(undefined1 *)pplVar12;
            puVar6 = (undefined1 *)puVar4[3];
            if (puVar15 == (undefined1 *)puVar4[4]) {
              sVar19 = (longlong)puVar4[4] - (longlong)puVar6;
              puVar14 = puVar10;
              puVar15 = puVar6;
            }
            else {
              memmove(puVar10,puVar6,(longlong)puVar15 - (longlong)puVar6);
              sVar19 = puVar4[4] - (longlong)puVar15;
              puVar14 = puVar15 + ((longlong)puVar10 - lVar5) + 1;
            }
            memmove(puVar14,puVar15,sVar19);
            FUN_14000a100(puVar4 + 3,(longlong)puVar10,uVar1,uVar13);
          }
          else {
            *puVar15 = *(undefined1 *)pplVar12;
            puVar4[4] = puVar4[4] + 1;
          }
          iVar20 = iVar20 + 1;
          pplVar12 = (longlong **)((longlong)pplVar12 + 1);
        } while (iVar20 < iVar17);
      }
      else {
        if ((((*(byte *)(param_3 + 0x38) & 1) == 0) && (param_2 != 0x3c6)) &&
           (0 < *(int *)((longlong)param_4 + 0xc))) {
          local_58 = 0;
          do {
            puVar15 = (undefined1 *)puVar4[4];
            uVar3 = *(undefined1 *)(local_58 + *param_4);
            if (puVar15 == (undefined1 *)puVar4[5]) {
              lVar5 = puVar4[3];
              if ((longlong)puVar15 - lVar5 == 0x7fffffffffffffff) goto LAB_14000b671;
              uVar13 = (longlong)puVar4[5] - lVar5;
              uVar1 = ((longlong)puVar15 - lVar5) + 1;
              if (0x7fffffffffffffff - (uVar13 >> 1) < uVar13) {
                uVar13 = 0x7fffffffffffffff;
              }
              else {
                uVar13 = (uVar13 >> 1) + uVar13;
                if (uVar13 < uVar1) {
                  uVar13 = uVar1;
                }
              }
              puVar10 = (undefined1 *)FUN_140006340(uVar13);
              puVar15[(longlong)puVar10 - lVar5] = uVar3;
              puVar6 = (undefined1 *)puVar4[3];
              if (puVar15 == (undefined1 *)puVar4[4]) {
                sVar19 = (longlong)puVar4[4] - (longlong)puVar6;
                puVar14 = puVar10;
                puVar15 = puVar6;
              }
              else {
                memmove(puVar10,puVar6,(longlong)puVar15 - (longlong)puVar6);
                sVar19 = puVar4[4] - (longlong)puVar15;
                puVar14 = puVar15 + ((longlong)puVar10 - lVar5) + 1;
              }
              memmove(puVar14,puVar15,sVar19);
              FUN_14000a100(puVar4 + 3,(longlong)puVar10,uVar1,uVar13);
            }
            else {
              *puVar15 = uVar3;
              puVar4[4] = puVar4[4] + 1;
            }
            iVar20 = iVar20 + 1;
            local_58 = local_58 + 1;
          } while (iVar20 < *(int *)((longlong)param_4 + 0xc));
        }
        MVar9 = 0;
        if (*(int *)(puVar4[(longlong)
                            ((basic_ostream<char,std::char_traits<char>_> *)param_4[2] + 7)] + 0xc)
            == 0) {
          return (basic_ostream<char,std::char_traits<char>_> *)param_4[2];
        }
        EnterCriticalSection((LPCRITICAL_SECTION)(puVar4 + 8));
        LOCK();
        bVar21 = *(int *)(puVar4 + 0xd) == 0;
        if (bVar21) {
          *(int *)(puVar4 + 0xd) = 0;
        }
        UNLOCK();
        if (bVar21) {
          MVar9 = midiInAddBuffer((HMIDIIN)*puVar4,(LPMIDIHDR)puVar4[param_4[2] + 7],0x70);
        }
        LeaveCriticalSection((LPCRITICAL_SECTION)(puVar4 + 8));
        pbVar11 = extraout_RAX;
        if (MVar9 != 0) {
          pbVar11 = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                                  "\nRtMidiIn::midiInputCallback: error sending sysex to Midi device!!\n\n"
                                 );
        }
        if ((*(byte *)(param_3 + 0x38) & 1) != 0) {
          return pbVar11;
        }
      }
      pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)0x0;
      LOCK();
      uVar2 = *(uint *)(puVar4 + 0xd);
      if (uVar2 == 0) {
        *(uint *)(puVar4 + 0xd) = 0;
      }
      else {
        pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)(ulonglong)uVar2;
      }
      UNLOCK();
      if (uVar2 == 0) {
        if (*(char *)(param_3 + 0x48) == '\0') {
          if (*(uint *)(param_3 + 8) < *(uint *)(param_3 + 0xc)) {
            puVar18 = (undefined8 *)
                      ((ulonglong)*(uint *)(param_3 + 4) * 0x20 + *(longlong *)(param_3 + 0x10));
            *(uint *)(param_3 + 4) = *(uint *)(param_3 + 4) + 1;
            if (puVar18 != puVar4 + 3) {
              pvVar7 = (void *)puVar4[3];
              FUN_140008510(puVar18,pvVar7,puVar4[4] - (longlong)pvVar7);
            }
            puVar18[3] = puVar4[6];
            if (*(int *)(param_3 + 4) == *(int *)(param_3 + 0xc)) {
              *(undefined4 *)(param_3 + 4) = 0;
            }
            *(int *)(param_3 + 8) = *(int *)(param_3 + 8) + 1;
          }
          else {
            FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                          "\nRtMidiIn: message queue limit reached!!\n\n");
          }
        }
        else {
          (**(code **)(param_3 + 0x50))(puVar4[6],puVar4 + 3,*(undefined8 *)(param_3 + 0x58));
        }
        pbVar11 = (basic_ostream<char,std::char_traits<char>_> *)puVar4[3];
        if (pbVar11 != (basic_ostream<char,std::char_traits<char>_> *)puVar4[4]) {
          puVar4[4] = pbVar11;
        }
      }
    }
  }
  return pbVar11;
}


