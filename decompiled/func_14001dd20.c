// FUN_14001dd20 @ 14001dd20

ulonglong FUN_14001dd20(QByteArray *param_1,int param_2,QString *param_3)

{
  char cVar1;
  bool bVar2;
  ulonglong uVar3;
  char *pcVar4;
  undefined2 *puVar5;
  char *pcVar6;
  char cVar7;
  uchar uVar8;
  byte bVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  QChar local_res10 [8];
  QByteArray local_68 [24];
  QString local_50 [24];
  
  uVar3 = QByteArray::size(param_1);
  if ((longlong)uVar3 < (longlong)param_2 * 0x30) {
    uVar3 = uVar3 & 0xffffffffffffff00;
  }
  else {
    QString::QString(local_50);
    iVar13 = 0;
    bVar2 = true;
    iVar10 = 0;
    iVar11 = 100;
    pcVar4 = QByteArray::constData(param_1);
    QByteArray::QByteArray(local_68);
    iVar12 = 0;
    if (0 < param_2) {
      do {
        if (!bVar2) break;
        QByteArray::append(local_68,pcVar4,0x2f);
        cVar1 = pcVar4[0x2f];
        cVar7 = cVar1 - (char)iVar12;
        uVar8 = cVar7 + 0xff;
        pcVar4 = pcVar4 + 0x30;
        if (iVar10 == 0) {
          if (uVar8 == '_') {
            iVar10 = 1;
          }
          else {
            puVar5 = (undefined2 *)QChar::QChar(local_res10,uVar8);
            QString::append(local_50,*puVar5);
          }
        }
        else if (iVar10 == 1) {
          if (cVar1 == '}') {
            iVar10 = 2;
          }
          else if ((byte)(cVar7 - 0x31U) < 10) {
            if (iVar11 == 0) {
              bVar2 = false;
            }
            else {
              iVar13 = iVar13 + ((char)uVar8 + -0x30) * iVar11;
              iVar11 = iVar11 / 10;
            }
          }
        }
        else if ((iVar10 == 2) && (cVar1 != '}')) {
          bVar2 = false;
        }
        iVar12 = iVar12 + 1;
      } while (iVar12 < param_2);
    }
    pcVar6 = QByteArray::constData(param_1);
    if (0 < (longlong)(pcVar6 + (uVar3 - (longlong)pcVar4))) {
      QByteArray::append(local_68,pcVar4,(longlong)(int)(pcVar6 + (uVar3 - (longlong)pcVar4)));
    }
    if ((iVar10 == 2) && (bVar2)) {
      QString::operator=(param_3,local_50);
      *(int *)(param_3 + 0x18) = iVar13;
      QByteArray::operator=((QByteArray *)(param_3 + 0x20),local_68);
      param_3[0x38] = (QString)0x1;
      *(int *)(param_3 + 0x3c) = param_2;
      bVar9 = 1;
    }
    else {
      bVar9 = 0;
    }
    QByteArray::~QByteArray(local_68);
    QString::~QString(local_50);
    uVar3 = (ulonglong)bVar9;
  }
  return uVar3;
}


