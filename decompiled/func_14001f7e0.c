// FUN_14001f7e0 @ 14001f7e0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

char FUN_14001f7e0(longlong param_1,undefined1 param_2,void *param_3,undefined8 param_4,uint param_5
                  )

{
  int *piVar1;
  int iVar2;
  char cVar3;
  char cVar4;
  bool bVar5;
  uint uVar6;
  ExitStatus EVar7;
  int iVar8;
  QByteArray *this;
  char *pcVar9;
  QString *pQVar10;
  undefined8 uVar11;
  QString *pQVar12;
  longlong lVar13;
  undefined1 auStackY_2c8 [32];
  QChar local_294 [4];
  int *local_290;
  wchar_t *local_288;
  undefined8 local_280;
  QArrayData *local_278;
  void *local_270;
  undefined8 local_268;
  QChar local_260 [2];
  QChar local_25e [6];
  QProcess local_258 [16];
  QArrayData *local_248;
  char *local_240;
  QByteArray local_228 [24];
  longlong local_210;
  QByteArray local_208 [24];
  QString local_1f0 [24];
  QString local_1d8 [24];
  QString local_1c0 [24];
  QString local_1a8 [24];
  QByteArray local_190 [24];
  QString local_178 [24];
  QString local_160 [24];
  QString local_148 [32];
  undefined **local_128 [3];
  undefined1 local_110 [24];
  undefined1 local_f8 [8];
  undefined ***local_f0;
  QString local_e0 [8];
  byte local_d8 [128];
  ulonglong local_58;
  
  local_58 = DAT_140097440 ^ (ulonglong)auStackY_2c8;
  FUN_14001dfe0(&local_210,param_1 + 0xc890,param_3,param_4);
  if (*(int *)(param_1 + 0x2cb60) == -1) {
    QString::QString((QString *)&local_278,"ERROR");
    QString::QString((QString *)&local_290,
                     "Cannot send isolated terminal ACK: MIDI output port is unknown");
    FUN_140017430((QString *)&local_290,(QString *)&local_278);
    QString::~QString((QString *)&local_290);
  }
  else {
    local_d8[0] = 0;
    local_d8[1] = 0;
    local_d8[2] = 0;
    local_d8[3] = 0;
    local_d8[4] = 0;
    local_d8[5] = 0;
    local_d8[6] = 0;
    local_d8[7] = 0;
    local_d8[8] = 0;
    local_d8[9] = 0;
    local_d8[10] = 0;
    local_d8[0xb] = 0;
    local_d8[0xc] = 0;
    local_d8[0xd] = 0;
    local_d8[0xe] = 0;
    local_d8[0xf] = 0;
    local_d8[0x10] = 0;
    local_d8[0x11] = 0;
    local_d8[0x12] = 0;
    local_d8[0x13] = 0;
    local_d8[0x14] = 0;
    local_d8[0x15] = 0;
    local_d8[0x16] = 0;
    local_d8[0x17] = 0;
    local_d8[0x18] = 0;
    local_d8[0x19] = 0;
    local_d8[0x1a] = 0;
    local_d8[0x1b] = 0;
    local_d8[0x1c] = 0;
    local_d8[0x1d] = 0;
    local_d8[0x1e] = 0;
    local_d8[0x1f] = 0;
    local_d8[0x20] = 0;
    local_d8[0x21] = 0;
    local_d8[0x22] = 0;
    local_d8[0x23] = 0;
    local_d8[0x24] = 0;
    local_d8[0x25] = 0;
    local_d8[0x26] = 0;
    local_d8[0x27] = 0;
    local_d8[0x28] = 0;
    local_d8[0x29] = 0;
    local_d8[0x2a] = 0;
    local_d8[0x2b] = 0;
    local_d8[0x2c] = 0;
    local_d8[0x2d] = 0;
    local_d8[0x2e] = 0;
    local_d8[0x2f] = 0;
    local_d8[0x30] = 0;
    local_d8[0x31] = 0;
    local_d8[0x32] = 0;
    local_d8[0x33] = 0;
    local_d8[0x34] = 0;
    local_d8[0x35] = 0;
    local_d8[0x36] = 0;
    local_d8[0x37] = 0;
    local_d8[0x38] = 0;
    local_d8[0x39] = 0;
    local_d8[0x3a] = 0;
    local_d8[0x3b] = 0;
    local_d8[0x3c] = 0;
    local_d8[0x3d] = 0;
    local_d8[0x3e] = 0;
    local_d8[0x3f] = 0;
    local_d8[0x40] = 0;
    local_d8[0x41] = 0;
    local_d8[0x42] = 0;
    local_d8[0x43] = 0;
    local_d8[0x44] = 0;
    local_d8[0x45] = 0;
    local_d8[0x46] = 0;
    local_d8[0x47] = 0;
    local_d8[0x48] = 0;
    local_d8[0x49] = 0;
    local_d8[0x4a] = 0;
    local_d8[0x4b] = 0;
    local_d8[0x4c] = 0;
    local_d8[0x4d] = 0;
    local_d8[0x4e] = 0;
    local_d8[0x4f] = 0;
    local_d8[0x50] = 0;
    local_d8[0x51] = 0;
    local_d8[0x52] = 0;
    local_d8[0x53] = 0;
    local_d8[0x54] = 0;
    local_d8[0x55] = 0;
    local_d8[0x56] = 0;
    local_d8[0x57] = 0;
    local_d8[0x58] = 0;
    local_d8[0x59] = 0;
    local_d8[0x5a] = 0;
    local_d8[0x5b] = 0;
    local_d8[0x5c] = 0;
    local_d8[0x5d] = 0;
    local_d8[0x5e] = 0;
    local_d8[0x5f] = 0;
    local_d8[0x60] = 0;
    local_d8[0x61] = 0;
    local_d8[0x62] = 0;
    local_d8[99] = 0;
    local_d8[100] = 0;
    local_d8[0x65] = 0;
    local_d8[0x66] = 0;
    local_d8[0x67] = 0;
    local_d8[0x68] = 0;
    local_d8[0x69] = 0;
    local_d8[0x6a] = 0;
    local_d8[0x6b] = 0;
    local_d8[0x6c] = 0;
    local_d8[0x6d] = 0;
    local_d8[0x6e] = 0;
    local_d8[0x6f] = 0;
    local_d8[0x70] = 0;
    local_d8[0x71] = 0;
    local_d8[0x72] = 0;
    local_d8[0x73] = 0;
    local_d8[0x74] = 0;
    local_d8[0x75] = 0;
    local_d8[0x76] = 0;
    local_d8[0x77] = 0;
    local_d8[0x78] = 0;
    local_d8[0x79] = 0;
    local_d8[0x7a] = 0;
    local_d8[0x7b] = 0;
    local_d8[0x7c] = 0;
    local_d8[0x7d] = 0;
    local_d8[0x7e] = 0;
    local_d8[0x7f] = 0;
    uVar6 = FUN_140020160(param_1,(undefined2 *)local_d8,param_2,(int)param_4,param_3,param_5);
    if (uVar6 - 1 < 0x80) {
      FUN_14001e6c0(local_190,local_d8,uVar6);
      iVar8 = *(int *)(param_1 + 0x2cb60);
      cVar3 = FUN_1400206c0(param_1);
      cVar4 = FUN_1400206d0(param_1);
      *(undefined4 *)(param_1 + 0x2cb60) = 0xffffffff;
      if ((cVar3 == '\0') || (cVar4 == '\0')) {
        QString::QString((QString *)&local_290,"ERROR");
        pQVar10 = (QString *)
                  QString::QString(local_1d8,
                                   "Cannot send isolated terminal ACK: main MIDI close failed (input=%1, output=%2)"
                                  );
        QChar::QChar(local_25e,L' ');
        pQVar10 = (QString *)QString::arg(pQVar10,local_1c0,cVar3,0);
        QChar::QChar(local_260,L' ');
        pQVar10 = (QString *)QString::arg(pQVar10,local_1a8,cVar4,0);
        FUN_140017430(pQVar10,(QString *)&local_290);
        QString::~QString(local_1a8);
        QString::~QString(local_1c0);
        QString::~QString(local_1d8);
        QString::~QString((QString *)&local_290);
        cVar3 = '\0';
      }
      else {
        QCoreApplication::applicationFilePath();
        bVar5 = QString::isEmpty(local_1f0);
        if (bVar5) {
          QString::QString((QString *)&local_278,"ERROR");
          QString::QString((QString *)&local_290,
                           "Cannot send isolated terminal ACK: application path is empty");
          FUN_140017430((QString *)&local_290,(QString *)&local_278);
          QString::~QString((QString *)&local_290);
          QString::~QString((QString *)&local_278);
          cVar3 = '\0';
        }
        else {
          QProcess::QProcess(local_258,(QObject *)0x0);
          QProcess::setProgram(local_258,local_1f0);
          local_290 = (int *)0x0;
          local_288 = L"--midi-terminal-ack";
          local_280 = 0x13;
          QString::QString((QString *)local_128,(QArrayDataPointer<char16_t> *)&local_290);
          QString::number((uint)local_110,iVar8);
          this = (QByteArray *)QByteArray::toHex(local_190,(char)local_228);
          pcVar9 = QByteArray::begin(this);
          local_248 = (QArrayData *)QByteArray::size(this);
          local_240 = QByteArrayView::castHelper(pcVar9);
          QString::fromLatin1(local_f8,&local_248);
          local_270 = QArrayData::allocate(&local_248,0x18,8,3,1);
          local_278 = local_248;
          local_268 = 0;
          FUN_140015970((longlong)&local_278,(QString *)local_128,local_e0);
          QProcess::setArguments(local_258,(QList<QString> *)&local_278);
          FUN_1400078e0(&local_278);
          _eh_vector_destructor_iterator_(local_128,0x18,3,~QString_exref);
          QByteArray::~QByteArray(local_228);
          if (local_290 != (int *)0x0) {
            LOCK();
            iVar2 = *local_290;
            *local_290 = *local_290 + -1;
            UNLOCK();
            if (iVar2 == 1) {
              free(local_290);
            }
          }
          QProcess::setProcessChannelMode(local_258,1);
          local_128[0] = std::
                         _Func_impl_no_alloc<`public:_bool___cdecl_CUSBConnect::sendTerminalDataToLDeviceIsolated(EFlashType,unsigned_char_const*___ptr64,unsigned_long,unsigned_int)___ptr64'::`2'::<lambda_1>,void,QProcess::CreateProcessArguments*___ptr64>
                         ::vftable;
          local_f0 = local_128;
          QProcess::setCreateProcessArgumentsModifier(local_258,local_128);
          QString::QString((QString *)&local_290,"INFO");
          pQVar10 = (QString *)
                    QString::QString((QString *)&local_278,
                                     "Starting isolated MIDI terminal ACK helper on output port %1")
          ;
          QChar::QChar(local_294,L' ');
          pQVar10 = (QString *)QString::arg(pQVar10,local_228,iVar8,0);
          FUN_140017430(pQVar10,(QString *)&local_290);
          QString::~QString((QString *)local_228);
          QString::~QString((QString *)&local_278);
          QString::~QString((QString *)&local_290);
          QProcess::start(local_258,3);
          bVar5 = QProcess::waitForStarted(local_258,5000);
          if (bVar5) {
            bVar5 = QProcess::waitForFinished(local_258,10000);
            if (bVar5) {
              QIODevice::readAll((QIODevice *)local_258);
              EVar7 = QProcess::exitStatus(local_258);
              if ((EVar7 == 0) && (iVar8 = QProcess::exitCode(local_258), iVar8 == 0)) {
                cVar3 = '\x01';
              }
              else {
                cVar3 = '\0';
              }
              pcVar9 = "ERROR";
              if (cVar3 != '\0') {
                pcVar9 = "INFO";
              }
              QString::QString((QString *)&local_278,pcVar9);
              pQVar10 = (QString *)
                        QString::QString(local_1a8,
                                         "Isolated MIDI terminal ACK helper finished: exit=%1%2");
              QChar::QChar(local_294,L' ');
              iVar8 = QProcess::exitCode(local_258);
              pQVar10 = (QString *)QString::arg(pQVar10,local_1c0,iVar8,0);
              QChar::QChar(local_260,L' ');
              bVar5 = QByteArray::isEmpty(local_208);
              if (!bVar5) {
                pQVar12 = (QString *)QString::QString(local_148," output=%1");
                QChar::QChar(local_25e,L' ');
                pcVar9 = QByteArray::begin(local_208);
                local_248 = (QArrayData *)QByteArray::size(local_208);
                local_240 = QByteArrayView::castHelper(pcVar9);
                QString::fromLocal8Bit(&local_290,&local_248);
                uVar11 = QString::trimmed((QString *)&local_290);
                uVar11 = QString::arg(pQVar12,local_178,uVar11,0);
              }
              else {
                uVar11 = QString::QString(local_1d8);
              }
              pQVar10 = (QString *)QString::arg(pQVar10,local_228,uVar11,0);
              FUN_140017430(pQVar10,(QString *)&local_278);
              QString::~QString((QString *)local_228);
              if (!bVar5) {
                QString::~QString(local_178);
                QString::~QString(local_160);
                QString::~QString((QString *)&local_290);
                QString::~QString(local_148);
              }
              else {
                QString::~QString(local_1d8);
              }
              QString::~QString(local_1c0);
              QString::~QString(local_1a8);
              QString::~QString((QString *)&local_278);
              QByteArray::~QByteArray(local_208);
            }
            else {
              QProcess::kill(local_258);
              QProcess::waitForFinished(local_258,3000);
              QString::QString((QString *)&local_278,"ERROR");
              QString::QString((QString *)&local_290,
                               "Isolated MIDI terminal ACK helper timed out and was terminated");
              FUN_140017430((QString *)&local_290,(QString *)&local_278);
              QString::~QString((QString *)&local_290);
              QString::~QString((QString *)&local_278);
              cVar3 = '\0';
            }
          }
          else {
            QString::QString((QString *)&local_290,"ERROR");
            pQVar10 = (QString *)
                      QString::QString((QString *)&local_248,
                                       "Isolated MIDI terminal ACK helper failed to start: %1");
            QChar::QChar(local_294,L' ');
            uVar11 = QIODevice::errorString((QIODevice *)local_258);
            pQVar10 = (QString *)QString::arg(pQVar10,local_228,uVar11,0);
            FUN_140017430(pQVar10,(QString *)&local_290);
            QString::~QString((QString *)local_228);
            QString::~QString((QString *)&local_278);
            QString::~QString((QString *)&local_248);
            QString::~QString((QString *)&local_290);
            cVar3 = '\0';
          }
          QProcess::~QProcess(local_258);
        }
        QString::~QString(local_1f0);
      }
      QByteArray::~QByteArray(local_190);
      goto LAB_1400200b8;
    }
    QString::QString((QString *)&local_278,"ERROR");
    QString::QString((QString *)&local_290,
                     "Cannot send isolated terminal ACK: packet construction failed");
    FUN_140017430((QString *)&local_290,(QString *)&local_278);
    QString::~QString((QString *)&local_290);
  }
  QString::~QString((QString *)&local_278);
  cVar3 = '\0';
LAB_1400200b8:
  lVar13 = local_210 + 8;
  iVar8 = _Mtx_lock(lVar13);
  if (iVar8 != 0) {
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(5);
  }
  if (*(int *)(local_210 + 0x54) == 0x7fffffff) {
    *(undefined4 *)(local_210 + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(6);
  }
  piVar1 = (int *)(local_210 + 0xa0);
  *piVar1 = *piVar1 + -1;
  if (*piVar1 == 0) {
    *(undefined4 *)(local_210 + 0xa4) = 0;
    _Mtx_unlock(lVar13);
    _Cnd_signal(local_210 + 0x58);
  }
  else {
    _Mtx_unlock(lVar13);
  }
  return cVar3;
}


