// FUN_14000cae0 @ 14000cae0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

QByteArray * FUN_14000cae0(QByteArray *param_1,QByteArray *param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  char cVar3;
  __int64 _Var4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  QByteArray *pQVar7;
  undefined8 *puVar8;
  uint uVar9;
  ulonglong uVar10;
  longlong lVar12;
  undefined1 auStack_2e8 [32];
  undefined8 local_2c8;
  undefined8 uStack_2c0;
  undefined8 local_298 [34];
  undefined8 local_188 [34];
  QByteArray *local_78;
  undefined8 uStack_70;
  undefined8 local_68;
  undefined8 uStack_60;
  ulonglong local_48;
  ulonglong uVar11;
  
  local_48 = DAT_140097440 ^ (ulonglong)auStack_2e8;
  uVar11 = 0;
  local_78 = param_1;
  _Var4 = QByteArray::size(param_2);
  if (_Var4 == 0x10) {
    _Var4 = QByteArray::size((QByteArray *)&DAT_140098210);
    if (_Var4 == 6) {
      _Var4 = QByteArray::size((QByteArray *)&DAT_140098240);
      if (_Var4 == 0x10) {
        local_2c8 = 0;
        uStack_2c0 = 0;
        local_78 = (QByteArray *)0x0;
        uStack_70 = 0;
        lVar12 = 0x10;
        uVar10 = uVar11;
        do {
          cVar3 = QByteArray::at(param_2,uVar10);
          *(char *)((longlong)&local_2c8 + uVar10) = cVar3;
          cVar3 = QByteArray::at((QByteArray *)&DAT_140098240,uVar10);
          *(char *)((longlong)&local_78 + uVar10) = cVar3;
          uVar10 = uVar10 + 1;
          lVar12 = lVar12 + -1;
        } while (lVar12 != 0);
        local_68 = local_2c8;
        uStack_60 = uStack_2c0;
        puVar5 = FUN_14000e8d0(local_188,(byte *)&local_78);
        lVar12 = 2;
        puVar2 = local_298;
        do {
          puVar8 = puVar2;
          puVar6 = puVar5;
          uVar1 = puVar6[1];
          *puVar8 = *puVar6;
          puVar8[1] = uVar1;
          uVar1 = puVar6[3];
          puVar8[2] = puVar6[2];
          puVar8[3] = uVar1;
          uVar1 = puVar6[5];
          puVar8[4] = puVar6[4];
          puVar8[5] = uVar1;
          uVar1 = puVar6[7];
          puVar8[6] = puVar6[6];
          puVar8[7] = uVar1;
          uVar1 = puVar6[9];
          puVar8[8] = puVar6[8];
          puVar8[9] = uVar1;
          uVar1 = puVar6[0xb];
          puVar8[10] = puVar6[10];
          puVar8[0xb] = uVar1;
          uVar1 = puVar6[0xd];
          puVar8[0xc] = puVar6[0xc];
          puVar8[0xd] = uVar1;
          uVar1 = puVar6[0xf];
          puVar8[0xe] = puVar6[0xe];
          puVar8[0xf] = uVar1;
          lVar12 = lVar12 + -1;
          puVar5 = puVar6 + 0x10;
          puVar2 = puVar8 + 0x10;
        } while (lVar12 != 0);
        uVar1 = puVar6[0x11];
        puVar8[0x10] = puVar6[0x10];
        puVar8[0x11] = uVar1;
        do {
          FUN_14000de70((byte *)&local_68,(longlong)local_298,(int)uVar11);
          uVar9 = (int)uVar11 + 1;
          uVar11 = (ulonglong)uVar9;
        } while ((int)uVar9 < 8);
                    /* WARNING: Could not recover jumptable at 0x00014000cc87. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        pQVar7 = (QByteArray *)
                 (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                           (&switchD_14000cc87::switchdataD_14000d284)[(byte)UINT_14000d28c]))
                           (IMAGE_DOS_HEADER_140000000.e_magic +
                            (&switchD_14000cc87::switchdataD_14000d284)[(byte)UINT_14000d28c],0,0);
        return pQVar7;
      }
    }
  }
  QByteArray::QByteArray(param_1);
  return param_1;
}


