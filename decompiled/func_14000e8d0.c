// FUN_14000e8d0 @ 14000e8d0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 * FUN_14000e8d0(undefined8 *param_1,byte *param_2)

{
  undefined8 uVar1;
  char cVar2;
  byte *pbVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  char *pcVar6;
  ulonglong uVar7;
  undefined1 auStack_f8 [32];
  int local_d8;
  longlong local_d0;
  undefined8 *local_88;
  QByteArray local_80 [24];
  QByteArray local_68 [24];
  byte local_50 [24];
  ulonglong local_38;
  
  local_38 = DAT_140097440 ^ (ulonglong)auStack_f8;
  local_50[0] = 0;
  local_50[1] = 0;
  local_50[2] = 0;
  local_50[3] = 0;
  local_50[4] = 0;
  local_50[5] = 0;
  local_50[6] = 0;
  local_50[7] = 0;
  local_50[8] = 0;
  local_50[9] = 0;
  local_50[10] = 0;
  local_50[0xb] = 0;
  local_50[0xc] = 0;
  local_50[0xd] = 0;
  local_50[0xe] = 0;
  local_50[0xf] = 0;
  local_50[0x10] = 0;
  local_d0 = 0x10;
  local_88 = param_1;
  memmove(local_50,param_2,0x10);
  for (pbVar3 = param_2; pbVar3 != param_2 + 0x10; pbVar3 = pbVar3 + 1) {
    local_50[0x10] = local_50[0x10] ^ *pbVar3;
  }
  memset(param_1,0,0x110);
  uVar1 = *(undefined8 *)(param_2 + 8);
  *param_1 = *(undefined8 *)param_2;
  param_1[1] = uVar1;
  if ((*(int *)(*(longlong *)((longlong)ThreadLocalStoragePointer + (ulonglong)_tls_index * 8) + 4)
       < DAT_140098580) && (FUN_1400231dc(&DAT_140098580), DAT_140098580 == -1)) {
    memset(&DAT_140098470,0,0x110);
    QByteArray::QByteArray
              (local_80,
               "77F156247E471B86BD708E1E3B73160364AC285AC9B337C50A10B7A3BAB197463D05DC666EF69AF80D589567C6AAABECA0689B96D4EBBF434936E96A89D8C38A946399BC7BBEC122BB5C71D51F92575D8F44411D51E64017FBFD193234B8612ACA236FDA39F7A2017FD631E7DE8004DD2C5982AFA8E00FCDA1123E30D11CD03A33722E4F9002130675CE87C2EFB2AD7D3815E1529F7A6C2F27C4E281A9CF8DC0D7DFFF6076148C5E5509E408C74220FCD25091D94C629EE8B9A6F91A00210BFA359C4E4B6948CB0EC8A45BEA8407B418F4AE6BDBA7CC3F8B4A0C3C25E5544D4583ED11F0B05393F27426B59D6D7CF32DF156247E471B86BD708E1E3B731603B6AC285AC9B337C50A10B7A3BAB1974688"
               ,-1);
    QByteArray::fromHex(local_68);
    QByteArray::~QByteArray(local_80);
    uVar7 = 0;
    puVar5 = &DAT_140098470;
    do {
      uVar4 = 0;
      do {
        cVar2 = QByteArray::at(local_68,(longlong)((int)uVar4 + (int)uVar7 * 0x10));
        puVar5[uVar4] = cVar2;
        uVar4 = uVar4 + 1;
      } while (uVar4 < 0x10);
      uVar7 = uVar7 + 1;
      puVar5 = puVar5 + 0x10;
    } while (uVar7 < 0x11);
    QByteArray::~QByteArray(local_68);
    _Init_thread_footer(&DAT_140098580);
  }
  local_d8 = 3;
  pcVar6 = (char *)((longlong)param_1 + 0x12);
  do {
    pbVar3 = local_50;
    do {
      *pbVar3 = *pbVar3 >> 5 | *pbVar3 << 3;
      pbVar3 = pbVar3 + 1;
    } while (pbVar3 != local_50 + 0x11);
    pcVar6[-2] = local_50[(local_d8 + -2) % 0x11] +
                 pcVar6[(longlong)&DAT_14009847d - (longlong)param_1];
    pcVar6[-1] = local_50[(local_d8 + -1) % 0x11] +
                 pcVar6[(longlong)&DAT_14009847c - (longlong)param_1];
    *pcVar6 = local_50[local_d8 % 0x11] + pcVar6[(longlong)&DAT_14009847b - (longlong)param_1];
    pcVar6[1] = local_50[(local_d8 + 1) % 0x11] +
                pcVar6[(longlong)&DAT_14009847a - (longlong)param_1];
    pcVar6[2] = local_50[(local_d8 + 2) % 0x11] +
                pcVar6[(longlong)&DAT_140098479 - (longlong)param_1];
    pcVar6[3] = local_50[(local_d8 + 3) % 0x11] +
                pcVar6[(longlong)&DAT_140098478 - (longlong)param_1];
    pcVar6[4] = local_50[(local_d8 + 4) % 0x11] +
                pcVar6[(longlong)&DAT_140098477 - (longlong)param_1];
    pcVar6[5] = local_50[(local_d8 + 5) % 0x11] +
                pcVar6[(longlong)&DAT_140098476 - (longlong)param_1];
    pcVar6[6] = local_50[(local_d8 + 6) % 0x11] +
                pcVar6[(longlong)&DAT_140098475 - (longlong)param_1];
    pcVar6[7] = local_50[(local_d8 + 7) % 0x11] +
                pcVar6[(longlong)&DAT_140098474 - (longlong)param_1];
    pcVar6[8] = local_50[(local_d8 + 8) % 0x11] +
                pcVar6[(longlong)&DAT_140098473 - (longlong)param_1];
    pcVar6[9] = local_50[(local_d8 + 9) % 0x11] +
                pcVar6[(longlong)&DAT_140098472 - (longlong)param_1];
    pcVar6[10] = local_50[(local_d8 + 10) % 0x11] +
                 pcVar6[(longlong)&DAT_140098471 - (longlong)param_1];
    pcVar6[0xb] = local_50[(local_d8 + 0xb) % 0x11] +
                  pcVar6[(longlong)&DAT_140098470 - (longlong)param_1];
    pcVar6[0xc] = local_50[(local_d8 + 0xc) % 0x11] + pcVar6[0x14009846f - (longlong)param_1];
    pcVar6[0xd] = local_50[(local_d8 + 0xd) % 0x11] + pcVar6[0x14009846e - (longlong)param_1];
    pcVar6 = pcVar6 + 0x10;
    local_d0 = local_d0 + -1;
    local_d8 = local_d8 + 1;
  } while (local_d0 != 0);
  return local_88;
}


