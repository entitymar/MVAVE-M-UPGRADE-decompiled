// FUN_14000ffb0 @ 14000ffb0

ulonglong FUN_14000ffb0(undefined8 *param_1,byte *param_2,char *param_3,QByteArray *param_4,
                       int param_5,undefined1 *param_6,undefined1 *param_7,QString *param_8)

{
  DWORD DVar1;
  char cVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  ulonglong uVar6;
  __int64 _Var7;
  undefined8 uVar8;
  QByteArray *pQVar9;
  DWORD DVar10;
  __int64 _Var11;
  longlong lVar12;
  QElapsedTimer local_a8 [16];
  QByteArray local_98 [24];
  QByteArray local_80 [24];
  QByteArray local_68 [40];
  
  *param_6 = 0;
  *param_7 = 0;
  QElapsedTimer::QElapsedTimer(local_a8);
  QElapsedTimer::start(local_a8);
  uVar6 = QElapsedTimer::elapsed(local_a8);
  while( true ) {
    if ((longlong)param_5 <= (longlong)uVar6) {
      *param_6 = 1;
      return uVar6 & 0xffffffffffffff00;
    }
    QByteArray::QByteArray(local_80);
    _Var7 = QElapsedTimer::elapsed(local_a8);
    DVar10 = param_5 - (int)_Var7;
    DVar1 = 1;
    if (1 < (int)DVar10) {
      DVar1 = DVar10;
    }
    uVar8 = FUN_14000fce0(param_1,local_80,DVar1,param_8);
    iVar5 = (int)uVar8;
    if (iVar5 == 1) break;
    if (iVar5 == 2) {
      *param_7 = 1;
      goto LAB_1400101e3;
    }
    if (iVar5 != 0) goto LAB_1400101e3;
    _Var11 = 0;
    _Var7 = QByteArray::size(local_80);
    if ((0x40 < _Var7) && (cVar2 = QByteArray::at(local_80,0), cVar2 == '\0')) {
      _Var11 = 1;
    }
    QByteArray::mid(local_80,(__int64)local_98,_Var11);
    _Var7 = QByteArray::size(local_98);
    if (((7 < _Var7) && (cVar2 = QByteArray::at(local_98,0), cVar2 == 'J')) &&
       (cVar2 = QByteArray::at(local_98,1), cVar2 == 'L')) {
      cVar2 = QByteArray::at(local_98,4);
      cVar3 = QByteArray::at(local_98,5);
      if (CONCAT11(cVar2,cVar3) != 0) {
        lVar12 = (ulonglong)CONCAT11(cVar2,cVar3) + 6;
        _Var7 = QByteArray::size(local_98);
        if ((lVar12 < _Var7) && (cVar2 = QByteArray::at(local_98,lVar12), cVar2 == -0x13)) {
          bVar4 = QByteArray::at(local_98,2);
          *param_2 = bVar4 >> 4;
          cVar2 = QByteArray::at(local_98,6);
          *param_3 = cVar2;
          pQVar9 = (QByteArray *)QByteArray::mid(local_98,(__int64)local_68,7);
          QByteArray::operator=(param_4,pQVar9);
          QByteArray::~QByteArray(local_68);
          uVar6 = 1;
          QByteArray::~QByteArray(local_98);
          goto LAB_1400101e5;
        }
      }
    }
    QByteArray::~QByteArray(local_98);
    QByteArray::~QByteArray(local_80);
    uVar6 = QElapsedTimer::elapsed(local_a8);
  }
  *param_6 = 1;
LAB_1400101e3:
  uVar6 = 0;
LAB_1400101e5:
  QByteArray::~QByteArray(local_80);
  return uVar6;
}


