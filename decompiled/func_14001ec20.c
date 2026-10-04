// FUN_14001ec20 @ 14001ec20

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char FUN_14001ec20(char ****param_1,uint param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 param_5)

{
  undefined1 (*pauVar1) [32];
  long lVar2;
  int iVar3;
  QString *pQVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined1 (*pauVar7) [32];
  void *pvVar8;
  ulonglong uVar9;
  char *******pppppppcVar10;
  int *piVar11;
  undefined1 (*pauVar12) [32];
  char *pcVar13;
  ulonglong uVar14;
  char ****ppppcVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  char cVar20;
  undefined1 auStackY_178 [32];
  QChar local_148 [4];
  int local_144;
  ulonglong local_140;
  QChar local_138 [8];
  char ****local_130;
  char ******local_128;
  QString local_120 [24];
  QString local_108 [24];
  QString local_f0 [24];
  char ****local_d8;
  char ****local_d0;
  longlong local_c8;
  void *local_c0;
  undefined8 uStack_b8;
  ulonglong local_b0;
  ulonglong uStack_a8;
  undefined1 (*local_a0) [32];
  undefined8 uStack_98;
  ulonglong local_90;
  ulonglong local_88;
  char ******local_80;
  undefined8 uStack_78;
  ulonglong local_70;
  ulonglong uStack_68;
  void *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  ulonglong uStack_48;
  ulonglong local_40;
  
  local_40 = DAT_140097440 ^ (ulonglong)auStackY_178;
  local_144 = (int)param_4;
  local_140 = CONCAT44(local_140._4_4_,param_5);
  local_128 = (char ******)param_1;
  local_d0 = param_1;
  FUN_14001dfe0(&local_c8,(longlong)(param_1 + 0x1912),param_3,param_4);
  cVar20 = '\0';
  QString::QString(local_108,"DEBUG");
  pQVar4 = (QString *)
           QString::QString((QString *)&local_c0,"  open(): calling M_usb.open(idx=0x%1) ...");
  QChar::QChar(local_148,L' ');
  pQVar4 = (QString *)QString::arg(pQVar4,local_120,param_2,0);
  FUN_140017430(pQVar4,local_108);
  QString::~QString(local_120);
  QString::~QString((QString *)&local_c0);
  QString::~QString(local_108);
  uVar5 = FUN_140020700((longlong)param_1,(ulonglong)param_2,1);
  QString::QString(local_120,"DEBUG");
  pQVar4 = (QString *)QString::QString(local_f0,"  open(): M_usb.open returned %1");
  QChar::QChar(local_148,L' ');
  pcVar13 = "false";
  if ((char)uVar5 != '\0') {
    pcVar13 = "true";
  }
  QString::QString(local_108,pcVar13);
  pQVar4 = (QString *)QString::arg(pQVar4,&local_c0);
  FUN_140017430(pQVar4,local_120);
  QString::~QString((QString *)&local_c0);
  QString::~QString(local_108);
  QString::~QString(local_f0);
  QString::~QString(local_120);
  iVar17 = local_144;
  ppppcVar15 = param_1 + 0x596c;
  local_130 = ppppcVar15;
  if ((char)uVar5 != '\0') {
    *(uint *)ppppcVar15 = param_2 >> 0x10;
    local_d8 = ppppcVar15;
    if (1 < local_144) {
      FUN_140007d00(0x96);
    }
    iVar19 = 1;
    if (0 < iVar17) {
      iVar19 = iVar17;
    }
    uStack_98 = 0;
    local_90 = 0;
    local_88 = 0xf;
    local_a0 = (undefined1 (*) [32])0x0;
    uStack_58 = 0;
    local_50 = _DAT_140028e50;
    uStack_48 = _UNK_140028e58;
    local_60 = (void *)0x0;
    iVar17 = 0;
    while (iVar18 = iVar17, iVar18 < iVar19) {
      QString::QString(local_120,"DEBUG");
      pQVar4 = (QString *)
               QString::QString(local_108,"  open(): handshake query attempt %1, timeout=%2ms ...");
      QChar::QChar(local_148,L' ');
      iVar17 = iVar18 + 1;
      pQVar4 = (QString *)QString::arg(pQVar4,&local_c0,iVar17,0);
      QChar::QChar(local_138,L' ');
      pQVar4 = (QString *)QString::arg(pQVar4,local_f0,local_140 & 0xffffffff,0);
      FUN_140017430(pQVar4,local_120);
      QString::~QString(local_f0);
      QString::~QString((QString *)&local_c0);
      QString::~QString(local_108);
      QString::~QString(local_120);
      uVar6 = FUN_14001ea00((longlong)param_1,&local_a0,&local_60,local_140 & 0xffffffff);
      if ((char)uVar6 != '\0') {
        pauVar12 = (undefined1 (*) [32])&local_a0;
        if (0xf < local_88) {
          pauVar12 = local_a0;
        }
        if ((local_90 == 0) ||
           (pauVar1 = (undefined1 (*) [32])(*pauVar12 + local_90),
           pauVar7 = thunk_FUN_140022a70(pauVar12,pauVar1,(undefined1 (*) [16])&DAT_1400306a8,1),
           pauVar7 == pauVar1)) {
          iVar17 = -1;
        }
        else {
          iVar17 = (int)pauVar7 - (int)pauVar12;
        }
        if (iVar17 != -1) {
          local_c0 = (void *)0x0;
          uStack_b8 = 0;
          local_b0 = 0;
          uStack_a8 = 0;
          uVar5 = (ulonglong)iVar17;
          uVar14 = uVar5;
          if (local_90 < uVar5) {
            uVar14 = local_90;
          }
          pauVar12 = (undefined1 (*) [32])&local_a0;
          if (0xf < local_88) {
            pauVar12 = local_a0;
          }
          local_140 = uVar5;
          if (0x7fffffffffffffff < uVar14) {
                    /* WARNING: Subroutine does not return */
            FUN_1400074b0();
          }
          if (uVar14 < 0x10) {
            uStack_a8 = 0xf;
            local_b0 = uVar14;
            memcpy(&local_c0,pauVar12,uVar14);
            *(undefined1 *)((longlong)&local_c0 + uVar14) = 0;
          }
          else {
            uVar5 = uVar14 | 0xf;
            if (uVar5 < 0x8000000000000000) {
              if (uVar5 < 0x16) {
                uVar5 = 0x16;
              }
            }
            else {
              uVar5 = 0x7fffffffffffffff;
            }
            pvVar8 = (void *)FUN_140006340(uVar5 + 1);
            local_c0 = pvVar8;
            local_b0 = uVar14;
            uStack_a8 = uVar5;
            memcpy(pvVar8,pauVar12,uVar14);
            *(undefined1 *)(uVar14 + (longlong)pvVar8) = 0;
            uVar5 = local_140;
            param_1 = (char ****)local_128;
          }
          pQVar4 = (QString *)
                   QString::fromStdString
                             ((basic_string<char,std::char_traits<char>,std::allocator<char>_> *)
                              local_f0);
          QString::operator=((QString *)(param_1 + 0x5968),pQVar4);
          QString::~QString(local_f0);
          if (0xf < uStack_a8) {
            pvVar8 = local_c0;
            if ((0xfff < uStack_a8 + 1) &&
               (pvVar8 = *(void **)((longlong)local_c0 + -8),
               0x1f < (ulonglong)((longlong)local_c0 + (-8 - (longlong)pvVar8)))) {
                    /* WARNING: Subroutine does not return */
              _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
            }
            free(pvVar8);
          }
          uVar5 = uVar5 + 1;
          local_80 = (char ******)0x0;
          uStack_78 = 0;
          local_70 = 0;
          uStack_68 = 0;
          if (local_90 < uVar5) {
            FUN_14001e5f0();
LAB_14001f536:
                    /* WARNING: Subroutine does not return */
            FUN_1400074b0();
          }
          uVar14 = local_90;
          if (local_90 - uVar5 < local_90) {
            uVar14 = local_90 - uVar5;
          }
          pauVar12 = (undefined1 (*) [32])&local_a0;
          if (0xf < local_88) {
            pauVar12 = local_a0;
          }
          pvVar8 = (void *)((longlong)*pauVar12 + uVar5);
          if (0x7fffffffffffffff < uVar14) goto LAB_14001f536;
          if (uVar14 < 0x10) {
            uStack_68 = 0xf;
            local_70 = uVar14;
            memcpy(&local_80,pvVar8,uVar14);
            *(undefined1 *)((longlong)&local_80 + uVar14) = 0;
          }
          else {
            uVar9 = uVar14 | 0xf;
            uVar5 = 0x7fffffffffffffff;
            if ((uVar9 < 0x8000000000000000) && (uVar5 = uVar9, uVar9 < 0x16)) {
              uVar5 = 0x16;
            }
            pppppppcVar10 = (char *******)FUN_140006340(uVar5 + 1);
            local_80 = (char ******)pppppppcVar10;
            local_70 = uVar14;
            uStack_68 = uVar5;
            memcpy(pppppppcVar10,pvVar8,uVar14);
            *(undefined1 *)(uVar14 + (longlong)pppppppcVar10) = 0;
          }
          piVar11 = _errno();
          pppppppcVar10 = &local_80;
          if (0xf < uStack_68) {
            pppppppcVar10 = (char *******)local_80;
          }
          *piVar11 = 0;
          lVar2 = strtol((char *)pppppppcVar10,(char **)&local_128,10);
          if (pppppppcVar10 == (char *******)local_128) {
            std::_Xinvalid_argument("invalid stoi argument");
          }
          else if (*piVar11 != 0x22) {
            *(long *)(param_1 + 0x596b) = lVar2;
            if (0xf < uStack_68) {
              pppppppcVar10 = (char *******)local_80;
              if ((0xfff < uStack_68 + 1) &&
                 (pppppppcVar10 = (char *******)local_80[-1],
                 0x1f < (ulonglong)((longlong)local_80 + (-8 - (longlong)pppppppcVar10)))) {
                    /* WARNING: Subroutine does not return */
                _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
              }
              free(pppppppcVar10);
            }
            goto LAB_14001f303;
          }
          std::_Xout_of_range("stoi argument out of range");
          goto LAB_14001f555;
        }
LAB_14001f303:
        cVar20 = '\x01';
        ppppcVar15 = local_130;
        break;
      }
      QString::QString(local_120,"DEBUG");
      pQVar4 = (QString *)
               QString::QString((QString *)&local_c0,
                                "  open(): handshake query attempt %1 got no valid response");
      QChar::QChar((QChar *)&local_144,L' ');
      pQVar4 = (QString *)QString::arg(pQVar4,local_f0);
      FUN_140017430(pQVar4,local_120);
      QString::~QString(local_f0);
      QString::~QString((QString *)&local_c0);
      QString::~QString(local_120);
      ppppcVar15 = local_130;
      if (iVar17 < iVar19) {
        iVar3 = 2;
        if (iVar18 < 3) {
          iVar3 = iVar18;
        }
        FUN_140007d00(*(uint *)(&DAT_140030608 + (longlong)iVar3 * 4));
        ppppcVar15 = local_130;
      }
    }
    if (0xf < uStack_48) {
      pvVar8 = local_60;
      if ((0xfff < uStack_48 + 1) &&
         (pvVar8 = *(void **)((longlong)local_60 + -8),
         0x1f < (ulonglong)((longlong)local_60 + (-8 - (longlong)pvVar8)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(pvVar8);
    }
    if (0xf < local_88) {
      pauVar12 = local_a0;
      if ((0xfff < local_88 + 1) &&
         (pauVar12 = *(undefined1 (**) [32])((longlong)local_a0[-1] + 0x18),
         0x1f < (ulonglong)((longlong)local_a0 + (-8 - (longlong)pauVar12)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(pauVar12);
    }
    if (cVar20 != '\0') goto LAB_14001f4b2;
  }
  FUN_140020690((longlong)param_1);
  *(undefined4 *)ppppcVar15 = 0xffffffff;
LAB_14001f4b2:
  lVar16 = local_c8 + 8;
  iVar17 = _Mtx_lock(lVar16);
  if (iVar17 == 0) {
    if (*(int *)(local_c8 + 0x54) == 0x7fffffff) {
      *(undefined4 *)(local_c8 + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
      std::_Throw_Cpp_error(6);
    }
    piVar11 = (int *)(local_c8 + 0xa0);
    *piVar11 = *piVar11 + -1;
    if (*piVar11 == 0) {
      *(undefined4 *)(local_c8 + 0xa4) = 0;
      _Mtx_unlock(lVar16);
      _Cnd_signal(local_c8 + 0x58);
    }
    else {
      _Mtx_unlock(lVar16);
    }
    return cVar20;
  }
LAB_14001f555:
                    /* WARNING: Subroutine does not return */
  std::_Throw_Cpp_error(5);
}


