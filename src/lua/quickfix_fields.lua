
function BeginSeqNo(value) 
  local ret = quickfix.IntField(7)
  if value then ret:setValue(value) end
  return ret
end
function BeginString(value) 
  local ret = quickfix.StringField(8)
  if value then ret:setValue(value) end
  return ret
end
function BodyLength(value) 
  local ret = quickfix.IntField(9)
  if value then ret:setValue(value) end
  return ret
end
function CheckSum(value) 
  local ret = quickfix.CheckSumField(10)
  if value then ret:setValue(value) end
  return ret
end
function EndSeqNo(value) 
  local ret = quickfix.IntField(16)
  if value then ret:setValue(value) end
  return ret
end
function MsgSeqNum(value) 
  local ret = quickfix.IntField(34)
  if value then ret:setValue(value) end
  return ret
end
function MsgType(value) 
  local ret = quickfix.StringField(35)
  if value then ret:setValue(value) end
  return ret
end
function NewSeqNo(value) 
  local ret = quickfix.IntField(36)
  if value then ret:setValue(value) end
  return ret
end
function PossDupFlag(value) 
  local ret = quickfix.BoolField(43)
  if value then ret:setValue(value) end
  return ret
end
function RefSeqNum(value) 
  local ret = quickfix.IntField(45)
  if value then ret:setValue(value) end
  return ret
end
function SenderCompID(value) 
  local ret = quickfix.StringField(49)
  if value then ret:setValue(value) end
  return ret
end
function SenderSubID(value) 
  local ret = quickfix.StringField(50)
  if value then ret:setValue(value) end
  return ret
end
function SendingTime(value) 
  local ret = quickfix.UtcTimeStampField(52)
  if value then ret:setValue(value) end
  return ret
end
function TargetCompID(value) 
  local ret = quickfix.StringField(56)
  if value then ret:setValue(value) end
  return ret
end
function TargetSubID(value) 
  local ret = quickfix.StringField(57)
  if value then ret:setValue(value) end
  return ret
end
function Text(value) 
  local ret = quickfix.StringField(58)
  if value then ret:setValue(value) end
  return ret
end
function Signature(value) 
  local ret = quickfix.StringField(89)
  if value then ret:setValue(value) end
  return ret
end
function SecureDataLen(value) 
  local ret = quickfix.IntField(90)
  if value then ret:setValue(value) end
  return ret
end
function SecureData(value) 
  local ret = quickfix.StringField(91)
  if value then ret:setValue(value) end
  return ret
end
function SignatureLength(value) 
  local ret = quickfix.IntField(93)
  if value then ret:setValue(value) end
  return ret
end
function RawDataLength(value) 
  local ret = quickfix.IntField(95)
  if value then ret:setValue(value) end
  return ret
end
function RawData(value) 
  local ret = quickfix.StringField(96)
  if value then ret:setValue(value) end
  return ret
end
function PossResend(value) 
  local ret = quickfix.BoolField(97)
  if value then ret:setValue(value) end
  return ret
end
function EncryptMethod(value) 
  local ret = quickfix.IntField(98)
  if value then ret:setValue(value) end
  return ret
end
function HeartBtInt(value) 
  local ret = quickfix.IntField(108)
  if value then ret:setValue(value) end
  return ret
end
function TestReqID(value) 
  local ret = quickfix.StringField(112)
  if value then ret:setValue(value) end
  return ret
end
function OnBehalfOfCompID(value) 
  local ret = quickfix.StringField(115)
  if value then ret:setValue(value) end
  return ret
end
function OnBehalfOfSubID(value) 
  local ret = quickfix.StringField(116)
  if value then ret:setValue(value) end
  return ret
end
function OrigSendingTime(value) 
  local ret = quickfix.UtcTimeStampField(122)
  if value then ret:setValue(value) end
  return ret
end
function GapFillFlag(value) 
  local ret = quickfix.BoolField(123)
  if value then ret:setValue(value) end
  return ret
end
function DeliverToCompID(value) 
  local ret = quickfix.StringField(128)
  if value then ret:setValue(value) end
  return ret
end
function DeliverToSubID(value) 
  local ret = quickfix.StringField(129)
  if value then ret:setValue(value) end
  return ret
end
function ResetSeqNumFlag(value) 
  local ret = quickfix.BoolField(141)
  if value then ret:setValue(value) end
  return ret
end
function SenderLocationID(value) 
  local ret = quickfix.StringField(142)
  if value then ret:setValue(value) end
  return ret
end
function TargetLocationID(value) 
  local ret = quickfix.StringField(143)
  if value then ret:setValue(value) end
  return ret
end
function OnBehalfOfLocationID(value) 
  local ret = quickfix.StringField(144)
  if value then ret:setValue(value) end
  return ret
end
function DeliverToLocationID(value) 
  local ret = quickfix.StringField(145)
  if value then ret:setValue(value) end
  return ret
end
function XmlDataLen(value) 
  local ret = quickfix.IntField(212)
  if value then ret:setValue(value) end
  return ret
end
function XmlData(value) 
  local ret = quickfix.StringField(213)
  if value then ret:setValue(value) end
  return ret
end
function MessageEncoding(value) 
  local ret = quickfix.StringField(347)
  if value then ret:setValue(value) end
  return ret
end
function EncodedTextLen(value) 
  local ret = quickfix.IntField(354)
  if value then ret:setValue(value) end
  return ret
end
function EncodedText(value) 
  local ret = quickfix.StringField(355)
  if value then ret:setValue(value) end
  return ret
end
function LastMsgSeqNumProcessed(value) 
  local ret = quickfix.IntField(369)
  if value then ret:setValue(value) end
  return ret
end
function RefTagID(value) 
  local ret = quickfix.IntField(371)
  if value then ret:setValue(value) end
  return ret
end
function RefMsgType(value) 
  local ret = quickfix.StringField(372)
  if value then ret:setValue(value) end
  return ret
end
function SessionRejectReason(value) 
  local ret = quickfix.IntField(373)
  if value then ret:setValue(value) end
  return ret
end
function MaxMessageSize(value) 
  local ret = quickfix.IntField(383)
  if value then ret:setValue(value) end
  return ret
end
function NoMsgTypes(value) 
  local ret = quickfix.IntField(384)
  if value then ret:setValue(value) end
  return ret
end
function MsgDirection(value) 
  local ret = quickfix.CharField(385)
  if value then ret:setValue(value) end
  return ret
end
function TestMessageIndicator(value) 
  local ret = quickfix.BoolField(464)
  if value then ret:setValue(value) end
  return ret
end
function Username(value) 
  local ret = quickfix.StringField(553)
  if value then ret:setValue(value) end
  return ret
end
function Password(value) 
  local ret = quickfix.StringField(554)
  if value then ret:setValue(value) end
  return ret
end
function NoHops(value) 
  local ret = quickfix.IntField(627)
  if value then ret:setValue(value) end
  return ret
end
function HopCompID(value) 
  local ret = quickfix.StringField(628)
  if value then ret:setValue(value) end
  return ret
end
function HopSendingTime(value) 
  local ret = quickfix.UtcTimeStampField(629)
  if value then ret:setValue(value) end
  return ret
end
function HopRefID(value) 
  local ret = quickfix.IntField(630)
  if value then ret:setValue(value) end
  return ret
end
function NextExpectedMsgSeqNum(value) 
  local ret = quickfix.IntField(789)
  if value then ret:setValue(value) end
  return ret
end
function ApplVerID(value) 
  local ret = quickfix.StringField(1128)
  if value then ret:setValue(value) end
  return ret
end
function CstmApplVerID(value) 
  local ret = quickfix.StringField(1129)
  if value then ret:setValue(value) end
  return ret
end
function RefApplVerID(value) 
  local ret = quickfix.StringField(1130)
  if value then ret:setValue(value) end
  return ret
end
function RefCstmApplVerID(value) 
  local ret = quickfix.StringField(1131)
  if value then ret:setValue(value) end
  return ret
end
function DefaultApplVerID(value) 
  local ret = quickfix.StringField(1137)
  if value then ret:setValue(value) end
  return ret
end
function Account(value) 
  local ret = quickfix.StringField(1)
  if value then ret:setValue(value) end
  return ret
end
function AdvId(value) 
  local ret = quickfix.StringField(2)
  if value then ret:setValue(value) end
  return ret
end
function AdvRefID(value) 
  local ret = quickfix.StringField(3)
  if value then ret:setValue(value) end
  return ret
end
function AdvSide(value) 
  local ret = quickfix.CharField(4)
  if value then ret:setValue(value) end
  return ret
end
function AdvTransType(value) 
  local ret = quickfix.StringField(5)
  if value then ret:setValue(value) end
  return ret
end
function AvgPx(value) 
  local ret = quickfix.DoubleField(6)
  if value then ret:setValue(value) end
  return ret
end
function ClOrdID(value) 
  local ret = quickfix.StringField(11)
  if value then ret:setValue(value) end
  return ret
end
function Commission(value) 
  local ret = quickfix.DoubleField(12)
  if value then ret:setValue(value) end
  return ret
end
function CommType(value) 
  local ret = quickfix.CharField(13)
  if value then ret:setValue(value) end
  return ret
end
function CumQty(value) 
  local ret = quickfix.DoubleField(14)
  if value then ret:setValue(value) end
  return ret
end
function Currency(value) 
  local ret = quickfix.StringField(15)
  if value then ret:setValue(value) end
  return ret
end
function ExecID(value) 
  local ret = quickfix.StringField(17)
  if value then ret:setValue(value) end
  return ret
end
function ExecInst(value) 
  local ret = quickfix.StringField(18)
  if value then ret:setValue(value) end
  return ret
end
function ExecRefID(value) 
  local ret = quickfix.StringField(19)
  if value then ret:setValue(value) end
  return ret
end
function ExecTransType(value) 
  local ret = quickfix.CharField(20)
  if value then ret:setValue(value) end
  return ret
end
function HandlInst(value) 
  local ret = quickfix.CharField(21)
  if value then ret:setValue(value) end
  return ret
end
function IDSource(value) 
  local ret = quickfix.StringField(22)
  if value then ret:setValue(value) end
  return ret
end
function IOIid(value) 
  local ret = quickfix.StringField(23)
  if value then ret:setValue(value) end
  return ret
end
function IOIOthSvc(value) 
  local ret = quickfix.CharField(24)
  if value then ret:setValue(value) end
  return ret
end
function IOIQltyInd(value) 
  local ret = quickfix.CharField(25)
  if value then ret:setValue(value) end
  return ret
end
function IOIRefID(value) 
  local ret = quickfix.StringField(26)
  if value then ret:setValue(value) end
  return ret
end
function IOIShares(value) 
  local ret = quickfix.StringField(27)
  if value then ret:setValue(value) end
  return ret
end
function IOITransType(value) 
  local ret = quickfix.CharField(28)
  if value then ret:setValue(value) end
  return ret
end
function LastCapacity(value) 
  local ret = quickfix.CharField(29)
  if value then ret:setValue(value) end
  return ret
end
function LastMkt(value) 
  local ret = quickfix.StringField(30)
  if value then ret:setValue(value) end
  return ret
end
function LastPx(value) 
  local ret = quickfix.DoubleField(31)
  if value then ret:setValue(value) end
  return ret
end
function LastShares(value) 
  local ret = quickfix.DoubleField(32)
  if value then ret:setValue(value) end
  return ret
end
function LinesOfText(value) 
  local ret = quickfix.IntField(33)
  if value then ret:setValue(value) end
  return ret
end
function OrderID(value) 
  local ret = quickfix.StringField(37)
  if value then ret:setValue(value) end
  return ret
end
function OrderQty(value) 
  local ret = quickfix.DoubleField(38)
  if value then ret:setValue(value) end
  return ret
end
function OrdStatus(value) 
  local ret = quickfix.CharField(39)
  if value then ret:setValue(value) end
  return ret
end
function OrdType(value) 
  local ret = quickfix.CharField(40)
  if value then ret:setValue(value) end
  return ret
end
function OrigClOrdID(value) 
  local ret = quickfix.StringField(41)
  if value then ret:setValue(value) end
  return ret
end
function OrigTime(value) 
  local ret = quickfix.UtcTimeStampField(42)
  if value then ret:setValue(value) end
  return ret
end
function Price(value) 
  local ret = quickfix.DoubleField(44)
  if value then ret:setValue(value) end
  return ret
end
function RelatdSym(value) 
  local ret = quickfix.StringField(46)
  if value then ret:setValue(value) end
  return ret
end
function Rule80A(value) 
  local ret = quickfix.CharField(47)
  if value then ret:setValue(value) end
  return ret
end
function SecurityID(value) 
  local ret = quickfix.StringField(48)
  if value then ret:setValue(value) end
  return ret
end
function Shares(value) 
  local ret = quickfix.DoubleField(53)
  if value then ret:setValue(value) end
  return ret
end
function Side(value) 
  local ret = quickfix.CharField(54)
  if value then ret:setValue(value) end
  return ret
end
function Symbol(value) 
  local ret = quickfix.StringField(55)
  if value then ret:setValue(value) end
  return ret
end
function TimeInForce(value) 
  local ret = quickfix.CharField(59)
  if value then ret:setValue(value) end
  return ret
end
function TransactTime(value) 
  local ret = quickfix.UtcTimeStampField(60)
  if value then ret:setValue(value) end
  return ret
end
function Urgency(value) 
  local ret = quickfix.CharField(61)
  if value then ret:setValue(value) end
  return ret
end
function ValidUntilTime(value) 
  local ret = quickfix.UtcTimeStampField(62)
  if value then ret:setValue(value) end
  return ret
end
function SettlmntTyp(value) 
  local ret = quickfix.CharField(63)
  if value then ret:setValue(value) end
  return ret
end
function FutSettDate(value) 
  local ret = quickfix.StringField(64)
  if value then ret:setValue(value) end
  return ret
end
function SymbolSfx(value) 
  local ret = quickfix.StringField(65)
  if value then ret:setValue(value) end
  return ret
end
function ListID(value) 
  local ret = quickfix.StringField(66)
  if value then ret:setValue(value) end
  return ret
end
function ListSeqNo(value) 
  local ret = quickfix.IntField(67)
  if value then ret:setValue(value) end
  return ret
end
function ListNoOrds(value) 
  local ret = quickfix.IntField(68)
  if value then ret:setValue(value) end
  return ret
end
function ListExecInst(value) 
  local ret = quickfix.StringField(69)
  if value then ret:setValue(value) end
  return ret
end
function AllocID(value) 
  local ret = quickfix.StringField(70)
  if value then ret:setValue(value) end
  return ret
end
function AllocTransType(value) 
  local ret = quickfix.CharField(71)
  if value then ret:setValue(value) end
  return ret
end
function RefAllocID(value) 
  local ret = quickfix.StringField(72)
  if value then ret:setValue(value) end
  return ret
end
function NoOrders(value) 
  local ret = quickfix.IntField(73)
  if value then ret:setValue(value) end
  return ret
end
function AvgPrxPrecision(value) 
  local ret = quickfix.IntField(74)
  if value then ret:setValue(value) end
  return ret
end
function TradeDate(value) 
  local ret = quickfix.StringField(75)
  if value then ret:setValue(value) end
  return ret
end
function ExecBroker(value) 
  local ret = quickfix.StringField(76)
  if value then ret:setValue(value) end
  return ret
end
function OpenClose(value) 
  local ret = quickfix.CharField(77)
  if value then ret:setValue(value) end
  return ret
end
function NoAllocs(value) 
  local ret = quickfix.IntField(78)
  if value then ret:setValue(value) end
  return ret
end
function AllocAccount(value) 
  local ret = quickfix.StringField(79)
  if value then ret:setValue(value) end
  return ret
end
function AllocShares(value) 
  local ret = quickfix.DoubleField(80)
  if value then ret:setValue(value) end
  return ret
end
function ProcessCode(value) 
  local ret = quickfix.CharField(81)
  if value then ret:setValue(value) end
  return ret
end
function NoRpts(value) 
  local ret = quickfix.IntField(82)
  if value then ret:setValue(value) end
  return ret
end
function RptSeq(value) 
  local ret = quickfix.IntField(83)
  if value then ret:setValue(value) end
  return ret
end
function CxlQty(value) 
  local ret = quickfix.DoubleField(84)
  if value then ret:setValue(value) end
  return ret
end
function NoDlvyInst(value) 
  local ret = quickfix.IntField(85)
  if value then ret:setValue(value) end
  return ret
end
function DlvyInst(value) 
  local ret = quickfix.StringField(86)
  if value then ret:setValue(value) end
  return ret
end
function AllocStatus(value) 
  local ret = quickfix.IntField(87)
  if value then ret:setValue(value) end
  return ret
end
function AllocRejCode(value) 
  local ret = quickfix.IntField(88)
  if value then ret:setValue(value) end
  return ret
end
function BrokerOfCredit(value) 
  local ret = quickfix.StringField(92)
  if value then ret:setValue(value) end
  return ret
end
function EmailType(value) 
  local ret = quickfix.CharField(94)
  if value then ret:setValue(value) end
  return ret
end
function StopPx(value) 
  local ret = quickfix.DoubleField(99)
  if value then ret:setValue(value) end
  return ret
end
function ExDestination(value) 
  local ret = quickfix.StringField(100)
  if value then ret:setValue(value) end
  return ret
end
function CxlRejReason(value) 
  local ret = quickfix.IntField(102)
  if value then ret:setValue(value) end
  return ret
end
function OrdRejReason(value) 
  local ret = quickfix.IntField(103)
  if value then ret:setValue(value) end
  return ret
end
function IOIQualifier(value) 
  local ret = quickfix.CharField(104)
  if value then ret:setValue(value) end
  return ret
end
function WaveNo(value) 
  local ret = quickfix.StringField(105)
  if value then ret:setValue(value) end
  return ret
end
function Issuer(value) 
  local ret = quickfix.StringField(106)
  if value then ret:setValue(value) end
  return ret
end
function SecurityDesc(value) 
  local ret = quickfix.StringField(107)
  if value then ret:setValue(value) end
  return ret
end
function ClientID(value) 
  local ret = quickfix.StringField(109)
  if value then ret:setValue(value) end
  return ret
end
function MinQty(value) 
  local ret = quickfix.DoubleField(110)
  if value then ret:setValue(value) end
  return ret
end
function MaxFloor(value) 
  local ret = quickfix.DoubleField(111)
  if value then ret:setValue(value) end
  return ret
end
function ReportToExch(value) 
  local ret = quickfix.BoolField(113)
  if value then ret:setValue(value) end
  return ret
end
function LocateReqd(value) 
  local ret = quickfix.BoolField(114)
  if value then ret:setValue(value) end
  return ret
end
function QuoteID(value) 
  local ret = quickfix.StringField(117)
  if value then ret:setValue(value) end
  return ret
end
function NetMoney(value) 
  local ret = quickfix.DoubleField(118)
  if value then ret:setValue(value) end
  return ret
end
function SettlCurrAmt(value) 
  local ret = quickfix.DoubleField(119)
  if value then ret:setValue(value) end
  return ret
end
function SettlCurrency(value) 
  local ret = quickfix.StringField(120)
  if value then ret:setValue(value) end
  return ret
end
function ForexReq(value) 
  local ret = quickfix.BoolField(121)
  if value then ret:setValue(value) end
  return ret
end
function NoExecs(value) 
  local ret = quickfix.IntField(124)
  if value then ret:setValue(value) end
  return ret
end
function CxlType(value) 
  local ret = quickfix.CharField(125)
  if value then ret:setValue(value) end
  return ret
end
function ExpireTime(value) 
  local ret = quickfix.UtcTimeStampField(126)
  if value then ret:setValue(value) end
  return ret
end
function DKReason(value) 
  local ret = quickfix.CharField(127)
  if value then ret:setValue(value) end
  return ret
end
function IOINaturalFlag(value) 
  local ret = quickfix.BoolField(130)
  if value then ret:setValue(value) end
  return ret
end
function QuoteReqID(value) 
  local ret = quickfix.StringField(131)
  if value then ret:setValue(value) end
  return ret
end
function BidPx(value) 
  local ret = quickfix.DoubleField(132)
  if value then ret:setValue(value) end
  return ret
end
function OfferPx(value) 
  local ret = quickfix.DoubleField(133)
  if value then ret:setValue(value) end
  return ret
end
function BidSize(value) 
  local ret = quickfix.DoubleField(134)
  if value then ret:setValue(value) end
  return ret
end
function OfferSize(value) 
  local ret = quickfix.DoubleField(135)
  if value then ret:setValue(value) end
  return ret
end
function NoMiscFees(value) 
  local ret = quickfix.IntField(136)
  if value then ret:setValue(value) end
  return ret
end
function MiscFeeAmt(value) 
  local ret = quickfix.DoubleField(137)
  if value then ret:setValue(value) end
  return ret
end
function MiscFeeCurr(value) 
  local ret = quickfix.StringField(138)
  if value then ret:setValue(value) end
  return ret
end
function MiscFeeType(value) 
  local ret = quickfix.StringField(139)
  if value then ret:setValue(value) end
  return ret
end
function PrevClosePx(value) 
  local ret = quickfix.DoubleField(140)
  if value then ret:setValue(value) end
  return ret
end
function NoRelatedSym(value) 
  local ret = quickfix.IntField(146)
  if value then ret:setValue(value) end
  return ret
end
function Subject(value) 
  local ret = quickfix.StringField(147)
  if value then ret:setValue(value) end
  return ret
end
function Headline(value) 
  local ret = quickfix.StringField(148)
  if value then ret:setValue(value) end
  return ret
end
function URLLink(value) 
  local ret = quickfix.StringField(149)
  if value then ret:setValue(value) end
  return ret
end
function ExecType(value) 
  local ret = quickfix.CharField(150)
  if value then ret:setValue(value) end
  return ret
end
function LeavesQty(value) 
  local ret = quickfix.DoubleField(151)
  if value then ret:setValue(value) end
  return ret
end
function CashOrderQty(value) 
  local ret = quickfix.DoubleField(152)
  if value then ret:setValue(value) end
  return ret
end
function AllocAvgPx(value) 
  local ret = quickfix.DoubleField(153)
  if value then ret:setValue(value) end
  return ret
end
function AllocNetMoney(value) 
  local ret = quickfix.DoubleField(154)
  if value then ret:setValue(value) end
  return ret
end
function SettlCurrFxRate(value) 
  local ret = quickfix.DoubleField(155)
  if value then ret:setValue(value) end
  return ret
end
function SettlCurrFxRateCalc(value) 
  local ret = quickfix.CharField(156)
  if value then ret:setValue(value) end
  return ret
end
function NumDaysInterest(value) 
  local ret = quickfix.IntField(157)
  if value then ret:setValue(value) end
  return ret
end
function AccruedInterestRate(value) 
  local ret = quickfix.DoubleField(158)
  if value then ret:setValue(value) end
  return ret
end
function AccruedInterestAmt(value) 
  local ret = quickfix.DoubleField(159)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstMode(value) 
  local ret = quickfix.CharField(160)
  if value then ret:setValue(value) end
  return ret
end
function AllocText(value) 
  local ret = quickfix.StringField(161)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstID(value) 
  local ret = quickfix.StringField(162)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstTransType(value) 
  local ret = quickfix.CharField(163)
  if value then ret:setValue(value) end
  return ret
end
function EmailThreadID(value) 
  local ret = quickfix.StringField(164)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstSource(value) 
  local ret = quickfix.CharField(165)
  if value then ret:setValue(value) end
  return ret
end
function SettlLocation(value) 
  local ret = quickfix.StringField(166)
  if value then ret:setValue(value) end
  return ret
end
function SecurityType(value) 
  local ret = quickfix.StringField(167)
  if value then ret:setValue(value) end
  return ret
end
function EffectiveTime(value) 
  local ret = quickfix.UtcTimeStampField(168)
  if value then ret:setValue(value) end
  return ret
end
function StandInstDbType(value) 
  local ret = quickfix.IntField(169)
  if value then ret:setValue(value) end
  return ret
end
function StandInstDbName(value) 
  local ret = quickfix.StringField(170)
  if value then ret:setValue(value) end
  return ret
end
function StandInstDbID(value) 
  local ret = quickfix.StringField(171)
  if value then ret:setValue(value) end
  return ret
end
function SettlDeliveryType(value) 
  local ret = quickfix.IntField(172)
  if value then ret:setValue(value) end
  return ret
end
function SettlDepositoryCode(value) 
  local ret = quickfix.StringField(173)
  if value then ret:setValue(value) end
  return ret
end
function SettlBrkrCode(value) 
  local ret = quickfix.StringField(174)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstCode(value) 
  local ret = quickfix.StringField(175)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySettlAgentName(value) 
  local ret = quickfix.StringField(176)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySettlAgentCode(value) 
  local ret = quickfix.StringField(177)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySettlAgentAcctNum(value) 
  local ret = quickfix.StringField(178)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySettlAgentAcctName(value) 
  local ret = quickfix.StringField(179)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySettlAgentContactName(value) 
  local ret = quickfix.StringField(180)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySettlAgentContactPhone(value) 
  local ret = quickfix.StringField(181)
  if value then ret:setValue(value) end
  return ret
end
function CashSettlAgentName(value) 
  local ret = quickfix.StringField(182)
  if value then ret:setValue(value) end
  return ret
end
function CashSettlAgentCode(value) 
  local ret = quickfix.StringField(183)
  if value then ret:setValue(value) end
  return ret
end
function CashSettlAgentAcctNum(value) 
  local ret = quickfix.StringField(184)
  if value then ret:setValue(value) end
  return ret
end
function CashSettlAgentAcctName(value) 
  local ret = quickfix.StringField(185)
  if value then ret:setValue(value) end
  return ret
end
function CashSettlAgentContactName(value) 
  local ret = quickfix.StringField(186)
  if value then ret:setValue(value) end
  return ret
end
function CashSettlAgentContactPhone(value) 
  local ret = quickfix.StringField(187)
  if value then ret:setValue(value) end
  return ret
end
function BidSpotRate(value) 
  local ret = quickfix.DoubleField(188)
  if value then ret:setValue(value) end
  return ret
end
function BidForwardPoints(value) 
  local ret = quickfix.DoubleField(189)
  if value then ret:setValue(value) end
  return ret
end
function OfferSpotRate(value) 
  local ret = quickfix.DoubleField(190)
  if value then ret:setValue(value) end
  return ret
end
function OfferForwardPoints(value) 
  local ret = quickfix.DoubleField(191)
  if value then ret:setValue(value) end
  return ret
end
function OrderQty2(value) 
  local ret = quickfix.DoubleField(192)
  if value then ret:setValue(value) end
  return ret
end
function FutSettDate2(value) 
  local ret = quickfix.StringField(193)
  if value then ret:setValue(value) end
  return ret
end
function LastSpotRate(value) 
  local ret = quickfix.DoubleField(194)
  if value then ret:setValue(value) end
  return ret
end
function LastForwardPoints(value) 
  local ret = quickfix.DoubleField(195)
  if value then ret:setValue(value) end
  return ret
end
function AllocLinkID(value) 
  local ret = quickfix.StringField(196)
  if value then ret:setValue(value) end
  return ret
end
function AllocLinkType(value) 
  local ret = quickfix.IntField(197)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryOrderID(value) 
  local ret = quickfix.StringField(198)
  if value then ret:setValue(value) end
  return ret
end
function NoIOIQualifiers(value) 
  local ret = quickfix.IntField(199)
  if value then ret:setValue(value) end
  return ret
end
function MaturityMonthYear(value) 
  local ret = quickfix.StringField(200)
  if value then ret:setValue(value) end
  return ret
end
function PutOrCall(value) 
  local ret = quickfix.IntField(201)
  if value then ret:setValue(value) end
  return ret
end
function StrikePrice(value) 
  local ret = quickfix.DoubleField(202)
  if value then ret:setValue(value) end
  return ret
end
function CoveredOrUncovered(value) 
  local ret = quickfix.IntField(203)
  if value then ret:setValue(value) end
  return ret
end
function CustomerOrFirm(value) 
  local ret = quickfix.IntField(204)
  if value then ret:setValue(value) end
  return ret
end
function MaturityDay(value) 
  local ret = quickfix.StringField(205)
  if value then ret:setValue(value) end
  return ret
end
function OptAttribute(value) 
  local ret = quickfix.CharField(206)
  if value then ret:setValue(value) end
  return ret
end
function SecurityExchange(value) 
  local ret = quickfix.StringField(207)
  if value then ret:setValue(value) end
  return ret
end
function NotifyBrokerOfCredit(value) 
  local ret = quickfix.BoolField(208)
  if value then ret:setValue(value) end
  return ret
end
function AllocHandlInst(value) 
  local ret = quickfix.IntField(209)
  if value then ret:setValue(value) end
  return ret
end
function MaxShow(value) 
  local ret = quickfix.DoubleField(210)
  if value then ret:setValue(value) end
  return ret
end
function PegDifference(value) 
  local ret = quickfix.DoubleField(211)
  if value then ret:setValue(value) end
  return ret
end
function SendingDate(value) 
  local ret = quickfix.StringField(51)
  if value then ret:setValue(value) end
  return ret
end
function TotNoOrders(value) 
  local ret = quickfix.IntField(68)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstRefID(value) 
  local ret = quickfix.StringField(214)
  if value then ret:setValue(value) end
  return ret
end
function NoRoutingIDs(value) 
  local ret = quickfix.IntField(215)
  if value then ret:setValue(value) end
  return ret
end
function RoutingType(value) 
  local ret = quickfix.IntField(216)
  if value then ret:setValue(value) end
  return ret
end
function RoutingID(value) 
  local ret = quickfix.StringField(217)
  if value then ret:setValue(value) end
  return ret
end
function SpreadToBenchmark(value) 
  local ret = quickfix.DoubleField(218)
  if value then ret:setValue(value) end
  return ret
end
function Benchmark(value) 
  local ret = quickfix.CharField(219)
  if value then ret:setValue(value) end
  return ret
end
function CouponRate(value) 
  local ret = quickfix.DoubleField(223)
  if value then ret:setValue(value) end
  return ret
end
function ContractMultiplier(value) 
  local ret = quickfix.DoubleField(231)
  if value then ret:setValue(value) end
  return ret
end
function MDReqID(value) 
  local ret = quickfix.StringField(262)
  if value then ret:setValue(value) end
  return ret
end
function SubscriptionRequestType(value) 
  local ret = quickfix.CharField(263)
  if value then ret:setValue(value) end
  return ret
end
function MarketDepth(value) 
  local ret = quickfix.IntField(264)
  if value then ret:setValue(value) end
  return ret
end
function MDUpdateType(value) 
  local ret = quickfix.IntField(265)
  if value then ret:setValue(value) end
  return ret
end
function AggregatedBook(value) 
  local ret = quickfix.BoolField(266)
  if value then ret:setValue(value) end
  return ret
end
function NoMDEntryTypes(value) 
  local ret = quickfix.IntField(267)
  if value then ret:setValue(value) end
  return ret
end
function NoMDEntries(value) 
  local ret = quickfix.IntField(268)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryType(value) 
  local ret = quickfix.CharField(269)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryPx(value) 
  local ret = quickfix.DoubleField(270)
  if value then ret:setValue(value) end
  return ret
end
function MDEntrySize(value) 
  local ret = quickfix.DoubleField(271)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryDate(value) 
  local ret = quickfix.UtcDateField(272)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryTime(value) 
  local ret = quickfix.UtcTimeOnlyField(273)
  if value then ret:setValue(value) end
  return ret
end
function TickDirection(value) 
  local ret = quickfix.CharField(274)
  if value then ret:setValue(value) end
  return ret
end
function MDMkt(value) 
  local ret = quickfix.StringField(275)
  if value then ret:setValue(value) end
  return ret
end
function QuoteCondition(value) 
  local ret = quickfix.StringField(276)
  if value then ret:setValue(value) end
  return ret
end
function TradeCondition(value) 
  local ret = quickfix.StringField(277)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryID(value) 
  local ret = quickfix.StringField(278)
  if value then ret:setValue(value) end
  return ret
end
function MDUpdateAction(value) 
  local ret = quickfix.CharField(279)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryRefID(value) 
  local ret = quickfix.StringField(280)
  if value then ret:setValue(value) end
  return ret
end
function MDReqRejReason(value) 
  local ret = quickfix.CharField(281)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryOriginator(value) 
  local ret = quickfix.StringField(282)
  if value then ret:setValue(value) end
  return ret
end
function LocationID(value) 
  local ret = quickfix.StringField(283)
  if value then ret:setValue(value) end
  return ret
end
function DeskID(value) 
  local ret = quickfix.StringField(284)
  if value then ret:setValue(value) end
  return ret
end
function DeleteReason(value) 
  local ret = quickfix.CharField(285)
  if value then ret:setValue(value) end
  return ret
end
function OpenCloseSettleFlag(value) 
  local ret = quickfix.StringField(286)
  if value then ret:setValue(value) end
  return ret
end
function SellerDays(value) 
  local ret = quickfix.IntField(287)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryBuyer(value) 
  local ret = quickfix.StringField(288)
  if value then ret:setValue(value) end
  return ret
end
function MDEntrySeller(value) 
  local ret = quickfix.StringField(289)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryPositionNo(value) 
  local ret = quickfix.IntField(290)
  if value then ret:setValue(value) end
  return ret
end
function FinancialStatus(value) 
  local ret = quickfix.StringField(291)
  if value then ret:setValue(value) end
  return ret
end
function CorporateAction(value) 
  local ret = quickfix.StringField(292)
  if value then ret:setValue(value) end
  return ret
end
function DefBidSize(value) 
  local ret = quickfix.DoubleField(293)
  if value then ret:setValue(value) end
  return ret
end
function DefOfferSize(value) 
  local ret = quickfix.DoubleField(294)
  if value then ret:setValue(value) end
  return ret
end
function NoQuoteEntries(value) 
  local ret = quickfix.IntField(295)
  if value then ret:setValue(value) end
  return ret
end
function NoQuoteSets(value) 
  local ret = quickfix.IntField(296)
  if value then ret:setValue(value) end
  return ret
end
function QuoteAckStatus(value) 
  local ret = quickfix.IntField(297)
  if value then ret:setValue(value) end
  return ret
end
function QuoteCancelType(value) 
  local ret = quickfix.IntField(298)
  if value then ret:setValue(value) end
  return ret
end
function QuoteEntryID(value) 
  local ret = quickfix.StringField(299)
  if value then ret:setValue(value) end
  return ret
end
function QuoteRejectReason(value) 
  local ret = quickfix.IntField(300)
  if value then ret:setValue(value) end
  return ret
end
function QuoteResponseLevel(value) 
  local ret = quickfix.IntField(301)
  if value then ret:setValue(value) end
  return ret
end
function QuoteSetID(value) 
  local ret = quickfix.StringField(302)
  if value then ret:setValue(value) end
  return ret
end
function QuoteRequestType(value) 
  local ret = quickfix.IntField(303)
  if value then ret:setValue(value) end
  return ret
end
function TotQuoteEntries(value) 
  local ret = quickfix.IntField(304)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingIDSource(value) 
  local ret = quickfix.StringField(305)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingIssuer(value) 
  local ret = quickfix.StringField(306)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityDesc(value) 
  local ret = quickfix.StringField(307)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityExchange(value) 
  local ret = quickfix.StringField(308)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityID(value) 
  local ret = quickfix.StringField(309)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityType(value) 
  local ret = quickfix.StringField(310)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSymbol(value) 
  local ret = quickfix.StringField(311)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSymbolSfx(value) 
  local ret = quickfix.StringField(312)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingMaturityMonthYear(value) 
  local ret = quickfix.StringField(313)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingMaturityDay(value) 
  local ret = quickfix.StringField(314)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingPutOrCall(value) 
  local ret = quickfix.IntField(315)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingStrikePrice(value) 
  local ret = quickfix.DoubleField(316)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingOptAttribute(value) 
  local ret = quickfix.CharField(317)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCurrency(value) 
  local ret = quickfix.StringField(318)
  if value then ret:setValue(value) end
  return ret
end
function RatioQty(value) 
  local ret = quickfix.DoubleField(319)
  if value then ret:setValue(value) end
  return ret
end
function SecurityReqID(value) 
  local ret = quickfix.StringField(320)
  if value then ret:setValue(value) end
  return ret
end
function SecurityRequestType(value) 
  local ret = quickfix.IntField(321)
  if value then ret:setValue(value) end
  return ret
end
function SecurityResponseID(value) 
  local ret = quickfix.StringField(322)
  if value then ret:setValue(value) end
  return ret
end
function SecurityResponseType(value) 
  local ret = quickfix.IntField(323)
  if value then ret:setValue(value) end
  return ret
end
function SecurityStatusReqID(value) 
  local ret = quickfix.StringField(324)
  if value then ret:setValue(value) end
  return ret
end
function UnsolicitedIndicator(value) 
  local ret = quickfix.BoolField(325)
  if value then ret:setValue(value) end
  return ret
end
function SecurityTradingStatus(value) 
  local ret = quickfix.IntField(326)
  if value then ret:setValue(value) end
  return ret
end
function HaltReasonChar(value) 
  local ret = quickfix.CharField(327)
  if value then ret:setValue(value) end
  return ret
end
function InViewOfCommon(value) 
  local ret = quickfix.BoolField(328)
  if value then ret:setValue(value) end
  return ret
end
function DueToRelated(value) 
  local ret = quickfix.BoolField(329)
  if value then ret:setValue(value) end
  return ret
end
function BuyVolume(value) 
  local ret = quickfix.DoubleField(330)
  if value then ret:setValue(value) end
  return ret
end
function SellVolume(value) 
  local ret = quickfix.DoubleField(331)
  if value then ret:setValue(value) end
  return ret
end
function HighPx(value) 
  local ret = quickfix.DoubleField(332)
  if value then ret:setValue(value) end
  return ret
end
function LowPx(value) 
  local ret = quickfix.DoubleField(333)
  if value then ret:setValue(value) end
  return ret
end
function Adjustment(value) 
  local ret = quickfix.IntField(334)
  if value then ret:setValue(value) end
  return ret
end
function TradSesReqID(value) 
  local ret = quickfix.StringField(335)
  if value then ret:setValue(value) end
  return ret
end
function TradingSessionID(value) 
  local ret = quickfix.StringField(336)
  if value then ret:setValue(value) end
  return ret
end
function ContraTrader(value) 
  local ret = quickfix.StringField(337)
  if value then ret:setValue(value) end
  return ret
end
function TradSesMethod(value) 
  local ret = quickfix.IntField(338)
  if value then ret:setValue(value) end
  return ret
end
function TradSesMode(value) 
  local ret = quickfix.IntField(339)
  if value then ret:setValue(value) end
  return ret
end
function TradSesStatus(value) 
  local ret = quickfix.IntField(340)
  if value then ret:setValue(value) end
  return ret
end
function TradSesStartTime(value) 
  local ret = quickfix.UtcTimeStampField(341)
  if value then ret:setValue(value) end
  return ret
end
function TradSesOpenTime(value) 
  local ret = quickfix.UtcTimeStampField(342)
  if value then ret:setValue(value) end
  return ret
end
function TradSesPreCloseTime(value) 
  local ret = quickfix.UtcTimeStampField(343)
  if value then ret:setValue(value) end
  return ret
end
function TradSesCloseTime(value) 
  local ret = quickfix.UtcTimeStampField(344)
  if value then ret:setValue(value) end
  return ret
end
function TradSesEndTime(value) 
  local ret = quickfix.UtcTimeStampField(345)
  if value then ret:setValue(value) end
  return ret
end
function NumberOfOrders(value) 
  local ret = quickfix.IntField(346)
  if value then ret:setValue(value) end
  return ret
end
function EncodedIssuerLen(value) 
  local ret = quickfix.IntField(348)
  if value then ret:setValue(value) end
  return ret
end
function EncodedIssuer(value) 
  local ret = quickfix.StringField(349)
  if value then ret:setValue(value) end
  return ret
end
function EncodedSecurityDescLen(value) 
  local ret = quickfix.IntField(350)
  if value then ret:setValue(value) end
  return ret
end
function EncodedSecurityDesc(value) 
  local ret = quickfix.StringField(351)
  if value then ret:setValue(value) end
  return ret
end
function EncodedListExecInstLen(value) 
  local ret = quickfix.IntField(352)
  if value then ret:setValue(value) end
  return ret
end
function EncodedListExecInst(value) 
  local ret = quickfix.StringField(353)
  if value then ret:setValue(value) end
  return ret
end
function EncodedSubjectLen(value) 
  local ret = quickfix.IntField(356)
  if value then ret:setValue(value) end
  return ret
end
function EncodedSubject(value) 
  local ret = quickfix.StringField(357)
  if value then ret:setValue(value) end
  return ret
end
function EncodedHeadlineLen(value) 
  local ret = quickfix.IntField(358)
  if value then ret:setValue(value) end
  return ret
end
function EncodedHeadline(value) 
  local ret = quickfix.StringField(359)
  if value then ret:setValue(value) end
  return ret
end
function EncodedAllocTextLen(value) 
  local ret = quickfix.IntField(360)
  if value then ret:setValue(value) end
  return ret
end
function EncodedAllocText(value) 
  local ret = quickfix.StringField(361)
  if value then ret:setValue(value) end
  return ret
end
function EncodedUnderlyingIssuerLen(value) 
  local ret = quickfix.IntField(362)
  if value then ret:setValue(value) end
  return ret
end
function EncodedUnderlyingIssuer(value) 
  local ret = quickfix.StringField(363)
  if value then ret:setValue(value) end
  return ret
end
function EncodedUnderlyingSecurityDescLen(value) 
  local ret = quickfix.IntField(364)
  if value then ret:setValue(value) end
  return ret
end
function EncodedUnderlyingSecurityDesc(value) 
  local ret = quickfix.StringField(365)
  if value then ret:setValue(value) end
  return ret
end
function AllocPrice(value) 
  local ret = quickfix.DoubleField(366)
  if value then ret:setValue(value) end
  return ret
end
function QuoteSetValidUntilTime(value) 
  local ret = quickfix.UtcTimeStampField(367)
  if value then ret:setValue(value) end
  return ret
end
function QuoteEntryRejectReason(value) 
  local ret = quickfix.IntField(368)
  if value then ret:setValue(value) end
  return ret
end
function OnBehalfOfSendingTime(value) 
  local ret = quickfix.UtcTimeStampField(370)
  if value then ret:setValue(value) end
  return ret
end
function BidRequestTransType(value) 
  local ret = quickfix.CharField(374)
  if value then ret:setValue(value) end
  return ret
end
function ContraBroker(value) 
  local ret = quickfix.StringField(375)
  if value then ret:setValue(value) end
  return ret
end
function ComplianceID(value) 
  local ret = quickfix.StringField(376)
  if value then ret:setValue(value) end
  return ret
end
function SolicitedFlag(value) 
  local ret = quickfix.BoolField(377)
  if value then ret:setValue(value) end
  return ret
end
function ExecRestatementReason(value) 
  local ret = quickfix.IntField(378)
  if value then ret:setValue(value) end
  return ret
end
function BusinessRejectRefID(value) 
  local ret = quickfix.StringField(379)
  if value then ret:setValue(value) end
  return ret
end
function BusinessRejectReason(value) 
  local ret = quickfix.IntField(380)
  if value then ret:setValue(value) end
  return ret
end
function GrossTradeAmt(value) 
  local ret = quickfix.DoubleField(381)
  if value then ret:setValue(value) end
  return ret
end
function NoContraBrokers(value) 
  local ret = quickfix.IntField(382)
  if value then ret:setValue(value) end
  return ret
end
function NoTradingSessions(value) 
  local ret = quickfix.IntField(386)
  if value then ret:setValue(value) end
  return ret
end
function TotalVolumeTraded(value) 
  local ret = quickfix.DoubleField(387)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionInst(value) 
  local ret = quickfix.CharField(388)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionOffset(value) 
  local ret = quickfix.DoubleField(389)
  if value then ret:setValue(value) end
  return ret
end
function BidID(value) 
  local ret = quickfix.StringField(390)
  if value then ret:setValue(value) end
  return ret
end
function ClientBidID(value) 
  local ret = quickfix.StringField(391)
  if value then ret:setValue(value) end
  return ret
end
function ListName(value) 
  local ret = quickfix.StringField(392)
  if value then ret:setValue(value) end
  return ret
end
function TotalNumSecurities(value) 
  local ret = quickfix.IntField(393)
  if value then ret:setValue(value) end
  return ret
end
function BidType(value) 
  local ret = quickfix.IntField(394)
  if value then ret:setValue(value) end
  return ret
end
function NumTickets(value) 
  local ret = quickfix.IntField(395)
  if value then ret:setValue(value) end
  return ret
end
function SideValue1(value) 
  local ret = quickfix.DoubleField(396)
  if value then ret:setValue(value) end
  return ret
end
function SideValue2(value) 
  local ret = quickfix.DoubleField(397)
  if value then ret:setValue(value) end
  return ret
end
function NoBidDescriptors(value) 
  local ret = quickfix.IntField(398)
  if value then ret:setValue(value) end
  return ret
end
function BidDescriptorType(value) 
  local ret = quickfix.IntField(399)
  if value then ret:setValue(value) end
  return ret
end
function BidDescriptor(value) 
  local ret = quickfix.StringField(400)
  if value then ret:setValue(value) end
  return ret
end
function SideValueInd(value) 
  local ret = quickfix.IntField(401)
  if value then ret:setValue(value) end
  return ret
end
function LiquidityPctLow(value) 
  local ret = quickfix.DoubleField(402)
  if value then ret:setValue(value) end
  return ret
end
function LiquidityPctHigh(value) 
  local ret = quickfix.DoubleField(403)
  if value then ret:setValue(value) end
  return ret
end
function LiquidityValue(value) 
  local ret = quickfix.DoubleField(404)
  if value then ret:setValue(value) end
  return ret
end
function EFPTrackingError(value) 
  local ret = quickfix.DoubleField(405)
  if value then ret:setValue(value) end
  return ret
end
function FairValue(value) 
  local ret = quickfix.DoubleField(406)
  if value then ret:setValue(value) end
  return ret
end
function OutsideIndexPct(value) 
  local ret = quickfix.DoubleField(407)
  if value then ret:setValue(value) end
  return ret
end
function ValueOfFutures(value) 
  local ret = quickfix.DoubleField(408)
  if value then ret:setValue(value) end
  return ret
end
function LiquidityIndType(value) 
  local ret = quickfix.IntField(409)
  if value then ret:setValue(value) end
  return ret
end
function WtAverageLiquidity(value) 
  local ret = quickfix.DoubleField(410)
  if value then ret:setValue(value) end
  return ret
end
function ExchangeForPhysical(value) 
  local ret = quickfix.BoolField(411)
  if value then ret:setValue(value) end
  return ret
end
function OutMainCntryUIndex(value) 
  local ret = quickfix.DoubleField(412)
  if value then ret:setValue(value) end
  return ret
end
function CrossPercent(value) 
  local ret = quickfix.DoubleField(413)
  if value then ret:setValue(value) end
  return ret
end
function ProgRptReqs(value) 
  local ret = quickfix.IntField(414)
  if value then ret:setValue(value) end
  return ret
end
function ProgPeriodInterval(value) 
  local ret = quickfix.IntField(415)
  if value then ret:setValue(value) end
  return ret
end
function IncTaxInd(value) 
  local ret = quickfix.IntField(416)
  if value then ret:setValue(value) end
  return ret
end
function NumBidders(value) 
  local ret = quickfix.IntField(417)
  if value then ret:setValue(value) end
  return ret
end
function TradeType(value) 
  local ret = quickfix.CharField(418)
  if value then ret:setValue(value) end
  return ret
end
function BasisPxType(value) 
  local ret = quickfix.CharField(419)
  if value then ret:setValue(value) end
  return ret
end
function NoBidComponents(value) 
  local ret = quickfix.IntField(420)
  if value then ret:setValue(value) end
  return ret
end
function Country(value) 
  local ret = quickfix.StringField(421)
  if value then ret:setValue(value) end
  return ret
end
function TotNoStrikes(value) 
  local ret = quickfix.IntField(422)
  if value then ret:setValue(value) end
  return ret
end
function PriceType(value) 
  local ret = quickfix.IntField(423)
  if value then ret:setValue(value) end
  return ret
end
function DayOrderQty(value) 
  local ret = quickfix.DoubleField(424)
  if value then ret:setValue(value) end
  return ret
end
function DayCumQty(value) 
  local ret = quickfix.DoubleField(425)
  if value then ret:setValue(value) end
  return ret
end
function DayAvgPx(value) 
  local ret = quickfix.DoubleField(426)
  if value then ret:setValue(value) end
  return ret
end
function GTBookingInst(value) 
  local ret = quickfix.IntField(427)
  if value then ret:setValue(value) end
  return ret
end
function NoStrikes(value) 
  local ret = quickfix.IntField(428)
  if value then ret:setValue(value) end
  return ret
end
function ListStatusType(value) 
  local ret = quickfix.IntField(429)
  if value then ret:setValue(value) end
  return ret
end
function NetGrossInd(value) 
  local ret = quickfix.IntField(430)
  if value then ret:setValue(value) end
  return ret
end
function ListOrderStatus(value) 
  local ret = quickfix.IntField(431)
  if value then ret:setValue(value) end
  return ret
end
function ExpireDate(value) 
  local ret = quickfix.StringField(432)
  if value then ret:setValue(value) end
  return ret
end
function ListExecInstType(value) 
  local ret = quickfix.CharField(433)
  if value then ret:setValue(value) end
  return ret
end
function CxlRejResponseTo(value) 
  local ret = quickfix.CharField(434)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCouponRate(value) 
  local ret = quickfix.DoubleField(435)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingContractMultiplier(value) 
  local ret = quickfix.DoubleField(436)
  if value then ret:setValue(value) end
  return ret
end
function ContraTradeQty(value) 
  local ret = quickfix.DoubleField(437)
  if value then ret:setValue(value) end
  return ret
end
function ContraTradeTime(value) 
  local ret = quickfix.UtcTimeStampField(438)
  if value then ret:setValue(value) end
  return ret
end
function ClearingFirm(value) 
  local ret = quickfix.StringField(439)
  if value then ret:setValue(value) end
  return ret
end
function ClearingAccount(value) 
  local ret = quickfix.StringField(440)
  if value then ret:setValue(value) end
  return ret
end
function LiquidityNumSecurities(value) 
  local ret = quickfix.IntField(441)
  if value then ret:setValue(value) end
  return ret
end
function MultiLegReportingType(value) 
  local ret = quickfix.CharField(442)
  if value then ret:setValue(value) end
  return ret
end
function StrikeTime(value) 
  local ret = quickfix.UtcTimeStampField(443)
  if value then ret:setValue(value) end
  return ret
end
function ListStatusText(value) 
  local ret = quickfix.StringField(444)
  if value then ret:setValue(value) end
  return ret
end
function EncodedListStatusTextLen(value) 
  local ret = quickfix.IntField(445)
  if value then ret:setValue(value) end
  return ret
end
function EncodedListStatusText(value) 
  local ret = quickfix.StringField(446)
  if value then ret:setValue(value) end
  return ret
end
function SecurityIDSource(value) 
  local ret = quickfix.StringField(22)
  if value then ret:setValue(value) end
  return ret
end
function IOIQty(value) 
  local ret = quickfix.StringField(27)
  if value then ret:setValue(value) end
  return ret
end
function LastQty(value) 
  local ret = quickfix.DoubleField(32)
  if value then ret:setValue(value) end
  return ret
end
function Quantity(value) 
  local ret = quickfix.DoubleField(53)
  if value then ret:setValue(value) end
  return ret
end
function PositionEffect(value) 
  local ret = quickfix.CharField(77)
  if value then ret:setValue(value) end
  return ret
end
function AllocQty(value) 
  local ret = quickfix.DoubleField(80)
  if value then ret:setValue(value) end
  return ret
end
function Spread(value) 
  local ret = quickfix.DoubleField(218)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkCurveCurrency(value) 
  local ret = quickfix.StringField(220)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkCurveName(value) 
  local ret = quickfix.StringField(221)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkCurvePoint(value) 
  local ret = quickfix.StringField(222)
  if value then ret:setValue(value) end
  return ret
end
function CouponPaymentDate(value) 
  local ret = quickfix.StringField(224)
  if value then ret:setValue(value) end
  return ret
end
function IssueDate(value) 
  local ret = quickfix.StringField(225)
  if value then ret:setValue(value) end
  return ret
end
function RepurchaseTerm(value) 
  local ret = quickfix.IntField(226)
  if value then ret:setValue(value) end
  return ret
end
function RepurchaseRate(value) 
  local ret = quickfix.DoubleField(227)
  if value then ret:setValue(value) end
  return ret
end
function Factor(value) 
  local ret = quickfix.DoubleField(228)
  if value then ret:setValue(value) end
  return ret
end
function TradeOriginationDate(value) 
  local ret = quickfix.StringField(229)
  if value then ret:setValue(value) end
  return ret
end
function ExDate(value) 
  local ret = quickfix.StringField(230)
  if value then ret:setValue(value) end
  return ret
end
function NoStipulations(value) 
  local ret = quickfix.IntField(232)
  if value then ret:setValue(value) end
  return ret
end
function StipulationType(value) 
  local ret = quickfix.StringField(233)
  if value then ret:setValue(value) end
  return ret
end
function StipulationValue(value) 
  local ret = quickfix.StringField(234)
  if value then ret:setValue(value) end
  return ret
end
function YieldType(value) 
  local ret = quickfix.StringField(235)
  if value then ret:setValue(value) end
  return ret
end
function Yield(value) 
  local ret = quickfix.DoubleField(236)
  if value then ret:setValue(value) end
  return ret
end
function TotalTakedown(value) 
  local ret = quickfix.DoubleField(237)
  if value then ret:setValue(value) end
  return ret
end
function Concession(value) 
  local ret = quickfix.DoubleField(238)
  if value then ret:setValue(value) end
  return ret
end
function RepoCollateralSecurityType(value) 
  local ret = quickfix.StringField(239)
  if value then ret:setValue(value) end
  return ret
end
function RedemptionDate(value) 
  local ret = quickfix.StringField(240)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCouponPaymentDate(value) 
  local ret = quickfix.StringField(241)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingIssueDate(value) 
  local ret = quickfix.StringField(242)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingRepoCollateralSecurityType(value) 
  local ret = quickfix.StringField(243)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingRepurchaseTerm(value) 
  local ret = quickfix.IntField(244)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingRepurchaseRate(value) 
  local ret = quickfix.DoubleField(245)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingFactor(value) 
  local ret = quickfix.DoubleField(246)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingRedemptionDate(value) 
  local ret = quickfix.StringField(247)
  if value then ret:setValue(value) end
  return ret
end
function LegCouponPaymentDate(value) 
  local ret = quickfix.StringField(248)
  if value then ret:setValue(value) end
  return ret
end
function LegIssueDate(value) 
  local ret = quickfix.StringField(249)
  if value then ret:setValue(value) end
  return ret
end
function LegRepoCollateralSecurityType(value) 
  local ret = quickfix.StringField(250)
  if value then ret:setValue(value) end
  return ret
end
function LegRepurchaseTerm(value) 
  local ret = quickfix.IntField(251)
  if value then ret:setValue(value) end
  return ret
end
function LegRepurchaseRate(value) 
  local ret = quickfix.DoubleField(252)
  if value then ret:setValue(value) end
  return ret
end
function LegFactor(value) 
  local ret = quickfix.DoubleField(253)
  if value then ret:setValue(value) end
  return ret
end
function LegRedemptionDate(value) 
  local ret = quickfix.StringField(254)
  if value then ret:setValue(value) end
  return ret
end
function CreditRating(value) 
  local ret = quickfix.StringField(255)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCreditRating(value) 
  local ret = quickfix.StringField(256)
  if value then ret:setValue(value) end
  return ret
end
function LegCreditRating(value) 
  local ret = quickfix.StringField(257)
  if value then ret:setValue(value) end
  return ret
end
function TradedFlatSwitch(value) 
  local ret = quickfix.BoolField(258)
  if value then ret:setValue(value) end
  return ret
end
function BasisFeatureDate(value) 
  local ret = quickfix.StringField(259)
  if value then ret:setValue(value) end
  return ret
end
function BasisFeaturePrice(value) 
  local ret = quickfix.DoubleField(260)
  if value then ret:setValue(value) end
  return ret
end
function QuoteStatus(value) 
  local ret = quickfix.IntField(297)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityIDSource(value) 
  local ret = quickfix.StringField(305)
  if value then ret:setValue(value) end
  return ret
end
function PartyIDSource(value) 
  local ret = quickfix.CharField(447)
  if value then ret:setValue(value) end
  return ret
end
function PartyID(value) 
  local ret = quickfix.StringField(448)
  if value then ret:setValue(value) end
  return ret
end
function TotalVolumeTradedDate(value) 
  local ret = quickfix.UtcDateField(449)
  if value then ret:setValue(value) end
  return ret
end
function TotalVolumeTradedTime(value) 
  local ret = quickfix.UtcTimeOnlyField(450)
  if value then ret:setValue(value) end
  return ret
end
function NetChgPrevDay(value) 
  local ret = quickfix.DoubleField(451)
  if value then ret:setValue(value) end
  return ret
end
function PartyRole(value) 
  local ret = quickfix.IntField(452)
  if value then ret:setValue(value) end
  return ret
end
function NoPartyIDs(value) 
  local ret = quickfix.IntField(453)
  if value then ret:setValue(value) end
  return ret
end
function NoSecurityAltID(value) 
  local ret = quickfix.IntField(454)
  if value then ret:setValue(value) end
  return ret
end
function SecurityAltID(value) 
  local ret = quickfix.StringField(455)
  if value then ret:setValue(value) end
  return ret
end
function SecurityAltIDSource(value) 
  local ret = quickfix.StringField(456)
  if value then ret:setValue(value) end
  return ret
end
function NoUnderlyingSecurityAltID(value) 
  local ret = quickfix.IntField(457)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityAltID(value) 
  local ret = quickfix.StringField(458)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecurityAltIDSource(value) 
  local ret = quickfix.StringField(459)
  if value then ret:setValue(value) end
  return ret
end
function Product(value) 
  local ret = quickfix.IntField(460)
  if value then ret:setValue(value) end
  return ret
end
function CFICode(value) 
  local ret = quickfix.StringField(461)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingProduct(value) 
  local ret = quickfix.IntField(462)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCFICode(value) 
  local ret = quickfix.StringField(463)
  if value then ret:setValue(value) end
  return ret
end
function QuantityType(value) 
  local ret = quickfix.IntField(465)
  if value then ret:setValue(value) end
  return ret
end
function BookingRefID(value) 
  local ret = quickfix.StringField(466)
  if value then ret:setValue(value) end
  return ret
end
function IndividualAllocID(value) 
  local ret = quickfix.StringField(467)
  if value then ret:setValue(value) end
  return ret
end
function RoundingDirection(value) 
  local ret = quickfix.CharField(468)
  if value then ret:setValue(value) end
  return ret
end
function RoundingModulus(value) 
  local ret = quickfix.DoubleField(469)
  if value then ret:setValue(value) end
  return ret
end
function CountryOfIssue(value) 
  local ret = quickfix.StringField(470)
  if value then ret:setValue(value) end
  return ret
end
function StateOrProvinceOfIssue(value) 
  local ret = quickfix.StringField(471)
  if value then ret:setValue(value) end
  return ret
end
function LocaleOfIssue(value) 
  local ret = quickfix.StringField(472)
  if value then ret:setValue(value) end
  return ret
end
function NoRegistDtls(value) 
  local ret = quickfix.IntField(473)
  if value then ret:setValue(value) end
  return ret
end
function MailingDtls(value) 
  local ret = quickfix.StringField(474)
  if value then ret:setValue(value) end
  return ret
end
function InvestorCountryOfResidence(value) 
  local ret = quickfix.StringField(475)
  if value then ret:setValue(value) end
  return ret
end
function PaymentRef(value) 
  local ret = quickfix.StringField(476)
  if value then ret:setValue(value) end
  return ret
end
function DistribPaymentMethod(value) 
  local ret = quickfix.IntField(477)
  if value then ret:setValue(value) end
  return ret
end
function CashDistribCurr(value) 
  local ret = quickfix.StringField(478)
  if value then ret:setValue(value) end
  return ret
end
function CommCurrency(value) 
  local ret = quickfix.StringField(479)
  if value then ret:setValue(value) end
  return ret
end
function CancellationRights(value) 
  local ret = quickfix.CharField(480)
  if value then ret:setValue(value) end
  return ret
end
function MoneyLaunderingStatus(value) 
  local ret = quickfix.CharField(481)
  if value then ret:setValue(value) end
  return ret
end
function MailingInst(value) 
  local ret = quickfix.StringField(482)
  if value then ret:setValue(value) end
  return ret
end
function TransBkdTime(value) 
  local ret = quickfix.UtcTimeStampField(483)
  if value then ret:setValue(value) end
  return ret
end
function ExecPriceType(value) 
  local ret = quickfix.CharField(484)
  if value then ret:setValue(value) end
  return ret
end
function ExecPriceAdjustment(value) 
  local ret = quickfix.DoubleField(485)
  if value then ret:setValue(value) end
  return ret
end
function DateOfBirth(value) 
  local ret = quickfix.StringField(486)
  if value then ret:setValue(value) end
  return ret
end
function TradeReportTransType(value) 
  local ret = quickfix.IntField(487)
  if value then ret:setValue(value) end
  return ret
end
function CardHolderName(value) 
  local ret = quickfix.StringField(488)
  if value then ret:setValue(value) end
  return ret
end
function CardNumber(value) 
  local ret = quickfix.StringField(489)
  if value then ret:setValue(value) end
  return ret
end
function CardExpDate(value) 
  local ret = quickfix.StringField(490)
  if value then ret:setValue(value) end
  return ret
end
function CardIssNo(value) 
  local ret = quickfix.StringField(491)
  if value then ret:setValue(value) end
  return ret
end
function PaymentMethod(value) 
  local ret = quickfix.IntField(492)
  if value then ret:setValue(value) end
  return ret
end
function RegistAcctType(value) 
  local ret = quickfix.StringField(493)
  if value then ret:setValue(value) end
  return ret
end
function Designation(value) 
  local ret = quickfix.StringField(494)
  if value then ret:setValue(value) end
  return ret
end
function TaxAdvantageType(value) 
  local ret = quickfix.IntField(495)
  if value then ret:setValue(value) end
  return ret
end
function RegistRejReasonText(value) 
  local ret = quickfix.StringField(496)
  if value then ret:setValue(value) end
  return ret
end
function FundRenewWaiv(value) 
  local ret = quickfix.CharField(497)
  if value then ret:setValue(value) end
  return ret
end
function CashDistribAgentName(value) 
  local ret = quickfix.StringField(498)
  if value then ret:setValue(value) end
  return ret
end
function CashDistribAgentCode(value) 
  local ret = quickfix.StringField(499)
  if value then ret:setValue(value) end
  return ret
end
function CashDistribAgentAcctNumber(value) 
  local ret = quickfix.StringField(500)
  if value then ret:setValue(value) end
  return ret
end
function CashDistribPayRef(value) 
  local ret = quickfix.StringField(501)
  if value then ret:setValue(value) end
  return ret
end
function CardStartDate(value) 
  local ret = quickfix.StringField(503)
  if value then ret:setValue(value) end
  return ret
end
function PaymentDate(value) 
  local ret = quickfix.StringField(504)
  if value then ret:setValue(value) end
  return ret
end
function PaymentRemitterID(value) 
  local ret = quickfix.StringField(505)
  if value then ret:setValue(value) end
  return ret
end
function RegistStatus(value) 
  local ret = quickfix.CharField(506)
  if value then ret:setValue(value) end
  return ret
end
function RegistRejReasonCode(value) 
  local ret = quickfix.IntField(507)
  if value then ret:setValue(value) end
  return ret
end
function RegistRefID(value) 
  local ret = quickfix.StringField(508)
  if value then ret:setValue(value) end
  return ret
end
function RegistDetls(value) 
  local ret = quickfix.StringField(509)
  if value then ret:setValue(value) end
  return ret
end
function NoDistribInsts(value) 
  local ret = quickfix.IntField(510)
  if value then ret:setValue(value) end
  return ret
end
function RegistEmail(value) 
  local ret = quickfix.StringField(511)
  if value then ret:setValue(value) end
  return ret
end
function DistribPercentage(value) 
  local ret = quickfix.DoubleField(512)
  if value then ret:setValue(value) end
  return ret
end
function RegistID(value) 
  local ret = quickfix.StringField(513)
  if value then ret:setValue(value) end
  return ret
end
function RegistTransType(value) 
  local ret = quickfix.CharField(514)
  if value then ret:setValue(value) end
  return ret
end
function ExecValuationPoint(value) 
  local ret = quickfix.UtcTimeStampField(515)
  if value then ret:setValue(value) end
  return ret
end
function OrderPercent(value) 
  local ret = quickfix.DoubleField(516)
  if value then ret:setValue(value) end
  return ret
end
function OwnershipType(value) 
  local ret = quickfix.CharField(517)
  if value then ret:setValue(value) end
  return ret
end
function NoContAmts(value) 
  local ret = quickfix.IntField(518)
  if value then ret:setValue(value) end
  return ret
end
function ContAmtType(value) 
  local ret = quickfix.IntField(519)
  if value then ret:setValue(value) end
  return ret
end
function ContAmtValue(value) 
  local ret = quickfix.DoubleField(520)
  if value then ret:setValue(value) end
  return ret
end
function ContAmtCurr(value) 
  local ret = quickfix.StringField(521)
  if value then ret:setValue(value) end
  return ret
end
function OwnerType(value) 
  local ret = quickfix.IntField(522)
  if value then ret:setValue(value) end
  return ret
end
function PartySubID(value) 
  local ret = quickfix.StringField(523)
  if value then ret:setValue(value) end
  return ret
end
function NestedPartyID(value) 
  local ret = quickfix.StringField(524)
  if value then ret:setValue(value) end
  return ret
end
function NestedPartyIDSource(value) 
  local ret = quickfix.CharField(525)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryClOrdID(value) 
  local ret = quickfix.StringField(526)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryExecID(value) 
  local ret = quickfix.StringField(527)
  if value then ret:setValue(value) end
  return ret
end
function OrderCapacity(value) 
  local ret = quickfix.CharField(528)
  if value then ret:setValue(value) end
  return ret
end
function OrderRestrictions(value) 
  local ret = quickfix.StringField(529)
  if value then ret:setValue(value) end
  return ret
end
function MassCancelRequestType(value) 
  local ret = quickfix.CharField(530)
  if value then ret:setValue(value) end
  return ret
end
function MassCancelResponse(value) 
  local ret = quickfix.CharField(531)
  if value then ret:setValue(value) end
  return ret
end
function MassCancelRejectReason(value) 
  local ret = quickfix.IntField(532)
  if value then ret:setValue(value) end
  return ret
end
function TotalAffectedOrders(value) 
  local ret = quickfix.IntField(533)
  if value then ret:setValue(value) end
  return ret
end
function NoAffectedOrders(value) 
  local ret = quickfix.IntField(534)
  if value then ret:setValue(value) end
  return ret
end
function AffectedOrderID(value) 
  local ret = quickfix.StringField(535)
  if value then ret:setValue(value) end
  return ret
end
function AffectedSecondaryOrderID(value) 
  local ret = quickfix.StringField(536)
  if value then ret:setValue(value) end
  return ret
end
function QuoteType(value) 
  local ret = quickfix.IntField(537)
  if value then ret:setValue(value) end
  return ret
end
function NestedPartyRole(value) 
  local ret = quickfix.IntField(538)
  if value then ret:setValue(value) end
  return ret
end
function NoNestedPartyIDs(value) 
  local ret = quickfix.IntField(539)
  if value then ret:setValue(value) end
  return ret
end
function TotalAccruedInterestAmt(value) 
  local ret = quickfix.DoubleField(540)
  if value then ret:setValue(value) end
  return ret
end
function MaturityDate(value) 
  local ret = quickfix.StringField(541)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingMaturityDate(value) 
  local ret = quickfix.StringField(542)
  if value then ret:setValue(value) end
  return ret
end
function InstrRegistry(value) 
  local ret = quickfix.StringField(543)
  if value then ret:setValue(value) end
  return ret
end
function CashMargin(value) 
  local ret = quickfix.CharField(544)
  if value then ret:setValue(value) end
  return ret
end
function NestedPartySubID(value) 
  local ret = quickfix.StringField(545)
  if value then ret:setValue(value) end
  return ret
end
function Scope(value) 
  local ret = quickfix.StringField(546)
  if value then ret:setValue(value) end
  return ret
end
function MDImplicitDelete(value) 
  local ret = quickfix.BoolField(547)
  if value then ret:setValue(value) end
  return ret
end
function CrossID(value) 
  local ret = quickfix.StringField(548)
  if value then ret:setValue(value) end
  return ret
end
function CrossType(value) 
  local ret = quickfix.IntField(549)
  if value then ret:setValue(value) end
  return ret
end
function CrossPrioritization(value) 
  local ret = quickfix.IntField(550)
  if value then ret:setValue(value) end
  return ret
end
function OrigCrossID(value) 
  local ret = quickfix.StringField(551)
  if value then ret:setValue(value) end
  return ret
end
function NoSides(value) 
  local ret = quickfix.IntField(552)
  if value then ret:setValue(value) end
  return ret
end
function NoLegs(value) 
  local ret = quickfix.IntField(555)
  if value then ret:setValue(value) end
  return ret
end
function LegCurrency(value) 
  local ret = quickfix.StringField(556)
  if value then ret:setValue(value) end
  return ret
end
function TotalNumSecurityTypes(value) 
  local ret = quickfix.IntField(557)
  if value then ret:setValue(value) end
  return ret
end
function NoSecurityTypes(value) 
  local ret = quickfix.IntField(558)
  if value then ret:setValue(value) end
  return ret
end
function SecurityListRequestType(value) 
  local ret = quickfix.IntField(559)
  if value then ret:setValue(value) end
  return ret
end
function SecurityRequestResult(value) 
  local ret = quickfix.IntField(560)
  if value then ret:setValue(value) end
  return ret
end
function RoundLot(value) 
  local ret = quickfix.DoubleField(561)
  if value then ret:setValue(value) end
  return ret
end
function MinTradeVol(value) 
  local ret = quickfix.DoubleField(562)
  if value then ret:setValue(value) end
  return ret
end
function MultiLegRptTypeReq(value) 
  local ret = quickfix.IntField(563)
  if value then ret:setValue(value) end
  return ret
end
function LegPositionEffect(value) 
  local ret = quickfix.CharField(564)
  if value then ret:setValue(value) end
  return ret
end
function LegCoveredOrUncovered(value) 
  local ret = quickfix.IntField(565)
  if value then ret:setValue(value) end
  return ret
end
function LegPrice(value) 
  local ret = quickfix.DoubleField(566)
  if value then ret:setValue(value) end
  return ret
end
function TradSesStatusRejReason(value) 
  local ret = quickfix.IntField(567)
  if value then ret:setValue(value) end
  return ret
end
function TradeRequestID(value) 
  local ret = quickfix.StringField(568)
  if value then ret:setValue(value) end
  return ret
end
function TradeRequestType(value) 
  local ret = quickfix.IntField(569)
  if value then ret:setValue(value) end
  return ret
end
function PreviouslyReported(value) 
  local ret = quickfix.BoolField(570)
  if value then ret:setValue(value) end
  return ret
end
function TradeReportID(value) 
  local ret = quickfix.StringField(571)
  if value then ret:setValue(value) end
  return ret
end
function TradeReportRefID(value) 
  local ret = quickfix.StringField(572)
  if value then ret:setValue(value) end
  return ret
end
function MatchStatus(value) 
  local ret = quickfix.CharField(573)
  if value then ret:setValue(value) end
  return ret
end
function MatchType(value) 
  local ret = quickfix.StringField(574)
  if value then ret:setValue(value) end
  return ret
end
function OddLot(value) 
  local ret = quickfix.BoolField(575)
  if value then ret:setValue(value) end
  return ret
end
function NoClearingInstructions(value) 
  local ret = quickfix.IntField(576)
  if value then ret:setValue(value) end
  return ret
end
function ClearingInstruction(value) 
  local ret = quickfix.IntField(577)
  if value then ret:setValue(value) end
  return ret
end
function TradeInputSource(value) 
  local ret = quickfix.StringField(578)
  if value then ret:setValue(value) end
  return ret
end
function TradeInputDevice(value) 
  local ret = quickfix.StringField(579)
  if value then ret:setValue(value) end
  return ret
end
function NoDates(value) 
  local ret = quickfix.IntField(580)
  if value then ret:setValue(value) end
  return ret
end
function AccountType(value) 
  local ret = quickfix.IntField(581)
  if value then ret:setValue(value) end
  return ret
end
function CustOrderCapacity(value) 
  local ret = quickfix.IntField(582)
  if value then ret:setValue(value) end
  return ret
end
function ClOrdLinkID(value) 
  local ret = quickfix.StringField(583)
  if value then ret:setValue(value) end
  return ret
end
function MassStatusReqID(value) 
  local ret = quickfix.StringField(584)
  if value then ret:setValue(value) end
  return ret
end
function MassStatusReqType(value) 
  local ret = quickfix.IntField(585)
  if value then ret:setValue(value) end
  return ret
end
function OrigOrdModTime(value) 
  local ret = quickfix.UtcTimeStampField(586)
  if value then ret:setValue(value) end
  return ret
end
function LegSettlmntTyp(value) 
  local ret = quickfix.CharField(587)
  if value then ret:setValue(value) end
  return ret
end
function LegFutSettDate(value) 
  local ret = quickfix.StringField(588)
  if value then ret:setValue(value) end
  return ret
end
function DayBookingInst(value) 
  local ret = quickfix.CharField(589)
  if value then ret:setValue(value) end
  return ret
end
function BookingUnit(value) 
  local ret = quickfix.CharField(590)
  if value then ret:setValue(value) end
  return ret
end
function PreallocMethod(value) 
  local ret = quickfix.CharField(591)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCountryOfIssue(value) 
  local ret = quickfix.StringField(592)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingStateOrProvinceOfIssue(value) 
  local ret = quickfix.StringField(593)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLocaleOfIssue(value) 
  local ret = quickfix.StringField(594)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingInstrRegistry(value) 
  local ret = quickfix.StringField(595)
  if value then ret:setValue(value) end
  return ret
end
function LegCountryOfIssue(value) 
  local ret = quickfix.StringField(596)
  if value then ret:setValue(value) end
  return ret
end
function LegStateOrProvinceOfIssue(value) 
  local ret = quickfix.StringField(597)
  if value then ret:setValue(value) end
  return ret
end
function LegLocaleOfIssue(value) 
  local ret = quickfix.StringField(598)
  if value then ret:setValue(value) end
  return ret
end
function LegInstrRegistry(value) 
  local ret = quickfix.StringField(599)
  if value then ret:setValue(value) end
  return ret
end
function LegSymbol(value) 
  local ret = quickfix.StringField(600)
  if value then ret:setValue(value) end
  return ret
end
function LegSymbolSfx(value) 
  local ret = quickfix.StringField(601)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityID(value) 
  local ret = quickfix.StringField(602)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityIDSource(value) 
  local ret = quickfix.StringField(603)
  if value then ret:setValue(value) end
  return ret
end
function NoLegSecurityAltID(value) 
  local ret = quickfix.IntField(604)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityAltID(value) 
  local ret = quickfix.StringField(605)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityAltIDSource(value) 
  local ret = quickfix.StringField(606)
  if value then ret:setValue(value) end
  return ret
end
function LegProduct(value) 
  local ret = quickfix.IntField(607)
  if value then ret:setValue(value) end
  return ret
end
function LegCFICode(value) 
  local ret = quickfix.StringField(608)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityType(value) 
  local ret = quickfix.StringField(609)
  if value then ret:setValue(value) end
  return ret
end
function LegMaturityMonthYear(value) 
  local ret = quickfix.StringField(610)
  if value then ret:setValue(value) end
  return ret
end
function LegMaturityDate(value) 
  local ret = quickfix.StringField(611)
  if value then ret:setValue(value) end
  return ret
end
function LegStrikePrice(value) 
  local ret = quickfix.DoubleField(612)
  if value then ret:setValue(value) end
  return ret
end
function LegOptAttribute(value) 
  local ret = quickfix.CharField(613)
  if value then ret:setValue(value) end
  return ret
end
function LegContractMultiplier(value) 
  local ret = quickfix.DoubleField(614)
  if value then ret:setValue(value) end
  return ret
end
function LegCouponRate(value) 
  local ret = quickfix.DoubleField(615)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityExchange(value) 
  local ret = quickfix.StringField(616)
  if value then ret:setValue(value) end
  return ret
end
function LegIssuer(value) 
  local ret = quickfix.StringField(617)
  if value then ret:setValue(value) end
  return ret
end
function EncodedLegIssuerLen(value) 
  local ret = quickfix.IntField(618)
  if value then ret:setValue(value) end
  return ret
end
function EncodedLegIssuer(value) 
  local ret = quickfix.StringField(619)
  if value then ret:setValue(value) end
  return ret
end
function LegSecurityDesc(value) 
  local ret = quickfix.StringField(620)
  if value then ret:setValue(value) end
  return ret
end
function EncodedLegSecurityDescLen(value) 
  local ret = quickfix.IntField(621)
  if value then ret:setValue(value) end
  return ret
end
function EncodedLegSecurityDesc(value) 
  local ret = quickfix.StringField(622)
  if value then ret:setValue(value) end
  return ret
end
function LegRatioQty(value) 
  local ret = quickfix.DoubleField(623)
  if value then ret:setValue(value) end
  return ret
end
function LegSide(value) 
  local ret = quickfix.CharField(624)
  if value then ret:setValue(value) end
  return ret
end
function TradingSessionSubID(value) 
  local ret = quickfix.StringField(625)
  if value then ret:setValue(value) end
  return ret
end
function AllocType(value) 
  local ret = quickfix.IntField(626)
  if value then ret:setValue(value) end
  return ret
end
function MidPx(value) 
  local ret = quickfix.DoubleField(631)
  if value then ret:setValue(value) end
  return ret
end
function BidYield(value) 
  local ret = quickfix.DoubleField(632)
  if value then ret:setValue(value) end
  return ret
end
function MidYield(value) 
  local ret = quickfix.DoubleField(633)
  if value then ret:setValue(value) end
  return ret
end
function OfferYield(value) 
  local ret = quickfix.DoubleField(634)
  if value then ret:setValue(value) end
  return ret
end
function ClearingFeeIndicator(value) 
  local ret = quickfix.StringField(635)
  if value then ret:setValue(value) end
  return ret
end
function WorkingIndicator(value) 
  local ret = quickfix.BoolField(636)
  if value then ret:setValue(value) end
  return ret
end
function LegLastPx(value) 
  local ret = quickfix.DoubleField(637)
  if value then ret:setValue(value) end
  return ret
end
function PriorityIndicator(value) 
  local ret = quickfix.IntField(638)
  if value then ret:setValue(value) end
  return ret
end
function PriceImprovement(value) 
  local ret = quickfix.DoubleField(639)
  if value then ret:setValue(value) end
  return ret
end
function Price2(value) 
  local ret = quickfix.DoubleField(640)
  if value then ret:setValue(value) end
  return ret
end
function LastForwardPoints2(value) 
  local ret = quickfix.DoubleField(641)
  if value then ret:setValue(value) end
  return ret
end
function BidForwardPoints2(value) 
  local ret = quickfix.DoubleField(642)
  if value then ret:setValue(value) end
  return ret
end
function OfferForwardPoints2(value) 
  local ret = quickfix.DoubleField(643)
  if value then ret:setValue(value) end
  return ret
end
function RFQReqID(value) 
  local ret = quickfix.StringField(644)
  if value then ret:setValue(value) end
  return ret
end
function MktBidPx(value) 
  local ret = quickfix.DoubleField(645)
  if value then ret:setValue(value) end
  return ret
end
function MktOfferPx(value) 
  local ret = quickfix.DoubleField(646)
  if value then ret:setValue(value) end
  return ret
end
function MinBidSize(value) 
  local ret = quickfix.DoubleField(647)
  if value then ret:setValue(value) end
  return ret
end
function MinOfferSize(value) 
  local ret = quickfix.DoubleField(648)
  if value then ret:setValue(value) end
  return ret
end
function QuoteStatusReqID(value) 
  local ret = quickfix.StringField(649)
  if value then ret:setValue(value) end
  return ret
end
function LegalConfirm(value) 
  local ret = quickfix.BoolField(650)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLastPx(value) 
  local ret = quickfix.DoubleField(651)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLastQty(value) 
  local ret = quickfix.DoubleField(652)
  if value then ret:setValue(value) end
  return ret
end
function LegRefID(value) 
  local ret = quickfix.StringField(654)
  if value then ret:setValue(value) end
  return ret
end
function ContraLegRefID(value) 
  local ret = quickfix.StringField(655)
  if value then ret:setValue(value) end
  return ret
end
function SettlCurrBidFxRate(value) 
  local ret = quickfix.DoubleField(656)
  if value then ret:setValue(value) end
  return ret
end
function SettlCurrOfferFxRate(value) 
  local ret = quickfix.DoubleField(657)
  if value then ret:setValue(value) end
  return ret
end
function QuoteRequestRejectReason(value) 
  local ret = quickfix.IntField(658)
  if value then ret:setValue(value) end
  return ret
end
function SideComplianceID(value) 
  local ret = quickfix.StringField(659)
  if value then ret:setValue(value) end
  return ret
end
function IOIID(value) 
  local ret = quickfix.StringField(23)
  if value then ret:setValue(value) end
  return ret
end
function NoLinesOfText(value) 
  local ret = quickfix.IntField(33)
  if value then ret:setValue(value) end
  return ret
end
function SettlType(value) 
  local ret = quickfix.StringField(63)
  if value then ret:setValue(value) end
  return ret
end
function SettlDate(value) 
  local ret = quickfix.StringField(64)
  if value then ret:setValue(value) end
  return ret
end
function AvgPxPrecision(value) 
  local ret = quickfix.IntField(74)
  if value then ret:setValue(value) end
  return ret
end
function SettlDate2(value) 
  local ret = quickfix.StringField(193)
  if value then ret:setValue(value) end
  return ret
end
function PegOffsetValue(value) 
  local ret = quickfix.DoubleField(211)
  if value then ret:setValue(value) end
  return ret
end
function OpenCloseSettlFlag(value) 
  local ret = quickfix.StringField(286)
  if value then ret:setValue(value) end
  return ret
end
function TotNoQuoteEntries(value) 
  local ret = quickfix.IntField(304)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionOffsetValue(value) 
  local ret = quickfix.DoubleField(389)
  if value then ret:setValue(value) end
  return ret
end
function TotNoRelatedSym(value) 
  local ret = quickfix.IntField(393)
  if value then ret:setValue(value) end
  return ret
end
function BidTradeType(value) 
  local ret = quickfix.CharField(418)
  if value then ret:setValue(value) end
  return ret
end
function CardIssNum(value) 
  local ret = quickfix.StringField(491)
  if value then ret:setValue(value) end
  return ret
end
function CashDistribAgentAcctName(value) 
  local ret = quickfix.StringField(502)
  if value then ret:setValue(value) end
  return ret
end
function RegistDtls(value) 
  local ret = quickfix.StringField(509)
  if value then ret:setValue(value) end
  return ret
end
function TotNoSecurityTypes(value) 
  local ret = quickfix.IntField(557)
  if value then ret:setValue(value) end
  return ret
end
function LegSettlType(value) 
  local ret = quickfix.CharField(587)
  if value then ret:setValue(value) end
  return ret
end
function LegSettlDate(value) 
  local ret = quickfix.StringField(588)
  if value then ret:setValue(value) end
  return ret
end
function AcctIDSource(value) 
  local ret = quickfix.IntField(660)
  if value then ret:setValue(value) end
  return ret
end
function AllocAcctIDSource(value) 
  local ret = quickfix.IntField(661)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkPrice(value) 
  local ret = quickfix.DoubleField(662)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkPriceType(value) 
  local ret = quickfix.IntField(663)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmID(value) 
  local ret = quickfix.StringField(664)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmStatus(value) 
  local ret = quickfix.IntField(665)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmTransType(value) 
  local ret = quickfix.IntField(666)
  if value then ret:setValue(value) end
  return ret
end
function ContractSettlMonth(value) 
  local ret = quickfix.StringField(667)
  if value then ret:setValue(value) end
  return ret
end
function DeliveryForm(value) 
  local ret = quickfix.IntField(668)
  if value then ret:setValue(value) end
  return ret
end
function LastParPx(value) 
  local ret = quickfix.DoubleField(669)
  if value then ret:setValue(value) end
  return ret
end
function NoLegAllocs(value) 
  local ret = quickfix.IntField(670)
  if value then ret:setValue(value) end
  return ret
end
function LegAllocAccount(value) 
  local ret = quickfix.StringField(671)
  if value then ret:setValue(value) end
  return ret
end
function LegIndividualAllocID(value) 
  local ret = quickfix.StringField(672)
  if value then ret:setValue(value) end
  return ret
end
function LegAllocQty(value) 
  local ret = quickfix.DoubleField(673)
  if value then ret:setValue(value) end
  return ret
end
function LegAllocAcctIDSource(value) 
  local ret = quickfix.StringField(674)
  if value then ret:setValue(value) end
  return ret
end
function LegSettlCurrency(value) 
  local ret = quickfix.StringField(675)
  if value then ret:setValue(value) end
  return ret
end
function LegBenchmarkCurveCurrency(value) 
  local ret = quickfix.StringField(676)
  if value then ret:setValue(value) end
  return ret
end
function LegBenchmarkCurveName(value) 
  local ret = quickfix.StringField(677)
  if value then ret:setValue(value) end
  return ret
end
function LegBenchmarkCurvePoint(value) 
  local ret = quickfix.StringField(678)
  if value then ret:setValue(value) end
  return ret
end
function LegBenchmarkPrice(value) 
  local ret = quickfix.DoubleField(679)
  if value then ret:setValue(value) end
  return ret
end
function LegBenchmarkPriceType(value) 
  local ret = quickfix.IntField(680)
  if value then ret:setValue(value) end
  return ret
end
function LegBidPx(value) 
  local ret = quickfix.DoubleField(681)
  if value then ret:setValue(value) end
  return ret
end
function LegIOIQty(value) 
  local ret = quickfix.StringField(682)
  if value then ret:setValue(value) end
  return ret
end
function NoLegStipulations(value) 
  local ret = quickfix.IntField(683)
  if value then ret:setValue(value) end
  return ret
end
function LegOfferPx(value) 
  local ret = quickfix.DoubleField(684)
  if value then ret:setValue(value) end
  return ret
end
function LegPriceType(value) 
  local ret = quickfix.IntField(686)
  if value then ret:setValue(value) end
  return ret
end
function LegQty(value) 
  local ret = quickfix.DoubleField(687)
  if value then ret:setValue(value) end
  return ret
end
function LegStipulationType(value) 
  local ret = quickfix.StringField(688)
  if value then ret:setValue(value) end
  return ret
end
function LegStipulationValue(value) 
  local ret = quickfix.StringField(689)
  if value then ret:setValue(value) end
  return ret
end
function LegSwapType(value) 
  local ret = quickfix.IntField(690)
  if value then ret:setValue(value) end
  return ret
end
function Pool(value) 
  local ret = quickfix.StringField(691)
  if value then ret:setValue(value) end
  return ret
end
function QuotePriceType(value) 
  local ret = quickfix.IntField(692)
  if value then ret:setValue(value) end
  return ret
end
function QuoteRespID(value) 
  local ret = quickfix.StringField(693)
  if value then ret:setValue(value) end
  return ret
end
function QuoteRespType(value) 
  local ret = quickfix.IntField(694)
  if value then ret:setValue(value) end
  return ret
end
function QuoteQualifier(value) 
  local ret = quickfix.CharField(695)
  if value then ret:setValue(value) end
  return ret
end
function YieldRedemptionDate(value) 
  local ret = quickfix.StringField(696)
  if value then ret:setValue(value) end
  return ret
end
function YieldRedemptionPrice(value) 
  local ret = quickfix.DoubleField(697)
  if value then ret:setValue(value) end
  return ret
end
function YieldRedemptionPriceType(value) 
  local ret = quickfix.IntField(698)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkSecurityID(value) 
  local ret = quickfix.StringField(699)
  if value then ret:setValue(value) end
  return ret
end
function ReversalIndicator(value) 
  local ret = quickfix.BoolField(700)
  if value then ret:setValue(value) end
  return ret
end
function YieldCalcDate(value) 
  local ret = quickfix.StringField(701)
  if value then ret:setValue(value) end
  return ret
end
function NoPositions(value) 
  local ret = quickfix.IntField(702)
  if value then ret:setValue(value) end
  return ret
end
function PosType(value) 
  local ret = quickfix.StringField(703)
  if value then ret:setValue(value) end
  return ret
end
function LongQty(value) 
  local ret = quickfix.DoubleField(704)
  if value then ret:setValue(value) end
  return ret
end
function ShortQty(value) 
  local ret = quickfix.DoubleField(705)
  if value then ret:setValue(value) end
  return ret
end
function PosQtyStatus(value) 
  local ret = quickfix.IntField(706)
  if value then ret:setValue(value) end
  return ret
end
function PosAmtType(value) 
  local ret = quickfix.StringField(707)
  if value then ret:setValue(value) end
  return ret
end
function PosAmt(value) 
  local ret = quickfix.DoubleField(708)
  if value then ret:setValue(value) end
  return ret
end
function PosTransType(value) 
  local ret = quickfix.IntField(709)
  if value then ret:setValue(value) end
  return ret
end
function PosReqID(value) 
  local ret = quickfix.StringField(710)
  if value then ret:setValue(value) end
  return ret
end
function NoUnderlyings(value) 
  local ret = quickfix.IntField(711)
  if value then ret:setValue(value) end
  return ret
end
function PosMaintAction(value) 
  local ret = quickfix.IntField(712)
  if value then ret:setValue(value) end
  return ret
end
function OrigPosReqRefID(value) 
  local ret = quickfix.StringField(713)
  if value then ret:setValue(value) end
  return ret
end
function PosMaintRptRefID(value) 
  local ret = quickfix.StringField(714)
  if value then ret:setValue(value) end
  return ret
end
function ClearingBusinessDate(value) 
  local ret = quickfix.StringField(715)
  if value then ret:setValue(value) end
  return ret
end
function SettlSessID(value) 
  local ret = quickfix.StringField(716)
  if value then ret:setValue(value) end
  return ret
end
function SettlSessSubID(value) 
  local ret = quickfix.StringField(717)
  if value then ret:setValue(value) end
  return ret
end
function AdjustmentType(value) 
  local ret = quickfix.IntField(718)
  if value then ret:setValue(value) end
  return ret
end
function ContraryInstructionIndicator(value) 
  local ret = quickfix.BoolField(719)
  if value then ret:setValue(value) end
  return ret
end
function PriorSpreadIndicator(value) 
  local ret = quickfix.BoolField(720)
  if value then ret:setValue(value) end
  return ret
end
function PosMaintRptID(value) 
  local ret = quickfix.StringField(721)
  if value then ret:setValue(value) end
  return ret
end
function PosMaintStatus(value) 
  local ret = quickfix.IntField(722)
  if value then ret:setValue(value) end
  return ret
end
function PosMaintResult(value) 
  local ret = quickfix.IntField(723)
  if value then ret:setValue(value) end
  return ret
end
function PosReqType(value) 
  local ret = quickfix.IntField(724)
  if value then ret:setValue(value) end
  return ret
end
function ResponseTransportType(value) 
  local ret = quickfix.IntField(725)
  if value then ret:setValue(value) end
  return ret
end
function ResponseDestination(value) 
  local ret = quickfix.StringField(726)
  if value then ret:setValue(value) end
  return ret
end
function TotalNumPosReports(value) 
  local ret = quickfix.IntField(727)
  if value then ret:setValue(value) end
  return ret
end
function PosReqResult(value) 
  local ret = quickfix.IntField(728)
  if value then ret:setValue(value) end
  return ret
end
function PosReqStatus(value) 
  local ret = quickfix.IntField(729)
  if value then ret:setValue(value) end
  return ret
end
function SettlPrice(value) 
  local ret = quickfix.DoubleField(730)
  if value then ret:setValue(value) end
  return ret
end
function SettlPriceType(value) 
  local ret = quickfix.IntField(731)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSettlPrice(value) 
  local ret = quickfix.DoubleField(732)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSettlPriceType(value) 
  local ret = quickfix.IntField(733)
  if value then ret:setValue(value) end
  return ret
end
function PriorSettlPrice(value) 
  local ret = quickfix.DoubleField(734)
  if value then ret:setValue(value) end
  return ret
end
function NoQuoteQualifiers(value) 
  local ret = quickfix.IntField(735)
  if value then ret:setValue(value) end
  return ret
end
function AllocSettlCurrency(value) 
  local ret = quickfix.StringField(736)
  if value then ret:setValue(value) end
  return ret
end
function AllocSettlCurrAmt(value) 
  local ret = quickfix.DoubleField(737)
  if value then ret:setValue(value) end
  return ret
end
function InterestAtMaturity(value) 
  local ret = quickfix.DoubleField(738)
  if value then ret:setValue(value) end
  return ret
end
function LegDatedDate(value) 
  local ret = quickfix.StringField(739)
  if value then ret:setValue(value) end
  return ret
end
function LegPool(value) 
  local ret = quickfix.StringField(740)
  if value then ret:setValue(value) end
  return ret
end
function AllocInterestAtMaturity(value) 
  local ret = quickfix.DoubleField(741)
  if value then ret:setValue(value) end
  return ret
end
function AllocAccruedInterestAmt(value) 
  local ret = quickfix.DoubleField(742)
  if value then ret:setValue(value) end
  return ret
end
function DeliveryDate(value) 
  local ret = quickfix.StringField(743)
  if value then ret:setValue(value) end
  return ret
end
function AssignmentMethod(value) 
  local ret = quickfix.CharField(744)
  if value then ret:setValue(value) end
  return ret
end
function AssignmentUnit(value) 
  local ret = quickfix.DoubleField(745)
  if value then ret:setValue(value) end
  return ret
end
function OpenInterest(value) 
  local ret = quickfix.DoubleField(746)
  if value then ret:setValue(value) end
  return ret
end
function ExerciseMethod(value) 
  local ret = quickfix.CharField(747)
  if value then ret:setValue(value) end
  return ret
end
function TotNumTradeReports(value) 
  local ret = quickfix.IntField(748)
  if value then ret:setValue(value) end
  return ret
end
function TradeRequestResult(value) 
  local ret = quickfix.IntField(749)
  if value then ret:setValue(value) end
  return ret
end
function TradeRequestStatus(value) 
  local ret = quickfix.IntField(750)
  if value then ret:setValue(value) end
  return ret
end
function TradeReportRejectReason(value) 
  local ret = quickfix.IntField(751)
  if value then ret:setValue(value) end
  return ret
end
function SideMultiLegReportingType(value) 
  local ret = quickfix.IntField(752)
  if value then ret:setValue(value) end
  return ret
end
function NoPosAmt(value) 
  local ret = quickfix.IntField(753)
  if value then ret:setValue(value) end
  return ret
end
function AutoAcceptIndicator(value) 
  local ret = quickfix.BoolField(754)
  if value then ret:setValue(value) end
  return ret
end
function AllocReportID(value) 
  local ret = quickfix.StringField(755)
  if value then ret:setValue(value) end
  return ret
end
function NoNested2PartyIDs(value) 
  local ret = quickfix.IntField(756)
  if value then ret:setValue(value) end
  return ret
end
function Nested2PartyID(value) 
  local ret = quickfix.StringField(757)
  if value then ret:setValue(value) end
  return ret
end
function Nested2PartyIDSource(value) 
  local ret = quickfix.CharField(758)
  if value then ret:setValue(value) end
  return ret
end
function Nested2PartyRole(value) 
  local ret = quickfix.IntField(759)
  if value then ret:setValue(value) end
  return ret
end
function Nested2PartySubID(value) 
  local ret = quickfix.StringField(760)
  if value then ret:setValue(value) end
  return ret
end
function BenchmarkSecurityIDSource(value) 
  local ret = quickfix.StringField(761)
  if value then ret:setValue(value) end
  return ret
end
function SecuritySubType(value) 
  local ret = quickfix.StringField(762)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSecuritySubType(value) 
  local ret = quickfix.StringField(763)
  if value then ret:setValue(value) end
  return ret
end
function LegSecuritySubType(value) 
  local ret = quickfix.StringField(764)
  if value then ret:setValue(value) end
  return ret
end
function AllowableOneSidednessPct(value) 
  local ret = quickfix.DoubleField(765)
  if value then ret:setValue(value) end
  return ret
end
function AllowableOneSidednessValue(value) 
  local ret = quickfix.DoubleField(766)
  if value then ret:setValue(value) end
  return ret
end
function AllowableOneSidednessCurr(value) 
  local ret = quickfix.StringField(767)
  if value then ret:setValue(value) end
  return ret
end
function NoTrdRegTimestamps(value) 
  local ret = quickfix.IntField(768)
  if value then ret:setValue(value) end
  return ret
end
function TrdRegTimestamp(value) 
  local ret = quickfix.UtcTimeStampField(769)
  if value then ret:setValue(value) end
  return ret
end
function TrdRegTimestampType(value) 
  local ret = quickfix.IntField(770)
  if value then ret:setValue(value) end
  return ret
end
function TrdRegTimestampOrigin(value) 
  local ret = quickfix.StringField(771)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmRefID(value) 
  local ret = quickfix.StringField(772)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmType(value) 
  local ret = quickfix.IntField(773)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmRejReason(value) 
  local ret = quickfix.IntField(774)
  if value then ret:setValue(value) end
  return ret
end
function BookingType(value) 
  local ret = quickfix.IntField(775)
  if value then ret:setValue(value) end
  return ret
end
function IndividualAllocRejCode(value) 
  local ret = quickfix.IntField(776)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstMsgID(value) 
  local ret = quickfix.StringField(777)
  if value then ret:setValue(value) end
  return ret
end
function NoSettlInst(value) 
  local ret = quickfix.IntField(778)
  if value then ret:setValue(value) end
  return ret
end
function LastUpdateTime(value) 
  local ret = quickfix.UtcTimeStampField(779)
  if value then ret:setValue(value) end
  return ret
end
function AllocSettlInstType(value) 
  local ret = quickfix.IntField(780)
  if value then ret:setValue(value) end
  return ret
end
function NoSettlPartyIDs(value) 
  local ret = quickfix.IntField(781)
  if value then ret:setValue(value) end
  return ret
end
function SettlPartyID(value) 
  local ret = quickfix.StringField(782)
  if value then ret:setValue(value) end
  return ret
end
function SettlPartyIDSource(value) 
  local ret = quickfix.CharField(783)
  if value then ret:setValue(value) end
  return ret
end
function SettlPartyRole(value) 
  local ret = quickfix.IntField(784)
  if value then ret:setValue(value) end
  return ret
end
function SettlPartySubID(value) 
  local ret = quickfix.StringField(785)
  if value then ret:setValue(value) end
  return ret
end
function SettlPartySubIDType(value) 
  local ret = quickfix.IntField(786)
  if value then ret:setValue(value) end
  return ret
end
function DlvyInstType(value) 
  local ret = quickfix.CharField(787)
  if value then ret:setValue(value) end
  return ret
end
function TerminationType(value) 
  local ret = quickfix.IntField(788)
  if value then ret:setValue(value) end
  return ret
end
function OrdStatusReqID(value) 
  local ret = quickfix.StringField(790)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstReqID(value) 
  local ret = quickfix.StringField(791)
  if value then ret:setValue(value) end
  return ret
end
function SettlInstReqRejCode(value) 
  local ret = quickfix.IntField(792)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryAllocID(value) 
  local ret = quickfix.StringField(793)
  if value then ret:setValue(value) end
  return ret
end
function AllocReportType(value) 
  local ret = quickfix.IntField(794)
  if value then ret:setValue(value) end
  return ret
end
function AllocReportRefID(value) 
  local ret = quickfix.StringField(795)
  if value then ret:setValue(value) end
  return ret
end
function AllocCancReplaceReason(value) 
  local ret = quickfix.IntField(796)
  if value then ret:setValue(value) end
  return ret
end
function CopyMsgIndicator(value) 
  local ret = quickfix.BoolField(797)
  if value then ret:setValue(value) end
  return ret
end
function AllocAccountType(value) 
  local ret = quickfix.IntField(798)
  if value then ret:setValue(value) end
  return ret
end
function OrderAvgPx(value) 
  local ret = quickfix.DoubleField(799)
  if value then ret:setValue(value) end
  return ret
end
function OrderBookingQty(value) 
  local ret = quickfix.DoubleField(800)
  if value then ret:setValue(value) end
  return ret
end
function NoSettlPartySubIDs(value) 
  local ret = quickfix.IntField(801)
  if value then ret:setValue(value) end
  return ret
end
function NoPartySubIDs(value) 
  local ret = quickfix.IntField(802)
  if value then ret:setValue(value) end
  return ret
end
function PartySubIDType(value) 
  local ret = quickfix.IntField(803)
  if value then ret:setValue(value) end
  return ret
end
function NoNestedPartySubIDs(value) 
  local ret = quickfix.IntField(804)
  if value then ret:setValue(value) end
  return ret
end
function NestedPartySubIDType(value) 
  local ret = quickfix.IntField(805)
  if value then ret:setValue(value) end
  return ret
end
function NoNested2PartySubIDs(value) 
  local ret = quickfix.IntField(806)
  if value then ret:setValue(value) end
  return ret
end
function Nested2PartySubIDType(value) 
  local ret = quickfix.IntField(807)
  if value then ret:setValue(value) end
  return ret
end
function AllocIntermedReqType(value) 
  local ret = quickfix.IntField(808)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingPx(value) 
  local ret = quickfix.DoubleField(810)
  if value then ret:setValue(value) end
  return ret
end
function PriceDelta(value) 
  local ret = quickfix.DoubleField(811)
  if value then ret:setValue(value) end
  return ret
end
function ApplQueueMax(value) 
  local ret = quickfix.IntField(812)
  if value then ret:setValue(value) end
  return ret
end
function ApplQueueDepth(value) 
  local ret = quickfix.IntField(813)
  if value then ret:setValue(value) end
  return ret
end
function ApplQueueResolution(value) 
  local ret = quickfix.IntField(814)
  if value then ret:setValue(value) end
  return ret
end
function ApplQueueAction(value) 
  local ret = quickfix.IntField(815)
  if value then ret:setValue(value) end
  return ret
end
function NoAltMDSource(value) 
  local ret = quickfix.IntField(816)
  if value then ret:setValue(value) end
  return ret
end
function AltMDSourceID(value) 
  local ret = quickfix.StringField(817)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryTradeReportID(value) 
  local ret = quickfix.StringField(818)
  if value then ret:setValue(value) end
  return ret
end
function AvgPxIndicator(value) 
  local ret = quickfix.IntField(819)
  if value then ret:setValue(value) end
  return ret
end
function TradeLinkID(value) 
  local ret = quickfix.StringField(820)
  if value then ret:setValue(value) end
  return ret
end
function OrderInputDevice(value) 
  local ret = quickfix.StringField(821)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingTradingSessionID(value) 
  local ret = quickfix.StringField(822)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingTradingSessionSubID(value) 
  local ret = quickfix.StringField(823)
  if value then ret:setValue(value) end
  return ret
end
function TradeLegRefID(value) 
  local ret = quickfix.StringField(824)
  if value then ret:setValue(value) end
  return ret
end
function ExchangeRule(value) 
  local ret = quickfix.StringField(825)
  if value then ret:setValue(value) end
  return ret
end
function TradeAllocIndicator(value) 
  local ret = quickfix.IntField(826)
  if value then ret:setValue(value) end
  return ret
end
function ExpirationCycle(value) 
  local ret = quickfix.IntField(827)
  if value then ret:setValue(value) end
  return ret
end
function TrdType(value) 
  local ret = quickfix.IntField(828)
  if value then ret:setValue(value) end
  return ret
end
function TrdSubType(value) 
  local ret = quickfix.IntField(829)
  if value then ret:setValue(value) end
  return ret
end
function TransferReason(value) 
  local ret = quickfix.StringField(830)
  if value then ret:setValue(value) end
  return ret
end
function TotNumAssignmentReports(value) 
  local ret = quickfix.IntField(832)
  if value then ret:setValue(value) end
  return ret
end
function AsgnRptID(value) 
  local ret = quickfix.StringField(833)
  if value then ret:setValue(value) end
  return ret
end
function ThresholdAmount(value) 
  local ret = quickfix.DoubleField(834)
  if value then ret:setValue(value) end
  return ret
end
function PegMoveType(value) 
  local ret = quickfix.IntField(835)
  if value then ret:setValue(value) end
  return ret
end
function PegOffsetType(value) 
  local ret = quickfix.IntField(836)
  if value then ret:setValue(value) end
  return ret
end
function PegLimitType(value) 
  local ret = quickfix.IntField(837)
  if value then ret:setValue(value) end
  return ret
end
function PegRoundDirection(value) 
  local ret = quickfix.IntField(838)
  if value then ret:setValue(value) end
  return ret
end
function PeggedPrice(value) 
  local ret = quickfix.DoubleField(839)
  if value then ret:setValue(value) end
  return ret
end
function PegScope(value) 
  local ret = quickfix.IntField(840)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionMoveType(value) 
  local ret = quickfix.IntField(841)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionOffsetType(value) 
  local ret = quickfix.IntField(842)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionLimitType(value) 
  local ret = quickfix.IntField(843)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionRoundDirection(value) 
  local ret = quickfix.IntField(844)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionPrice(value) 
  local ret = quickfix.DoubleField(845)
  if value then ret:setValue(value) end
  return ret
end
function DiscretionScope(value) 
  local ret = quickfix.IntField(846)
  if value then ret:setValue(value) end
  return ret
end
function TargetStrategy(value) 
  local ret = quickfix.IntField(847)
  if value then ret:setValue(value) end
  return ret
end
function TargetStrategyParameters(value) 
  local ret = quickfix.StringField(848)
  if value then ret:setValue(value) end
  return ret
end
function ParticipationRate(value) 
  local ret = quickfix.DoubleField(849)
  if value then ret:setValue(value) end
  return ret
end
function TargetStrategyPerformance(value) 
  local ret = quickfix.DoubleField(850)
  if value then ret:setValue(value) end
  return ret
end
function LastLiquidityInd(value) 
  local ret = quickfix.IntField(851)
  if value then ret:setValue(value) end
  return ret
end
function PublishTrdIndicator(value) 
  local ret = quickfix.BoolField(852)
  if value then ret:setValue(value) end
  return ret
end
function ShortSaleReason(value) 
  local ret = quickfix.IntField(853)
  if value then ret:setValue(value) end
  return ret
end
function QtyType(value) 
  local ret = quickfix.IntField(854)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryTrdType(value) 
  local ret = quickfix.IntField(855)
  if value then ret:setValue(value) end
  return ret
end
function TradeReportType(value) 
  local ret = quickfix.IntField(856)
  if value then ret:setValue(value) end
  return ret
end
function AllocNoOrdersType(value) 
  local ret = quickfix.IntField(857)
  if value then ret:setValue(value) end
  return ret
end
function SharedCommission(value) 
  local ret = quickfix.DoubleField(858)
  if value then ret:setValue(value) end
  return ret
end
function ConfirmReqID(value) 
  local ret = quickfix.StringField(859)
  if value then ret:setValue(value) end
  return ret
end
function AvgParPx(value) 
  local ret = quickfix.DoubleField(860)
  if value then ret:setValue(value) end
  return ret
end
function ReportedPx(value) 
  local ret = quickfix.DoubleField(861)
  if value then ret:setValue(value) end
  return ret
end
function NoCapacities(value) 
  local ret = quickfix.IntField(862)
  if value then ret:setValue(value) end
  return ret
end
function OrderCapacityQty(value) 
  local ret = quickfix.DoubleField(863)
  if value then ret:setValue(value) end
  return ret
end
function NoEvents(value) 
  local ret = quickfix.IntField(864)
  if value then ret:setValue(value) end
  return ret
end
function EventType(value) 
  local ret = quickfix.IntField(865)
  if value then ret:setValue(value) end
  return ret
end
function EventDate(value) 
  local ret = quickfix.StringField(866)
  if value then ret:setValue(value) end
  return ret
end
function EventPx(value) 
  local ret = quickfix.DoubleField(867)
  if value then ret:setValue(value) end
  return ret
end
function EventText(value) 
  local ret = quickfix.StringField(868)
  if value then ret:setValue(value) end
  return ret
end
function PctAtRisk(value) 
  local ret = quickfix.DoubleField(869)
  if value then ret:setValue(value) end
  return ret
end
function NoInstrAttrib(value) 
  local ret = quickfix.IntField(870)
  if value then ret:setValue(value) end
  return ret
end
function InstrAttribType(value) 
  local ret = quickfix.IntField(871)
  if value then ret:setValue(value) end
  return ret
end
function InstrAttribValue(value) 
  local ret = quickfix.StringField(872)
  if value then ret:setValue(value) end
  return ret
end
function DatedDate(value) 
  local ret = quickfix.StringField(873)
  if value then ret:setValue(value) end
  return ret
end
function InterestAccrualDate(value) 
  local ret = quickfix.StringField(874)
  if value then ret:setValue(value) end
  return ret
end
function CPProgram(value) 
  local ret = quickfix.IntField(875)
  if value then ret:setValue(value) end
  return ret
end
function CPRegType(value) 
  local ret = quickfix.StringField(876)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCPProgram(value) 
  local ret = quickfix.StringField(877)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCPRegType(value) 
  local ret = quickfix.StringField(878)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingQty(value) 
  local ret = quickfix.DoubleField(879)
  if value then ret:setValue(value) end
  return ret
end
function TrdMatchID(value) 
  local ret = quickfix.StringField(880)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryTradeReportRefID(value) 
  local ret = quickfix.StringField(881)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingDirtyPrice(value) 
  local ret = quickfix.DoubleField(882)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingEndPrice(value) 
  local ret = quickfix.DoubleField(883)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingStartValue(value) 
  local ret = quickfix.DoubleField(884)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCurrentValue(value) 
  local ret = quickfix.DoubleField(885)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingEndValue(value) 
  local ret = quickfix.DoubleField(886)
  if value then ret:setValue(value) end
  return ret
end
function NoUnderlyingStips(value) 
  local ret = quickfix.IntField(887)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingStipType(value) 
  local ret = quickfix.StringField(888)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingStipValue(value) 
  local ret = quickfix.StringField(889)
  if value then ret:setValue(value) end
  return ret
end
function MaturityNetMoney(value) 
  local ret = quickfix.DoubleField(890)
  if value then ret:setValue(value) end
  return ret
end
function MiscFeeBasis(value) 
  local ret = quickfix.IntField(891)
  if value then ret:setValue(value) end
  return ret
end
function TotNoAllocs(value) 
  local ret = quickfix.IntField(892)
  if value then ret:setValue(value) end
  return ret
end
function LastFragment(value) 
  local ret = quickfix.BoolField(893)
  if value then ret:setValue(value) end
  return ret
end
function CollReqID(value) 
  local ret = quickfix.StringField(894)
  if value then ret:setValue(value) end
  return ret
end
function CollAsgnReason(value) 
  local ret = quickfix.IntField(895)
  if value then ret:setValue(value) end
  return ret
end
function CollInquiryQualifier(value) 
  local ret = quickfix.IntField(896)
  if value then ret:setValue(value) end
  return ret
end
function NoTrades(value) 
  local ret = quickfix.IntField(897)
  if value then ret:setValue(value) end
  return ret
end
function MarginRatio(value) 
  local ret = quickfix.DoubleField(898)
  if value then ret:setValue(value) end
  return ret
end
function MarginExcess(value) 
  local ret = quickfix.DoubleField(899)
  if value then ret:setValue(value) end
  return ret
end
function TotalNetValue(value) 
  local ret = quickfix.DoubleField(900)
  if value then ret:setValue(value) end
  return ret
end
function CashOutstanding(value) 
  local ret = quickfix.DoubleField(901)
  if value then ret:setValue(value) end
  return ret
end
function CollAsgnID(value) 
  local ret = quickfix.StringField(902)
  if value then ret:setValue(value) end
  return ret
end
function CollAsgnTransType(value) 
  local ret = quickfix.IntField(903)
  if value then ret:setValue(value) end
  return ret
end
function CollRespID(value) 
  local ret = quickfix.StringField(904)
  if value then ret:setValue(value) end
  return ret
end
function CollAsgnRespType(value) 
  local ret = quickfix.IntField(905)
  if value then ret:setValue(value) end
  return ret
end
function CollAsgnRejectReason(value) 
  local ret = quickfix.IntField(906)
  if value then ret:setValue(value) end
  return ret
end
function CollAsgnRefID(value) 
  local ret = quickfix.StringField(907)
  if value then ret:setValue(value) end
  return ret
end
function CollRptID(value) 
  local ret = quickfix.StringField(908)
  if value then ret:setValue(value) end
  return ret
end
function CollInquiryID(value) 
  local ret = quickfix.StringField(909)
  if value then ret:setValue(value) end
  return ret
end
function CollStatus(value) 
  local ret = quickfix.IntField(910)
  if value then ret:setValue(value) end
  return ret
end
function TotNumReports(value) 
  local ret = quickfix.IntField(911)
  if value then ret:setValue(value) end
  return ret
end
function LastRptRequested(value) 
  local ret = quickfix.BoolField(912)
  if value then ret:setValue(value) end
  return ret
end
function AgreementDesc(value) 
  local ret = quickfix.StringField(913)
  if value then ret:setValue(value) end
  return ret
end
function AgreementID(value) 
  local ret = quickfix.StringField(914)
  if value then ret:setValue(value) end
  return ret
end
function AgreementDate(value) 
  local ret = quickfix.StringField(915)
  if value then ret:setValue(value) end
  return ret
end
function StartDate(value) 
  local ret = quickfix.StringField(916)
  if value then ret:setValue(value) end
  return ret
end
function EndDate(value) 
  local ret = quickfix.StringField(917)
  if value then ret:setValue(value) end
  return ret
end
function AgreementCurrency(value) 
  local ret = quickfix.StringField(918)
  if value then ret:setValue(value) end
  return ret
end
function DeliveryType(value) 
  local ret = quickfix.IntField(919)
  if value then ret:setValue(value) end
  return ret
end
function EndAccruedInterestAmt(value) 
  local ret = quickfix.DoubleField(920)
  if value then ret:setValue(value) end
  return ret
end
function StartCash(value) 
  local ret = quickfix.DoubleField(921)
  if value then ret:setValue(value) end
  return ret
end
function EndCash(value) 
  local ret = quickfix.DoubleField(922)
  if value then ret:setValue(value) end
  return ret
end
function UserRequestID(value) 
  local ret = quickfix.StringField(923)
  if value then ret:setValue(value) end
  return ret
end
function UserRequestType(value) 
  local ret = quickfix.IntField(924)
  if value then ret:setValue(value) end
  return ret
end
function NewPassword(value) 
  local ret = quickfix.StringField(925)
  if value then ret:setValue(value) end
  return ret
end
function UserStatus(value) 
  local ret = quickfix.IntField(926)
  if value then ret:setValue(value) end
  return ret
end
function UserStatusText(value) 
  local ret = quickfix.StringField(927)
  if value then ret:setValue(value) end
  return ret
end
function StatusValue(value) 
  local ret = quickfix.IntField(928)
  if value then ret:setValue(value) end
  return ret
end
function StatusText(value) 
  local ret = quickfix.StringField(929)
  if value then ret:setValue(value) end
  return ret
end
function RefCompID(value) 
  local ret = quickfix.StringField(930)
  if value then ret:setValue(value) end
  return ret
end
function RefSubID(value) 
  local ret = quickfix.StringField(931)
  if value then ret:setValue(value) end
  return ret
end
function NetworkResponseID(value) 
  local ret = quickfix.StringField(932)
  if value then ret:setValue(value) end
  return ret
end
function NetworkRequestID(value) 
  local ret = quickfix.StringField(933)
  if value then ret:setValue(value) end
  return ret
end
function LastNetworkResponseID(value) 
  local ret = quickfix.StringField(934)
  if value then ret:setValue(value) end
  return ret
end
function NetworkRequestType(value) 
  local ret = quickfix.IntField(935)
  if value then ret:setValue(value) end
  return ret
end
function NoCompIDs(value) 
  local ret = quickfix.IntField(936)
  if value then ret:setValue(value) end
  return ret
end
function NetworkStatusResponseType(value) 
  local ret = quickfix.IntField(937)
  if value then ret:setValue(value) end
  return ret
end
function NoCollInquiryQualifier(value) 
  local ret = quickfix.IntField(938)
  if value then ret:setValue(value) end
  return ret
end
function TrdRptStatus(value) 
  local ret = quickfix.IntField(939)
  if value then ret:setValue(value) end
  return ret
end
function AffirmStatus(value) 
  local ret = quickfix.IntField(940)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingStrikeCurrency(value) 
  local ret = quickfix.StringField(941)
  if value then ret:setValue(value) end
  return ret
end
function LegStrikeCurrency(value) 
  local ret = quickfix.StringField(942)
  if value then ret:setValue(value) end
  return ret
end
function TimeBracket(value) 
  local ret = quickfix.StringField(943)
  if value then ret:setValue(value) end
  return ret
end
function CollAction(value) 
  local ret = quickfix.IntField(944)
  if value then ret:setValue(value) end
  return ret
end
function CollInquiryStatus(value) 
  local ret = quickfix.IntField(945)
  if value then ret:setValue(value) end
  return ret
end
function CollInquiryResult(value) 
  local ret = quickfix.IntField(946)
  if value then ret:setValue(value) end
  return ret
end
function StrikeCurrency(value) 
  local ret = quickfix.StringField(947)
  if value then ret:setValue(value) end
  return ret
end
function NoNested3PartyIDs(value) 
  local ret = quickfix.IntField(948)
  if value then ret:setValue(value) end
  return ret
end
function Nested3PartyID(value) 
  local ret = quickfix.StringField(949)
  if value then ret:setValue(value) end
  return ret
end
function Nested3PartyIDSource(value) 
  local ret = quickfix.CharField(950)
  if value then ret:setValue(value) end
  return ret
end
function Nested3PartyRole(value) 
  local ret = quickfix.IntField(951)
  if value then ret:setValue(value) end
  return ret
end
function NoNested3PartySubIDs(value) 
  local ret = quickfix.IntField(952)
  if value then ret:setValue(value) end
  return ret
end
function Nested3PartySubID(value) 
  local ret = quickfix.StringField(953)
  if value then ret:setValue(value) end
  return ret
end
function Nested3PartySubIDType(value) 
  local ret = quickfix.IntField(954)
  if value then ret:setValue(value) end
  return ret
end
function LegContractSettlMonth(value) 
  local ret = quickfix.StringField(955)
  if value then ret:setValue(value) end
  return ret
end
function LegInterestAccrualDate(value) 
  local ret = quickfix.StringField(956)
  if value then ret:setValue(value) end
  return ret
end
function LegOrderQty(value) 
  local ret = quickfix.DoubleField(685)
  if value then ret:setValue(value) end
  return ret
end
function NoStrategyParameters(value) 
  local ret = quickfix.IntField(957)
  if value then ret:setValue(value) end
  return ret
end
function StrategyParameterName(value) 
  local ret = quickfix.StringField(958)
  if value then ret:setValue(value) end
  return ret
end
function StrategyParameterType(value) 
  local ret = quickfix.IntField(959)
  if value then ret:setValue(value) end
  return ret
end
function StrategyParameterValue(value) 
  local ret = quickfix.StringField(960)
  if value then ret:setValue(value) end
  return ret
end
function HostCrossID(value) 
  local ret = quickfix.StringField(961)
  if value then ret:setValue(value) end
  return ret
end
function SideTimeInForce(value) 
  local ret = quickfix.UtcTimeStampField(962)
  if value then ret:setValue(value) end
  return ret
end
function MDReportID(value) 
  local ret = quickfix.IntField(963)
  if value then ret:setValue(value) end
  return ret
end
function SecurityReportID(value) 
  local ret = quickfix.IntField(964)
  if value then ret:setValue(value) end
  return ret
end
function SecurityStatus(value) 
  local ret = quickfix.StringField(965)
  if value then ret:setValue(value) end
  return ret
end
function SettleOnOpenFlag(value) 
  local ret = quickfix.StringField(966)
  if value then ret:setValue(value) end
  return ret
end
function StrikeMultiplier(value) 
  local ret = quickfix.DoubleField(967)
  if value then ret:setValue(value) end
  return ret
end
function StrikeValue(value) 
  local ret = quickfix.DoubleField(968)
  if value then ret:setValue(value) end
  return ret
end
function MinPriceIncrement(value) 
  local ret = quickfix.DoubleField(969)
  if value then ret:setValue(value) end
  return ret
end
function PositionLimit(value) 
  local ret = quickfix.IntField(970)
  if value then ret:setValue(value) end
  return ret
end
function NTPositionLimit(value) 
  local ret = quickfix.IntField(971)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingAllocationPercent(value) 
  local ret = quickfix.DoubleField(972)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCashAmount(value) 
  local ret = quickfix.DoubleField(973)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCashType(value) 
  local ret = quickfix.StringField(974)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSettlementType(value) 
  local ret = quickfix.IntField(975)
  if value then ret:setValue(value) end
  return ret
end
function QuantityDate(value) 
  local ret = quickfix.StringField(976)
  if value then ret:setValue(value) end
  return ret
end
function ContIntRptID(value) 
  local ret = quickfix.StringField(977)
  if value then ret:setValue(value) end
  return ret
end
function LateIndicator(value) 
  local ret = quickfix.BoolField(978)
  if value then ret:setValue(value) end
  return ret
end
function InputSource(value) 
  local ret = quickfix.StringField(979)
  if value then ret:setValue(value) end
  return ret
end
function SecurityUpdateAction(value) 
  local ret = quickfix.CharField(980)
  if value then ret:setValue(value) end
  return ret
end
function NoExpiration(value) 
  local ret = quickfix.IntField(981)
  if value then ret:setValue(value) end
  return ret
end
function ExpType(value) 
  local ret = quickfix.IntField(982)
  if value then ret:setValue(value) end
  return ret
end
function ExpQty(value) 
  local ret = quickfix.DoubleField(983)
  if value then ret:setValue(value) end
  return ret
end
function NoUnderlyingAmounts(value) 
  local ret = quickfix.IntField(984)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingPayAmount(value) 
  local ret = quickfix.DoubleField(985)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCollectAmount(value) 
  local ret = quickfix.DoubleField(986)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSettlementDate(value) 
  local ret = quickfix.StringField(987)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSettlementStatus(value) 
  local ret = quickfix.StringField(988)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryIndividualAllocID(value) 
  local ret = quickfix.StringField(989)
  if value then ret:setValue(value) end
  return ret
end
function LegReportID(value) 
  local ret = quickfix.StringField(990)
  if value then ret:setValue(value) end
  return ret
end
function RndPx(value) 
  local ret = quickfix.DoubleField(991)
  if value then ret:setValue(value) end
  return ret
end
function IndividualAllocType(value) 
  local ret = quickfix.IntField(992)
  if value then ret:setValue(value) end
  return ret
end
function AllocCustomerCapacity(value) 
  local ret = quickfix.StringField(993)
  if value then ret:setValue(value) end
  return ret
end
function TierCode(value) 
  local ret = quickfix.StringField(994)
  if value then ret:setValue(value) end
  return ret
end
function UnitOfMeasure(value) 
  local ret = quickfix.StringField(996)
  if value then ret:setValue(value) end
  return ret
end
function TimeUnit(value) 
  local ret = quickfix.StringField(997)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingUnitOfMeasure(value) 
  local ret = quickfix.StringField(998)
  if value then ret:setValue(value) end
  return ret
end
function LegUnitOfMeasure(value) 
  local ret = quickfix.StringField(999)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingTimeUnit(value) 
  local ret = quickfix.StringField(1000)
  if value then ret:setValue(value) end
  return ret
end
function LegTimeUnit(value) 
  local ret = quickfix.StringField(1001)
  if value then ret:setValue(value) end
  return ret
end
function AllocMethod(value) 
  local ret = quickfix.IntField(1002)
  if value then ret:setValue(value) end
  return ret
end
function TradeID(value) 
  local ret = quickfix.StringField(1003)
  if value then ret:setValue(value) end
  return ret
end
function SideTradeReportID(value) 
  local ret = quickfix.StringField(1005)
  if value then ret:setValue(value) end
  return ret
end
function SideFillStationCd(value) 
  local ret = quickfix.StringField(1006)
  if value then ret:setValue(value) end
  return ret
end
function SideReasonCd(value) 
  local ret = quickfix.StringField(1007)
  if value then ret:setValue(value) end
  return ret
end
function SideTrdSubTyp(value) 
  local ret = quickfix.IntField(1008)
  if value then ret:setValue(value) end
  return ret
end
function SideQty(value) 
  local ret = quickfix.IntField(1009)
  if value then ret:setValue(value) end
  return ret
end
function MessageEventSource(value) 
  local ret = quickfix.StringField(1011)
  if value then ret:setValue(value) end
  return ret
end
function SideTrdRegTimestamp(value) 
  local ret = quickfix.UtcTimeStampField(1012)
  if value then ret:setValue(value) end
  return ret
end
function SideTrdRegTimestampType(value) 
  local ret = quickfix.IntField(1013)
  if value then ret:setValue(value) end
  return ret
end
function SideTrdRegTimestampSrc(value) 
  local ret = quickfix.StringField(1014)
  if value then ret:setValue(value) end
  return ret
end
function AsOfIndicator(value) 
  local ret = quickfix.CharField(1015)
  if value then ret:setValue(value) end
  return ret
end
function NoSideTrdRegTS(value) 
  local ret = quickfix.IntField(1016)
  if value then ret:setValue(value) end
  return ret
end
function LegOptionRatio(value) 
  local ret = quickfix.DoubleField(1017)
  if value then ret:setValue(value) end
  return ret
end
function NoInstrumentParties(value) 
  local ret = quickfix.IntField(1018)
  if value then ret:setValue(value) end
  return ret
end
function InstrumentPartyID(value) 
  local ret = quickfix.StringField(1019)
  if value then ret:setValue(value) end
  return ret
end
function TradeVolume(value) 
  local ret = quickfix.DoubleField(1020)
  if value then ret:setValue(value) end
  return ret
end
function MDBookType(value) 
  local ret = quickfix.IntField(1021)
  if value then ret:setValue(value) end
  return ret
end
function MDFeedType(value) 
  local ret = quickfix.StringField(1022)
  if value then ret:setValue(value) end
  return ret
end
function MDPriceLevel(value) 
  local ret = quickfix.IntField(1023)
  if value then ret:setValue(value) end
  return ret
end
function MDOriginType(value) 
  local ret = quickfix.IntField(1024)
  if value then ret:setValue(value) end
  return ret
end
function FirstPx(value) 
  local ret = quickfix.DoubleField(1025)
  if value then ret:setValue(value) end
  return ret
end
function MDEntrySpotRate(value) 
  local ret = quickfix.DoubleField(1026)
  if value then ret:setValue(value) end
  return ret
end
function MDEntryForwardPoints(value) 
  local ret = quickfix.DoubleField(1027)
  if value then ret:setValue(value) end
  return ret
end
function ManualOrderIndicator(value) 
  local ret = quickfix.BoolField(1028)
  if value then ret:setValue(value) end
  return ret
end
function CustDirectedOrder(value) 
  local ret = quickfix.BoolField(1029)
  if value then ret:setValue(value) end
  return ret
end
function ReceivedDeptID(value) 
  local ret = quickfix.StringField(1030)
  if value then ret:setValue(value) end
  return ret
end
function CustOrderHandlingInst(value) 
  local ret = quickfix.StringField(1031)
  if value then ret:setValue(value) end
  return ret
end
function OrderHandlingInstSource(value) 
  local ret = quickfix.IntField(1032)
  if value then ret:setValue(value) end
  return ret
end
function DeskType(value) 
  local ret = quickfix.StringField(1033)
  if value then ret:setValue(value) end
  return ret
end
function DeskTypeSource(value) 
  local ret = quickfix.IntField(1034)
  if value then ret:setValue(value) end
  return ret
end
function DeskOrderHandlingInst(value) 
  local ret = quickfix.StringField(1035)
  if value then ret:setValue(value) end
  return ret
end
function ExecAckStatus(value) 
  local ret = quickfix.CharField(1036)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingDeliveryAmount(value) 
  local ret = quickfix.DoubleField(1037)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingCapValue(value) 
  local ret = quickfix.DoubleField(1038)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSettlMethod(value) 
  local ret = quickfix.StringField(1039)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryTradeID(value) 
  local ret = quickfix.StringField(1040)
  if value then ret:setValue(value) end
  return ret
end
function FirmTradeID(value) 
  local ret = quickfix.StringField(1041)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryFirmTradeID(value) 
  local ret = quickfix.StringField(1042)
  if value then ret:setValue(value) end
  return ret
end
function CollApplType(value) 
  local ret = quickfix.IntField(1043)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingAdjustedQuantity(value) 
  local ret = quickfix.DoubleField(1044)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingFXRate(value) 
  local ret = quickfix.DoubleField(1045)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingFXRateCalc(value) 
  local ret = quickfix.CharField(1046)
  if value then ret:setValue(value) end
  return ret
end
function AllocPositionEffect(value) 
  local ret = quickfix.CharField(1047)
  if value then ret:setValue(value) end
  return ret
end
function DealingCapacity(value) 
  local ret = quickfix.CharField(1048)
  if value then ret:setValue(value) end
  return ret
end
function InstrmtAssignmentMethod(value) 
  local ret = quickfix.CharField(1049)
  if value then ret:setValue(value) end
  return ret
end
function InstrumentPartyIDSource(value) 
  local ret = quickfix.CharField(1050)
  if value then ret:setValue(value) end
  return ret
end
function InstrumentPartyRole(value) 
  local ret = quickfix.IntField(1051)
  if value then ret:setValue(value) end
  return ret
end
function NoInstrumentPartySubIDs(value) 
  local ret = quickfix.IntField(1052)
  if value then ret:setValue(value) end
  return ret
end
function InstrumentPartySubID(value) 
  local ret = quickfix.StringField(1053)
  if value then ret:setValue(value) end
  return ret
end
function InstrumentPartySubIDType(value) 
  local ret = quickfix.IntField(1054)
  if value then ret:setValue(value) end
  return ret
end
function PositionCurrency(value) 
  local ret = quickfix.StringField(1055)
  if value then ret:setValue(value) end
  return ret
end
function CalculatedCcyLastQty(value) 
  local ret = quickfix.DoubleField(1056)
  if value then ret:setValue(value) end
  return ret
end
function AggressorIndicator(value) 
  local ret = quickfix.BoolField(1057)
  if value then ret:setValue(value) end
  return ret
end
function NoUndlyInstrumentParties(value) 
  local ret = quickfix.IntField(1058)
  if value then ret:setValue(value) end
  return ret
end
function UndlyInstrumentPartyID(value) 
  local ret = quickfix.StringField(1059)
  if value then ret:setValue(value) end
  return ret
end
function UndlyInstrumentPartyIDSource(value) 
  local ret = quickfix.CharField(1060)
  if value then ret:setValue(value) end
  return ret
end
function UndlyInstrumentPartyRole(value) 
  local ret = quickfix.IntField(1061)
  if value then ret:setValue(value) end
  return ret
end
function NoUndlyInstrumentPartySubIDs(value) 
  local ret = quickfix.IntField(1062)
  if value then ret:setValue(value) end
  return ret
end
function UndlyInstrumentPartySubID(value) 
  local ret = quickfix.StringField(1063)
  if value then ret:setValue(value) end
  return ret
end
function UndlyInstrumentPartySubIDType(value) 
  local ret = quickfix.IntField(1064)
  if value then ret:setValue(value) end
  return ret
end
function BidSwapPoints(value) 
  local ret = quickfix.DoubleField(1065)
  if value then ret:setValue(value) end
  return ret
end
function OfferSwapPoints(value) 
  local ret = quickfix.DoubleField(1066)
  if value then ret:setValue(value) end
  return ret
end
function LegBidForwardPoints(value) 
  local ret = quickfix.DoubleField(1067)
  if value then ret:setValue(value) end
  return ret
end
function LegOfferForwardPoints(value) 
  local ret = quickfix.DoubleField(1068)
  if value then ret:setValue(value) end
  return ret
end
function SwapPoints(value) 
  local ret = quickfix.DoubleField(1069)
  if value then ret:setValue(value) end
  return ret
end
function MDQuoteType(value) 
  local ret = quickfix.IntField(1070)
  if value then ret:setValue(value) end
  return ret
end
function LastSwapPoints(value) 
  local ret = quickfix.DoubleField(1071)
  if value then ret:setValue(value) end
  return ret
end
function SideGrossTradeAmt(value) 
  local ret = quickfix.DoubleField(1072)
  if value then ret:setValue(value) end
  return ret
end
function LegLastForwardPoints(value) 
  local ret = quickfix.DoubleField(1073)
  if value then ret:setValue(value) end
  return ret
end
function LegCalculatedCcyLastQty(value) 
  local ret = quickfix.DoubleField(1074)
  if value then ret:setValue(value) end
  return ret
end
function LegGrossTradeAmt(value) 
  local ret = quickfix.DoubleField(1075)
  if value then ret:setValue(value) end
  return ret
end
function MaturityTime(value) 
  local ret = quickfix.StringField(1079)
  if value then ret:setValue(value) end
  return ret
end
function RefOrderID(value) 
  local ret = quickfix.StringField(1080)
  if value then ret:setValue(value) end
  return ret
end
function RefOrderIDSource(value) 
  local ret = quickfix.CharField(1081)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryDisplayQty(value) 
  local ret = quickfix.DoubleField(1082)
  if value then ret:setValue(value) end
  return ret
end
function DisplayWhen(value) 
  local ret = quickfix.CharField(1083)
  if value then ret:setValue(value) end
  return ret
end
function DisplayMethod(value) 
  local ret = quickfix.CharField(1084)
  if value then ret:setValue(value) end
  return ret
end
function DisplayLowQty(value) 
  local ret = quickfix.DoubleField(1085)
  if value then ret:setValue(value) end
  return ret
end
function DisplayHighQty(value) 
  local ret = quickfix.DoubleField(1086)
  if value then ret:setValue(value) end
  return ret
end
function DisplayMinIncr(value) 
  local ret = quickfix.DoubleField(1087)
  if value then ret:setValue(value) end
  return ret
end
function RefreshQty(value) 
  local ret = quickfix.DoubleField(1088)
  if value then ret:setValue(value) end
  return ret
end
function MatchIncrement(value) 
  local ret = quickfix.DoubleField(1089)
  if value then ret:setValue(value) end
  return ret
end
function MaxPriceLevels(value) 
  local ret = quickfix.IntField(1090)
  if value then ret:setValue(value) end
  return ret
end
function PreTradeAnonymity(value) 
  local ret = quickfix.BoolField(1091)
  if value then ret:setValue(value) end
  return ret
end
function PriceProtectionScope(value) 
  local ret = quickfix.CharField(1092)
  if value then ret:setValue(value) end
  return ret
end
function LotType(value) 
  local ret = quickfix.CharField(1093)
  if value then ret:setValue(value) end
  return ret
end
function PegPriceType(value) 
  local ret = quickfix.IntField(1094)
  if value then ret:setValue(value) end
  return ret
end
function PeggedRefPrice(value) 
  local ret = quickfix.DoubleField(1095)
  if value then ret:setValue(value) end
  return ret
end
function PegSecurityIDSource(value) 
  local ret = quickfix.StringField(1096)
  if value then ret:setValue(value) end
  return ret
end
function PegSecurityID(value) 
  local ret = quickfix.StringField(1097)
  if value then ret:setValue(value) end
  return ret
end
function PegSymbol(value) 
  local ret = quickfix.StringField(1098)
  if value then ret:setValue(value) end
  return ret
end
function PegSecurityDesc(value) 
  local ret = quickfix.StringField(1099)
  if value then ret:setValue(value) end
  return ret
end
function TriggerType(value) 
  local ret = quickfix.CharField(1100)
  if value then ret:setValue(value) end
  return ret
end
function TriggerAction(value) 
  local ret = quickfix.CharField(1101)
  if value then ret:setValue(value) end
  return ret
end
function TriggerPrice(value) 
  local ret = quickfix.DoubleField(1102)
  if value then ret:setValue(value) end
  return ret
end
function TriggerSymbol(value) 
  local ret = quickfix.StringField(1103)
  if value then ret:setValue(value) end
  return ret
end
function TriggerSecurityID(value) 
  local ret = quickfix.StringField(1104)
  if value then ret:setValue(value) end
  return ret
end
function TriggerSecurityIDSource(value) 
  local ret = quickfix.StringField(1105)
  if value then ret:setValue(value) end
  return ret
end
function TriggerSecurityDesc(value) 
  local ret = quickfix.StringField(1106)
  if value then ret:setValue(value) end
  return ret
end
function TriggerPriceType(value) 
  local ret = quickfix.CharField(1107)
  if value then ret:setValue(value) end
  return ret
end
function TriggerPriceTypeScope(value) 
  local ret = quickfix.CharField(1108)
  if value then ret:setValue(value) end
  return ret
end
function TriggerPriceDirection(value) 
  local ret = quickfix.CharField(1109)
  if value then ret:setValue(value) end
  return ret
end
function TriggerNewPrice(value) 
  local ret = quickfix.DoubleField(1110)
  if value then ret:setValue(value) end
  return ret
end
function TriggerOrderType(value) 
  local ret = quickfix.CharField(1111)
  if value then ret:setValue(value) end
  return ret
end
function TriggerNewQty(value) 
  local ret = quickfix.DoubleField(1112)
  if value then ret:setValue(value) end
  return ret
end
function TriggerTradingSessionID(value) 
  local ret = quickfix.StringField(1113)
  if value then ret:setValue(value) end
  return ret
end
function TriggerTradingSessionSubID(value) 
  local ret = quickfix.StringField(1114)
  if value then ret:setValue(value) end
  return ret
end
function OrderCategory(value) 
  local ret = quickfix.CharField(1115)
  if value then ret:setValue(value) end
  return ret
end
function NoRootPartyIDs(value) 
  local ret = quickfix.IntField(1116)
  if value then ret:setValue(value) end
  return ret
end
function RootPartyID(value) 
  local ret = quickfix.StringField(1117)
  if value then ret:setValue(value) end
  return ret
end
function RootPartyIDSource(value) 
  local ret = quickfix.CharField(1118)
  if value then ret:setValue(value) end
  return ret
end
function RootPartyRole(value) 
  local ret = quickfix.IntField(1119)
  if value then ret:setValue(value) end
  return ret
end
function NoRootPartySubIDs(value) 
  local ret = quickfix.IntField(1120)
  if value then ret:setValue(value) end
  return ret
end
function RootPartySubID(value) 
  local ret = quickfix.StringField(1121)
  if value then ret:setValue(value) end
  return ret
end
function RootPartySubIDType(value) 
  local ret = quickfix.IntField(1122)
  if value then ret:setValue(value) end
  return ret
end
function TradeHandlingInstr(value) 
  local ret = quickfix.CharField(1123)
  if value then ret:setValue(value) end
  return ret
end
function OrigTradeHandlingInstr(value) 
  local ret = quickfix.CharField(1124)
  if value then ret:setValue(value) end
  return ret
end
function OrigTradeDate(value) 
  local ret = quickfix.StringField(1125)
  if value then ret:setValue(value) end
  return ret
end
function OrigTradeID(value) 
  local ret = quickfix.StringField(1126)
  if value then ret:setValue(value) end
  return ret
end
function OrigSecondaryTradeID(value) 
  local ret = quickfix.StringField(1127)
  if value then ret:setValue(value) end
  return ret
end
function TZTransactTime(value) 
  local ret = quickfix.StringField(1132)
  if value then ret:setValue(value) end
  return ret
end
function ExDestinationIDSource(value) 
  local ret = quickfix.CharField(1133)
  if value then ret:setValue(value) end
  return ret
end
function ReportedPxDiff(value) 
  local ret = quickfix.BoolField(1134)
  if value then ret:setValue(value) end
  return ret
end
function RptSys(value) 
  local ret = quickfix.StringField(1135)
  if value then ret:setValue(value) end
  return ret
end
function AllocClearingFeeIndicator(value) 
  local ret = quickfix.StringField(1136)
  if value then ret:setValue(value) end
  return ret
end
function DisplayQty(value) 
  local ret = quickfix.DoubleField(1138)
  if value then ret:setValue(value) end
  return ret
end
function ExchangeSpecialInstructions(value) 
  local ret = quickfix.StringField(1139)
  if value then ret:setValue(value) end
  return ret
end
function ExpirationQtyType(value) 
  local ret = quickfix.IntField(982)
  if value then ret:setValue(value) end
  return ret
end
function MaxTradeVol(value) 
  local ret = quickfix.DoubleField(1140)
  if value then ret:setValue(value) end
  return ret
end
function NoMDFeedTypes(value) 
  local ret = quickfix.IntField(1141)
  if value then ret:setValue(value) end
  return ret
end
function MatchAlgorithm(value) 
  local ret = quickfix.StringField(1142)
  if value then ret:setValue(value) end
  return ret
end
function MaxPriceVariation(value) 
  local ret = quickfix.DoubleField(1143)
  if value then ret:setValue(value) end
  return ret
end
function ImpliedMarketIndicator(value) 
  local ret = quickfix.IntField(1144)
  if value then ret:setValue(value) end
  return ret
end
function EventTime(value) 
  local ret = quickfix.UtcTimeStampField(1145)
  if value then ret:setValue(value) end
  return ret
end
function MinPriceIncrementAmount(value) 
  local ret = quickfix.DoubleField(1146)
  if value then ret:setValue(value) end
  return ret
end
function UnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1147)
  if value then ret:setValue(value) end
  return ret
end
function LowLimitPrice(value) 
  local ret = quickfix.DoubleField(1148)
  if value then ret:setValue(value) end
  return ret
end
function HighLimitPrice(value) 
  local ret = quickfix.DoubleField(1149)
  if value then ret:setValue(value) end
  return ret
end
function TradingReferencePrice(value) 
  local ret = quickfix.DoubleField(1150)
  if value then ret:setValue(value) end
  return ret
end
function SecurityGroup(value) 
  local ret = quickfix.StringField(1151)
  if value then ret:setValue(value) end
  return ret
end
function LegNumber(value) 
  local ret = quickfix.IntField(1152)
  if value then ret:setValue(value) end
  return ret
end
function SettlementCycleNo(value) 
  local ret = quickfix.IntField(1153)
  if value then ret:setValue(value) end
  return ret
end
function SideCurrency(value) 
  local ret = quickfix.StringField(1154)
  if value then ret:setValue(value) end
  return ret
end
function SideSettlCurrency(value) 
  local ret = quickfix.StringField(1155)
  if value then ret:setValue(value) end
  return ret
end
function ApplExtID(value) 
  local ret = quickfix.IntField(1156)
  if value then ret:setValue(value) end
  return ret
end
function CcyAmt(value) 
  local ret = quickfix.DoubleField(1157)
  if value then ret:setValue(value) end
  return ret
end
function NoSettlDetails(value) 
  local ret = quickfix.IntField(1158)
  if value then ret:setValue(value) end
  return ret
end
function SettlObligMode(value) 
  local ret = quickfix.IntField(1159)
  if value then ret:setValue(value) end
  return ret
end
function SettlObligMsgID(value) 
  local ret = quickfix.StringField(1160)
  if value then ret:setValue(value) end
  return ret
end
function SettlObligID(value) 
  local ret = quickfix.StringField(1161)
  if value then ret:setValue(value) end
  return ret
end
function SettlObligTransType(value) 
  local ret = quickfix.CharField(1162)
  if value then ret:setValue(value) end
  return ret
end
function SettlObligRefID(value) 
  local ret = quickfix.StringField(1163)
  if value then ret:setValue(value) end
  return ret
end
function SettlObligSource(value) 
  local ret = quickfix.CharField(1164)
  if value then ret:setValue(value) end
  return ret
end
function NoSettlOblig(value) 
  local ret = quickfix.IntField(1165)
  if value then ret:setValue(value) end
  return ret
end
function QuoteMsgID(value) 
  local ret = quickfix.StringField(1166)
  if value then ret:setValue(value) end
  return ret
end
function QuoteEntryStatus(value) 
  local ret = quickfix.IntField(1167)
  if value then ret:setValue(value) end
  return ret
end
function TotNoCxldQuotes(value) 
  local ret = quickfix.IntField(1168)
  if value then ret:setValue(value) end
  return ret
end
function TotNoAccQuotes(value) 
  local ret = quickfix.IntField(1169)
  if value then ret:setValue(value) end
  return ret
end
function TotNoRejQuotes(value) 
  local ret = quickfix.IntField(1170)
  if value then ret:setValue(value) end
  return ret
end
function PrivateQuote(value) 
  local ret = quickfix.BoolField(1171)
  if value then ret:setValue(value) end
  return ret
end
function RespondentType(value) 
  local ret = quickfix.IntField(1172)
  if value then ret:setValue(value) end
  return ret
end
function MDSubBookType(value) 
  local ret = quickfix.IntField(1173)
  if value then ret:setValue(value) end
  return ret
end
function SecurityTradingEvent(value) 
  local ret = quickfix.IntField(1174)
  if value then ret:setValue(value) end
  return ret
end
function NoStatsIndicators(value) 
  local ret = quickfix.IntField(1175)
  if value then ret:setValue(value) end
  return ret
end
function StatsType(value) 
  local ret = quickfix.IntField(1176)
  if value then ret:setValue(value) end
  return ret
end
function NoOfSecSizes(value) 
  local ret = quickfix.IntField(1177)
  if value then ret:setValue(value) end
  return ret
end
function MDSecSizeType(value) 
  local ret = quickfix.IntField(1178)
  if value then ret:setValue(value) end
  return ret
end
function MDSecSize(value) 
  local ret = quickfix.DoubleField(1179)
  if value then ret:setValue(value) end
  return ret
end
function ApplID(value) 
  local ret = quickfix.StringField(1180)
  if value then ret:setValue(value) end
  return ret
end
function ApplSeqNum(value) 
  local ret = quickfix.IntField(1181)
  if value then ret:setValue(value) end
  return ret
end
function ApplBegSeqNum(value) 
  local ret = quickfix.IntField(1182)
  if value then ret:setValue(value) end
  return ret
end
function ApplEndSeqNum(value) 
  local ret = quickfix.IntField(1183)
  if value then ret:setValue(value) end
  return ret
end
function SecurityXMLLen(value) 
  local ret = quickfix.IntField(1184)
  if value then ret:setValue(value) end
  return ret
end
function SecurityXML(value) 
  local ret = quickfix.StringField(1185)
  if value then ret:setValue(value) end
  return ret
end
function SecurityXMLSchema(value) 
  local ret = quickfix.StringField(1186)
  if value then ret:setValue(value) end
  return ret
end
function RefreshIndicator(value) 
  local ret = quickfix.BoolField(1187)
  if value then ret:setValue(value) end
  return ret
end
function Volatility(value) 
  local ret = quickfix.DoubleField(1188)
  if value then ret:setValue(value) end
  return ret
end
function TimeToExpiration(value) 
  local ret = quickfix.DoubleField(1189)
  if value then ret:setValue(value) end
  return ret
end
function RiskFreeRate(value) 
  local ret = quickfix.DoubleField(1190)
  if value then ret:setValue(value) end
  return ret
end
function PriceUnitOfMeasure(value) 
  local ret = quickfix.StringField(1191)
  if value then ret:setValue(value) end
  return ret
end
function PriceUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1192)
  if value then ret:setValue(value) end
  return ret
end
function SettlMethod(value) 
  local ret = quickfix.CharField(1193)
  if value then ret:setValue(value) end
  return ret
end
function ExerciseStyle(value) 
  local ret = quickfix.IntField(1194)
  if value then ret:setValue(value) end
  return ret
end
function OptPayAmount(value) 
  local ret = quickfix.DoubleField(1195)
  if value then ret:setValue(value) end
  return ret
end
function PriceQuoteMethod(value) 
  local ret = quickfix.StringField(1196)
  if value then ret:setValue(value) end
  return ret
end
function FuturesValuationMethod(value) 
  local ret = quickfix.StringField(1197)
  if value then ret:setValue(value) end
  return ret
end
function ListMethod(value) 
  local ret = quickfix.IntField(1198)
  if value then ret:setValue(value) end
  return ret
end
function CapPrice(value) 
  local ret = quickfix.DoubleField(1199)
  if value then ret:setValue(value) end
  return ret
end
function FloorPrice(value) 
  local ret = quickfix.DoubleField(1200)
  if value then ret:setValue(value) end
  return ret
end
function NoStrikeRules(value) 
  local ret = quickfix.IntField(1201)
  if value then ret:setValue(value) end
  return ret
end
function StartStrikePxRange(value) 
  local ret = quickfix.DoubleField(1202)
  if value then ret:setValue(value) end
  return ret
end
function EndStrikePxRange(value) 
  local ret = quickfix.DoubleField(1203)
  if value then ret:setValue(value) end
  return ret
end
function StrikeIncrement(value) 
  local ret = quickfix.DoubleField(1204)
  if value then ret:setValue(value) end
  return ret
end
function NoTickRules(value) 
  local ret = quickfix.IntField(1205)
  if value then ret:setValue(value) end
  return ret
end
function StartTickPriceRange(value) 
  local ret = quickfix.DoubleField(1206)
  if value then ret:setValue(value) end
  return ret
end
function EndTickPriceRange(value) 
  local ret = quickfix.DoubleField(1207)
  if value then ret:setValue(value) end
  return ret
end
function TickIncrement(value) 
  local ret = quickfix.DoubleField(1208)
  if value then ret:setValue(value) end
  return ret
end
function TickRuleType(value) 
  local ret = quickfix.IntField(1209)
  if value then ret:setValue(value) end
  return ret
end
function NestedInstrAttribType(value) 
  local ret = quickfix.IntField(1210)
  if value then ret:setValue(value) end
  return ret
end
function NestedInstrAttribValue(value) 
  local ret = quickfix.StringField(1211)
  if value then ret:setValue(value) end
  return ret
end
function LegMaturityTime(value) 
  local ret = quickfix.StringField(1212)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingMaturityTime(value) 
  local ret = quickfix.StringField(1213)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSymbol(value) 
  local ret = quickfix.StringField(1214)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSymbolSfx(value) 
  local ret = quickfix.StringField(1215)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityID(value) 
  local ret = quickfix.StringField(1216)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityIDSource(value) 
  local ret = quickfix.StringField(1217)
  if value then ret:setValue(value) end
  return ret
end
function NoDerivativeSecurityAltID(value) 
  local ret = quickfix.IntField(1218)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityAltID(value) 
  local ret = quickfix.StringField(1219)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityAltIDSource(value) 
  local ret = quickfix.StringField(1220)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryLowLimitPrice(value) 
  local ret = quickfix.DoubleField(1221)
  if value then ret:setValue(value) end
  return ret
end
function MaturityRuleID(value) 
  local ret = quickfix.StringField(1222)
  if value then ret:setValue(value) end
  return ret
end
function StrikeRuleID(value) 
  local ret = quickfix.StringField(1223)
  if value then ret:setValue(value) end
  return ret
end
function LegUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1224)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeOptPayAmount(value) 
  local ret = quickfix.DoubleField(1225)
  if value then ret:setValue(value) end
  return ret
end
function EndMaturityMonthYear(value) 
  local ret = quickfix.StringField(1226)
  if value then ret:setValue(value) end
  return ret
end
function ProductComplex(value) 
  local ret = quickfix.StringField(1227)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeProductComplex(value) 
  local ret = quickfix.StringField(1228)
  if value then ret:setValue(value) end
  return ret
end
function MaturityMonthYearIncrement(value) 
  local ret = quickfix.IntField(1229)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryHighLimitPrice(value) 
  local ret = quickfix.DoubleField(1230)
  if value then ret:setValue(value) end
  return ret
end
function MinLotSize(value) 
  local ret = quickfix.DoubleField(1231)
  if value then ret:setValue(value) end
  return ret
end
function NoExecInstRules(value) 
  local ret = quickfix.IntField(1232)
  if value then ret:setValue(value) end
  return ret
end
function NoLotTypeRules(value) 
  local ret = quickfix.IntField(1234)
  if value then ret:setValue(value) end
  return ret
end
function NoMatchRules(value) 
  local ret = quickfix.IntField(1235)
  if value then ret:setValue(value) end
  return ret
end
function NoMaturityRules(value) 
  local ret = quickfix.IntField(1236)
  if value then ret:setValue(value) end
  return ret
end
function NoOrdTypeRules(value) 
  local ret = quickfix.IntField(1237)
  if value then ret:setValue(value) end
  return ret
end
function NoTimeInForceRules(value) 
  local ret = quickfix.IntField(1239)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryTradingReferencePrice(value) 
  local ret = quickfix.DoubleField(1240)
  if value then ret:setValue(value) end
  return ret
end
function StartMaturityMonthYear(value) 
  local ret = quickfix.StringField(1241)
  if value then ret:setValue(value) end
  return ret
end
function FlexProductEligibilityIndicator(value) 
  local ret = quickfix.BoolField(1242)
  if value then ret:setValue(value) end
  return ret
end
function DerivFlexProductEligibilityIndicator(value) 
  local ret = quickfix.BoolField(1243)
  if value then ret:setValue(value) end
  return ret
end
function FlexibleIndicator(value) 
  local ret = quickfix.BoolField(1244)
  if value then ret:setValue(value) end
  return ret
end
function TradingCurrency(value) 
  local ret = quickfix.StringField(1245)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeProduct(value) 
  local ret = quickfix.IntField(1246)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityGroup(value) 
  local ret = quickfix.StringField(1247)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeCFICode(value) 
  local ret = quickfix.StringField(1248)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityType(value) 
  local ret = quickfix.StringField(1249)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecuritySubType(value) 
  local ret = quickfix.StringField(1250)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeMaturityMonthYear(value) 
  local ret = quickfix.StringField(1251)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeMaturityDate(value) 
  local ret = quickfix.StringField(1252)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeMaturityTime(value) 
  local ret = quickfix.StringField(1253)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSettleOnOpenFlag(value) 
  local ret = quickfix.StringField(1254)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrmtAssignmentMethod(value) 
  local ret = quickfix.CharField(1255)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityStatus(value) 
  local ret = quickfix.StringField(1256)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrRegistry(value) 
  local ret = quickfix.StringField(1257)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeCountryOfIssue(value) 
  local ret = quickfix.StringField(1258)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeStateOrProvinceOfIssue(value) 
  local ret = quickfix.StringField(1259)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeLocaleOfIssue(value) 
  local ret = quickfix.StringField(1260)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeStrikePrice(value) 
  local ret = quickfix.DoubleField(1261)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeStrikeCurrency(value) 
  local ret = quickfix.StringField(1262)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeStrikeMultiplier(value) 
  local ret = quickfix.DoubleField(1263)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeStrikeValue(value) 
  local ret = quickfix.DoubleField(1264)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeOptAttribute(value) 
  local ret = quickfix.CharField(1265)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeContractMultiplier(value) 
  local ret = quickfix.DoubleField(1266)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeMinPriceIncrement(value) 
  local ret = quickfix.DoubleField(1267)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeMinPriceIncrementAmount(value) 
  local ret = quickfix.DoubleField(1268)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeUnitOfMeasure(value) 
  local ret = quickfix.StringField(1269)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1270)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeTimeUnit(value) 
  local ret = quickfix.StringField(1271)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityExchange(value) 
  local ret = quickfix.StringField(1272)
  if value then ret:setValue(value) end
  return ret
end
function DerivativePositionLimit(value) 
  local ret = quickfix.IntField(1273)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeNTPositionLimit(value) 
  local ret = quickfix.IntField(1274)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeIssuer(value) 
  local ret = quickfix.StringField(1275)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeIssueDate(value) 
  local ret = quickfix.StringField(1276)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEncodedIssuerLen(value) 
  local ret = quickfix.IntField(1277)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEncodedIssuer(value) 
  local ret = quickfix.StringField(1278)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityDesc(value) 
  local ret = quickfix.StringField(1279)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEncodedSecurityDescLen(value) 
  local ret = quickfix.IntField(1280)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEncodedSecurityDesc(value) 
  local ret = quickfix.StringField(1281)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityXMLLen(value) 
  local ret = quickfix.IntField(1282)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityXML(value) 
  local ret = quickfix.StringField(1283)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSecurityXMLSchema(value) 
  local ret = quickfix.StringField(1284)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeContractSettlMonth(value) 
  local ret = quickfix.StringField(1285)
  if value then ret:setValue(value) end
  return ret
end
function NoDerivativeEvents(value) 
  local ret = quickfix.IntField(1286)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEventType(value) 
  local ret = quickfix.IntField(1287)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEventDate(value) 
  local ret = quickfix.StringField(1288)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEventTime(value) 
  local ret = quickfix.UtcTimeStampField(1289)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEventPx(value) 
  local ret = quickfix.DoubleField(1290)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeEventText(value) 
  local ret = quickfix.StringField(1291)
  if value then ret:setValue(value) end
  return ret
end
function NoDerivativeInstrumentParties(value) 
  local ret = quickfix.IntField(1292)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrumentPartyID(value) 
  local ret = quickfix.StringField(1293)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrumentPartyIDSource(value) 
  local ret = quickfix.StringField(1294)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrumentPartyRole(value) 
  local ret = quickfix.IntField(1295)
  if value then ret:setValue(value) end
  return ret
end
function NoDerivativeInstrumentPartySubIDs(value) 
  local ret = quickfix.IntField(1296)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrumentPartySubID(value) 
  local ret = quickfix.StringField(1297)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrumentPartySubIDType(value) 
  local ret = quickfix.IntField(1298)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeExerciseStyle(value) 
  local ret = quickfix.CharField(1299)
  if value then ret:setValue(value) end
  return ret
end
function MarketSegmentID(value) 
  local ret = quickfix.StringField(1300)
  if value then ret:setValue(value) end
  return ret
end
function MarketID(value) 
  local ret = quickfix.StringField(1301)
  if value then ret:setValue(value) end
  return ret
end
function MaturityMonthYearIncrementUnits(value) 
  local ret = quickfix.IntField(1302)
  if value then ret:setValue(value) end
  return ret
end
function MaturityMonthYearFormat(value) 
  local ret = quickfix.IntField(1303)
  if value then ret:setValue(value) end
  return ret
end
function StrikeExerciseStyle(value) 
  local ret = quickfix.IntField(1304)
  if value then ret:setValue(value) end
  return ret
end
function SecondaryPriceLimitType(value) 
  local ret = quickfix.IntField(1305)
  if value then ret:setValue(value) end
  return ret
end
function PriceLimitType(value) 
  local ret = quickfix.IntField(1306)
  if value then ret:setValue(value) end
  return ret
end
function ExecInstValue(value) 
  local ret = quickfix.CharField(1308)
  if value then ret:setValue(value) end
  return ret
end
function NoTradingSessionRules(value) 
  local ret = quickfix.IntField(1309)
  if value then ret:setValue(value) end
  return ret
end
function NoMarketSegments(value) 
  local ret = quickfix.IntField(1310)
  if value then ret:setValue(value) end
  return ret
end
function NoDerivativeInstrAttrib(value) 
  local ret = quickfix.IntField(1311)
  if value then ret:setValue(value) end
  return ret
end
function NoNestedInstrAttrib(value) 
  local ret = quickfix.IntField(1312)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrAttribType(value) 
  local ret = quickfix.IntField(1313)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeInstrAttribValue(value) 
  local ret = quickfix.StringField(1314)
  if value then ret:setValue(value) end
  return ret
end
function DerivativePriceUnitOfMeasure(value) 
  local ret = quickfix.StringField(1315)
  if value then ret:setValue(value) end
  return ret
end
function DerivativePriceUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1316)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeSettlMethod(value) 
  local ret = quickfix.CharField(1317)
  if value then ret:setValue(value) end
  return ret
end
function DerivativePriceQuoteMethod(value) 
  local ret = quickfix.StringField(1318)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeFuturesValuationMethod(value) 
  local ret = quickfix.StringField(1319)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeListMethod(value) 
  local ret = quickfix.IntField(1320)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeCapPrice(value) 
  local ret = quickfix.DoubleField(1321)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeFloorPrice(value) 
  local ret = quickfix.DoubleField(1322)
  if value then ret:setValue(value) end
  return ret
end
function DerivativePutOrCall(value) 
  local ret = quickfix.IntField(1323)
  if value then ret:setValue(value) end
  return ret
end
function ListUpdateAction(value) 
  local ret = quickfix.CharField(1324)
  if value then ret:setValue(value) end
  return ret
end
function ParentMktSegmID(value) 
  local ret = quickfix.StringField(1325)
  if value then ret:setValue(value) end
  return ret
end
function TradingSessionDesc(value) 
  local ret = quickfix.StringField(1326)
  if value then ret:setValue(value) end
  return ret
end
function TradSesUpdateAction(value) 
  local ret = quickfix.CharField(1327)
  if value then ret:setValue(value) end
  return ret
end
function RejectText(value) 
  local ret = quickfix.StringField(1328)
  if value then ret:setValue(value) end
  return ret
end
function FeeMultiplier(value) 
  local ret = quickfix.DoubleField(1329)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSymbol(value) 
  local ret = quickfix.StringField(1330)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSymbolSfx(value) 
  local ret = quickfix.StringField(1331)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityID(value) 
  local ret = quickfix.StringField(1332)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityIDSource(value) 
  local ret = quickfix.StringField(1333)
  if value then ret:setValue(value) end
  return ret
end
function NoUnderlyingLegSecurityAltID(value) 
  local ret = quickfix.IntField(1334)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityAltID(value) 
  local ret = quickfix.StringField(1335)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityAltIDSource(value) 
  local ret = quickfix.StringField(1336)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityType(value) 
  local ret = quickfix.StringField(1337)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecuritySubType(value) 
  local ret = quickfix.StringField(1338)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegMaturityMonthYear(value) 
  local ret = quickfix.StringField(1339)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegStrikePrice(value) 
  local ret = quickfix.DoubleField(1340)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityExchange(value) 
  local ret = quickfix.StringField(1341)
  if value then ret:setValue(value) end
  return ret
end
function NoOfLegUnderlyings(value) 
  local ret = quickfix.IntField(1342)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegPutOrCall(value) 
  local ret = quickfix.IntField(1343)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegCFICode(value) 
  local ret = quickfix.StringField(1344)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegMaturityDate(value) 
  local ret = quickfix.StringField(1345)
  if value then ret:setValue(value) end
  return ret
end
function ApplReqID(value) 
  local ret = quickfix.StringField(1346)
  if value then ret:setValue(value) end
  return ret
end
function ApplReqType(value) 
  local ret = quickfix.IntField(1347)
  if value then ret:setValue(value) end
  return ret
end
function ApplResponseType(value) 
  local ret = quickfix.IntField(1348)
  if value then ret:setValue(value) end
  return ret
end
function ApplTotalMessageCount(value) 
  local ret = quickfix.IntField(1349)
  if value then ret:setValue(value) end
  return ret
end
function ApplLastSeqNum(value) 
  local ret = quickfix.IntField(1350)
  if value then ret:setValue(value) end
  return ret
end
function NoApplIDs(value) 
  local ret = quickfix.IntField(1351)
  if value then ret:setValue(value) end
  return ret
end
function ApplResendFlag(value) 
  local ret = quickfix.BoolField(1352)
  if value then ret:setValue(value) end
  return ret
end
function ApplResponseID(value) 
  local ret = quickfix.StringField(1353)
  if value then ret:setValue(value) end
  return ret
end
function ApplResponseError(value) 
  local ret = quickfix.IntField(1354)
  if value then ret:setValue(value) end
  return ret
end
function RefApplID(value) 
  local ret = quickfix.StringField(1355)
  if value then ret:setValue(value) end
  return ret
end
function ApplReportID(value) 
  local ret = quickfix.StringField(1356)
  if value then ret:setValue(value) end
  return ret
end
function RefApplLastSeqNum(value) 
  local ret = quickfix.IntField(1357)
  if value then ret:setValue(value) end
  return ret
end
function LegPutOrCall(value) 
  local ret = quickfix.IntField(1358)
  if value then ret:setValue(value) end
  return ret
end
function TotNoFills(value) 
  local ret = quickfix.IntField(1361)
  if value then ret:setValue(value) end
  return ret
end
function NoFills(value) 
  local ret = quickfix.IntField(1362)
  if value then ret:setValue(value) end
  return ret
end
function FillExecID(value) 
  local ret = quickfix.StringField(1363)
  if value then ret:setValue(value) end
  return ret
end
function FillPx(value) 
  local ret = quickfix.DoubleField(1364)
  if value then ret:setValue(value) end
  return ret
end
function FillQty(value) 
  local ret = quickfix.DoubleField(1365)
  if value then ret:setValue(value) end
  return ret
end
function LegAllocID(value) 
  local ret = quickfix.StringField(1366)
  if value then ret:setValue(value) end
  return ret
end
function LegAllocSettlCurrency(value) 
  local ret = quickfix.StringField(1367)
  if value then ret:setValue(value) end
  return ret
end
function TradSesEvent(value) 
  local ret = quickfix.IntField(1368)
  if value then ret:setValue(value) end
  return ret
end
function MassActionReportID(value) 
  local ret = quickfix.StringField(1369)
  if value then ret:setValue(value) end
  return ret
end
function NoNotAffectedOrders(value) 
  local ret = quickfix.IntField(1370)
  if value then ret:setValue(value) end
  return ret
end
function NotAffectedOrderID(value) 
  local ret = quickfix.StringField(1371)
  if value then ret:setValue(value) end
  return ret
end
function NotAffOrigClOrdID(value) 
  local ret = quickfix.StringField(1372)
  if value then ret:setValue(value) end
  return ret
end
function MassActionType(value) 
  local ret = quickfix.IntField(1373)
  if value then ret:setValue(value) end
  return ret
end
function MassActionScope(value) 
  local ret = quickfix.IntField(1374)
  if value then ret:setValue(value) end
  return ret
end
function MassActionResponse(value) 
  local ret = quickfix.IntField(1375)
  if value then ret:setValue(value) end
  return ret
end
function MassActionRejectReason(value) 
  local ret = quickfix.IntField(1376)
  if value then ret:setValue(value) end
  return ret
end
function MultilegModel(value) 
  local ret = quickfix.IntField(1377)
  if value then ret:setValue(value) end
  return ret
end
function MultilegPriceMethod(value) 
  local ret = quickfix.IntField(1378)
  if value then ret:setValue(value) end
  return ret
end
function LegVolatility(value) 
  local ret = quickfix.DoubleField(1379)
  if value then ret:setValue(value) end
  return ret
end
function DividendYield(value) 
  local ret = quickfix.DoubleField(1380)
  if value then ret:setValue(value) end
  return ret
end
function LegDividendYield(value) 
  local ret = quickfix.DoubleField(1381)
  if value then ret:setValue(value) end
  return ret
end
function CurrencyRatio(value) 
  local ret = quickfix.DoubleField(1382)
  if value then ret:setValue(value) end
  return ret
end
function LegCurrencyRatio(value) 
  local ret = quickfix.DoubleField(1383)
  if value then ret:setValue(value) end
  return ret
end
function LegExecInst(value) 
  local ret = quickfix.StringField(1384)
  if value then ret:setValue(value) end
  return ret
end
function ContingencyType(value) 
  local ret = quickfix.IntField(1385)
  if value then ret:setValue(value) end
  return ret
end
function ListRejectReason(value) 
  local ret = quickfix.IntField(1386)
  if value then ret:setValue(value) end
  return ret
end
function NoTrdRepIndicators(value) 
  local ret = quickfix.IntField(1387)
  if value then ret:setValue(value) end
  return ret
end
function TrdRepPartyRole(value) 
  local ret = quickfix.IntField(1388)
  if value then ret:setValue(value) end
  return ret
end
function TrdRepIndicator(value) 
  local ret = quickfix.BoolField(1389)
  if value then ret:setValue(value) end
  return ret
end
function TradePublishIndicator(value) 
  local ret = quickfix.IntField(1390)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegOptAttribute(value) 
  local ret = quickfix.CharField(1391)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegSecurityDesc(value) 
  local ret = quickfix.StringField(1392)
  if value then ret:setValue(value) end
  return ret
end
function MarketReqID(value) 
  local ret = quickfix.StringField(1393)
  if value then ret:setValue(value) end
  return ret
end
function MarketReportID(value) 
  local ret = quickfix.StringField(1394)
  if value then ret:setValue(value) end
  return ret
end
function MarketUpdateAction(value) 
  local ret = quickfix.CharField(1395)
  if value then ret:setValue(value) end
  return ret
end
function MarketSegmentDesc(value) 
  local ret = quickfix.StringField(1396)
  if value then ret:setValue(value) end
  return ret
end
function EncodedMktSegmDescLen(value) 
  local ret = quickfix.IntField(1397)
  if value then ret:setValue(value) end
  return ret
end
function EncodedMktSegmDesc(value) 
  local ret = quickfix.StringField(1398)
  if value then ret:setValue(value) end
  return ret
end
function ApplNewSeqNum(value) 
  local ret = quickfix.IntField(1399)
  if value then ret:setValue(value) end
  return ret
end
function EncryptedPasswordMethod(value) 
  local ret = quickfix.IntField(1400)
  if value then ret:setValue(value) end
  return ret
end
function EncryptedPasswordLen(value) 
  local ret = quickfix.IntField(1401)
  if value then ret:setValue(value) end
  return ret
end
function EncryptedPassword(value) 
  local ret = quickfix.StringField(1402)
  if value then ret:setValue(value) end
  return ret
end
function EncryptedNewPasswordLen(value) 
  local ret = quickfix.IntField(1403)
  if value then ret:setValue(value) end
  return ret
end
function EncryptedNewPassword(value) 
  local ret = quickfix.StringField(1404)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingLegMaturityTime(value) 
  local ret = quickfix.StringField(1405)
  if value then ret:setValue(value) end
  return ret
end
function RefApplExtID(value) 
  local ret = quickfix.IntField(1406)
  if value then ret:setValue(value) end
  return ret
end
function DefaultApplExtID(value) 
  local ret = quickfix.IntField(1407)
  if value then ret:setValue(value) end
  return ret
end
function DefaultCstmApplVerID(value) 
  local ret = quickfix.StringField(1408)
  if value then ret:setValue(value) end
  return ret
end
function SessionStatus(value) 
  local ret = quickfix.IntField(1409)
  if value then ret:setValue(value) end
  return ret
end
function DefaultVerIndicator(value) 
  local ret = quickfix.BoolField(1410)
  if value then ret:setValue(value) end
  return ret
end
function Nested4PartySubIDType(value) 
  local ret = quickfix.IntField(1411)
  if value then ret:setValue(value) end
  return ret
end
function Nested4PartySubID(value) 
  local ret = quickfix.StringField(1412)
  if value then ret:setValue(value) end
  return ret
end
function NoNested4PartySubIDs(value) 
  local ret = quickfix.IntField(1413)
  if value then ret:setValue(value) end
  return ret
end
function NoNested4PartyIDs(value) 
  local ret = quickfix.IntField(1414)
  if value then ret:setValue(value) end
  return ret
end
function Nested4PartyID(value) 
  local ret = quickfix.StringField(1415)
  if value then ret:setValue(value) end
  return ret
end
function Nested4PartyIDSource(value) 
  local ret = quickfix.CharField(1416)
  if value then ret:setValue(value) end
  return ret
end
function Nested4PartyRole(value) 
  local ret = quickfix.IntField(1417)
  if value then ret:setValue(value) end
  return ret
end
function LegLastQty(value) 
  local ret = quickfix.DoubleField(1418)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingExerciseStyle(value) 
  local ret = quickfix.IntField(1419)
  if value then ret:setValue(value) end
  return ret
end
function LegExerciseStyle(value) 
  local ret = quickfix.IntField(1420)
  if value then ret:setValue(value) end
  return ret
end
function LegPriceUnitOfMeasure(value) 
  local ret = quickfix.StringField(1421)
  if value then ret:setValue(value) end
  return ret
end
function LegPriceUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1422)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1423)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingPriceUnitOfMeasure(value) 
  local ret = quickfix.StringField(1424)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingPriceUnitOfMeasureQty(value) 
  local ret = quickfix.DoubleField(1425)
  if value then ret:setValue(value) end
  return ret
end
function ApplReportType(value) 
  local ret = quickfix.IntField(1426)
  if value then ret:setValue(value) end
  return ret
end
function HaltReasonInt(value) 
  local ret = quickfix.IntField(327)
  if value then ret:setValue(value) end
  return ret
end
function SideLastQty(value) 
  local ret = quickfix.IntField(1009)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingInstrumentPartyID(value) 
  local ret = quickfix.StringField(1059)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingInstrumentPartyIDSource(value) 
  local ret = quickfix.CharField(1060)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingInstrumentPartyRole(value) 
  local ret = quickfix.IntField(1061)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingInstrumentPartySubID(value) 
  local ret = quickfix.StringField(1063)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingInstrumentPartySubIDType(value) 
  local ret = quickfix.IntField(1064)
  if value then ret:setValue(value) end
  return ret
end
function OptPayoutAmount(value) 
  local ret = quickfix.DoubleField(1195)
  if value then ret:setValue(value) end
  return ret
end
function ValuationMethod(value) 
  local ret = quickfix.StringField(1197)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeValuationMethod(value) 
  local ret = quickfix.StringField(1319)
  if value then ret:setValue(value) end
  return ret
end
function SideExecID(value) 
  local ret = quickfix.StringField(1427)
  if value then ret:setValue(value) end
  return ret
end
function OrderDelay(value) 
  local ret = quickfix.IntField(1428)
  if value then ret:setValue(value) end
  return ret
end
function OrderDelayUnit(value) 
  local ret = quickfix.IntField(1429)
  if value then ret:setValue(value) end
  return ret
end
function VenueType(value) 
  local ret = quickfix.CharField(1430)
  if value then ret:setValue(value) end
  return ret
end
function RefOrdIDReason(value) 
  local ret = quickfix.IntField(1431)
  if value then ret:setValue(value) end
  return ret
end
function OrigCustOrderCapacity(value) 
  local ret = quickfix.IntField(1432)
  if value then ret:setValue(value) end
  return ret
end
function RefApplReqID(value) 
  local ret = quickfix.StringField(1433)
  if value then ret:setValue(value) end
  return ret
end
function ModelType(value) 
  local ret = quickfix.IntField(1434)
  if value then ret:setValue(value) end
  return ret
end
function ContractMultiplierUnit(value) 
  local ret = quickfix.IntField(1435)
  if value then ret:setValue(value) end
  return ret
end
function LegContractMultiplierUnit(value) 
  local ret = quickfix.IntField(1436)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingContractMultiplierUnit(value) 
  local ret = quickfix.IntField(1437)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeContractMultiplierUnit(value) 
  local ret = quickfix.IntField(1438)
  if value then ret:setValue(value) end
  return ret
end
function FlowScheduleType(value) 
  local ret = quickfix.IntField(1439)
  if value then ret:setValue(value) end
  return ret
end
function LegFlowScheduleType(value) 
  local ret = quickfix.IntField(1440)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingFlowScheduleType(value) 
  local ret = quickfix.IntField(1441)
  if value then ret:setValue(value) end
  return ret
end
function DerivativeFlowScheduleType(value) 
  local ret = quickfix.IntField(1442)
  if value then ret:setValue(value) end
  return ret
end
function FillLiquidityInd(value) 
  local ret = quickfix.IntField(1443)
  if value then ret:setValue(value) end
  return ret
end
function SideLiquidityInd(value) 
  local ret = quickfix.IntField(1444)
  if value then ret:setValue(value) end
  return ret
end
function NoRateSources(value) 
  local ret = quickfix.IntField(1445)
  if value then ret:setValue(value) end
  return ret
end
function RateSource(value) 
  local ret = quickfix.IntField(1446)
  if value then ret:setValue(value) end
  return ret
end
function RateSourceType(value) 
  local ret = quickfix.IntField(1447)
  if value then ret:setValue(value) end
  return ret
end
function ReferencePage(value) 
  local ret = quickfix.StringField(1448)
  if value then ret:setValue(value) end
  return ret
end
function RestructuringType(value) 
  local ret = quickfix.StringField(1449)
  if value then ret:setValue(value) end
  return ret
end
function Seniority(value) 
  local ret = quickfix.StringField(1450)
  if value then ret:setValue(value) end
  return ret
end
function NotionalPercentageOutstanding(value) 
  local ret = quickfix.DoubleField(1451)
  if value then ret:setValue(value) end
  return ret
end
function OriginalNotionalPercentageOutstanding(value) 
  local ret = quickfix.DoubleField(1452)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingRestructuringType(value) 
  local ret = quickfix.StringField(1453)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingSeniority(value) 
  local ret = quickfix.StringField(1454)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingNotionalPercentageOutstanding(value) 
  local ret = quickfix.DoubleField(1455)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingOriginalNotionalPercentageOutstanding(value) 
  local ret = quickfix.DoubleField(1456)
  if value then ret:setValue(value) end
  return ret
end
function AttachmentPoint(value) 
  local ret = quickfix.DoubleField(1457)
  if value then ret:setValue(value) end
  return ret
end
function DetachmentPoint(value) 
  local ret = quickfix.DoubleField(1458)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingAttachmentPoint(value) 
  local ret = quickfix.DoubleField(1459)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingDetachmentPoint(value) 
  local ret = quickfix.DoubleField(1460)
  if value then ret:setValue(value) end
  return ret
end
function NoTargetPartyIDs(value) 
  local ret = quickfix.IntField(1461)
  if value then ret:setValue(value) end
  return ret
end
function TargetPartyID(value) 
  local ret = quickfix.StringField(1462)
  if value then ret:setValue(value) end
  return ret
end
function TargetPartyIDSource(value) 
  local ret = quickfix.CharField(1463)
  if value then ret:setValue(value) end
  return ret
end
function TargetPartyRole(value) 
  local ret = quickfix.IntField(1464)
  if value then ret:setValue(value) end
  return ret
end
function SecurityListID(value) 
  local ret = quickfix.StringField(1465)
  if value then ret:setValue(value) end
  return ret
end
function SecurityListRefID(value) 
  local ret = quickfix.StringField(1466)
  if value then ret:setValue(value) end
  return ret
end
function SecurityListDesc(value) 
  local ret = quickfix.StringField(1467)
  if value then ret:setValue(value) end
  return ret
end
function EncodedSecurityListDescLen(value) 
  local ret = quickfix.IntField(1468)
  if value then ret:setValue(value) end
  return ret
end
function EncodedSecurityListDesc(value) 
  local ret = quickfix.StringField(1469)
  if value then ret:setValue(value) end
  return ret
end
function SecurityListType(value) 
  local ret = quickfix.IntField(1470)
  if value then ret:setValue(value) end
  return ret
end
function SecurityListTypeSource(value) 
  local ret = quickfix.IntField(1471)
  if value then ret:setValue(value) end
  return ret
end
function NewsID(value) 
  local ret = quickfix.StringField(1472)
  if value then ret:setValue(value) end
  return ret
end
function NewsCategory(value) 
  local ret = quickfix.IntField(1473)
  if value then ret:setValue(value) end
  return ret
end
function LanguageCode(value) 
  local ret = quickfix.StringField(1474)
  if value then ret:setValue(value) end
  return ret
end
function NoNewsRefIDs(value) 
  local ret = quickfix.IntField(1475)
  if value then ret:setValue(value) end
  return ret
end
function NewsRefID(value) 
  local ret = quickfix.StringField(1476)
  if value then ret:setValue(value) end
  return ret
end
function NewsRefType(value) 
  local ret = quickfix.IntField(1477)
  if value then ret:setValue(value) end
  return ret
end
function StrikePriceDeterminationMethod(value) 
  local ret = quickfix.IntField(1478)
  if value then ret:setValue(value) end
  return ret
end
function StrikePriceBoundaryMethod(value) 
  local ret = quickfix.IntField(1479)
  if value then ret:setValue(value) end
  return ret
end
function StrikePriceBoundaryPrecision(value) 
  local ret = quickfix.DoubleField(1480)
  if value then ret:setValue(value) end
  return ret
end
function UnderlyingPriceDeterminationMethod(value) 
  local ret = quickfix.IntField(1481)
  if value then ret:setValue(value) end
  return ret
end
function OptPayoutType(value) 
  local ret = quickfix.IntField(1482)
  if value then ret:setValue(value) end
  return ret
end
function NoComplexEvents(value) 
  local ret = quickfix.IntField(1483)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventType(value) 
  local ret = quickfix.IntField(1484)
  if value then ret:setValue(value) end
  return ret
end
function ComplexOptPayoutAmount(value) 
  local ret = quickfix.DoubleField(1485)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventPrice(value) 
  local ret = quickfix.DoubleField(1486)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventPriceBoundaryMethod(value) 
  local ret = quickfix.IntField(1487)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventPriceBoundaryPrecision(value) 
  local ret = quickfix.DoubleField(1488)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventPriceTimeType(value) 
  local ret = quickfix.IntField(1489)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventCondition(value) 
  local ret = quickfix.IntField(1490)
  if value then ret:setValue(value) end
  return ret
end
function NoComplexEventDates(value) 
  local ret = quickfix.IntField(1491)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventStartDate(value) 
  local ret = quickfix.UtcTimeStampField(1492)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventEndDate(value) 
  local ret = quickfix.UtcTimeStampField(1493)
  if value then ret:setValue(value) end
  return ret
end
function NoComplexEventTimes(value) 
  local ret = quickfix.IntField(1494)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventStartTime(value) 
  local ret = quickfix.UtcTimeOnlyField(1495)
  if value then ret:setValue(value) end
  return ret
end
function ComplexEventEndTime(value) 
  local ret = quickfix.UtcTimeOnlyField(1496)
  if value then ret:setValue(value) end
  return ret
end
function StreamAsgnReqID(value) 
  local ret = quickfix.StringField(1497)
  if value then ret:setValue(value) end
  return ret
end
function StreamAsgnReqType(value) 
  local ret = quickfix.IntField(1498)
  if value then ret:setValue(value) end
  return ret
end
function NoAsgnReqs(value) 
  local ret = quickfix.IntField(1499)
  if value then ret:setValue(value) end
  return ret
end
function MDStreamID(value) 
  local ret = quickfix.StringField(1500)
  if value then ret:setValue(value) end
  return ret
end
function StreamAsgnRptID(value) 
  local ret = quickfix.StringField(1501)
  if value then ret:setValue(value) end
  return ret
end
function StreamAsgnRejReason(value) 
  local ret = quickfix.IntField(1502)
  if value then ret:setValue(value) end
  return ret
end
function StreamAsgnAckType(value) 
  local ret = quickfix.IntField(1503)
  if value then ret:setValue(value) end
  return ret
end
function RelSymTransactTime(value) 
  local ret = quickfix.UtcTimeStampField(1504)
  if value then ret:setValue(value) end
  return ret
end
function StreamAsgnType(value) 
  local ret = quickfix.IntField(1617)
  if value then ret:setValue(value) end
  return ret
end
