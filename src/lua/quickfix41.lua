require("quickfix_fields")

function Message()
  local m = quickfix.Message()
  m:getHeader():setField( BeginString("FIX.4.1") )
  return m
end

Heartbeat = Message()
Heartbeat:getHeader():setField( MsgType("0") )

TestRequest = Message()
TestRequest:getHeader():setField( MsgType("1") )

ResendRequest = Message()
ResendRequest:getHeader():setField( MsgType("2") )

Reject = Message()
Reject:getHeader():setField( MsgType("3") )

SequenceReset = Message()
SequenceReset:getHeader():setField( MsgType("4") )

Logout = Message()
Logout:getHeader():setField( MsgType("5") )

IOI = Message()
IOI:getHeader():setField( MsgType("6") )

IOI_NoIOIQualifiers_order = quickfix.IntArray(2)
IOI_NoIOIQualifiers_order[0] = 104
IOI_NoIOIQualifiers_order[1] = 0
IOI_NoIOIQualifiers = quickfix.Group(199, 104, IOI_NoIOIQualifiers_order)

Advertisement = Message()
Advertisement:getHeader():setField( MsgType("7") )

ExecutionReport = Message()
ExecutionReport:getHeader():setField( MsgType("8") )

OrderCancelReject = Message()
OrderCancelReject:getHeader():setField( MsgType("9") )

Logon = Message()
Logon:getHeader():setField( MsgType("A") )

News = Message()
News:getHeader():setField( MsgType("B") )

News_NoRelatedSym_order = quickfix.IntArray(14)
News_NoRelatedSym_order[0] = 46
News_NoRelatedSym_order[1] = 65
News_NoRelatedSym_order[2] = 48
News_NoRelatedSym_order[3] = 22
News_NoRelatedSym_order[4] = 167
News_NoRelatedSym_order[5] = 200
News_NoRelatedSym_order[6] = 205
News_NoRelatedSym_order[7] = 201
News_NoRelatedSym_order[8] = 202
News_NoRelatedSym_order[9] = 206
News_NoRelatedSym_order[10] = 207
News_NoRelatedSym_order[11] = 106
News_NoRelatedSym_order[12] = 107
News_NoRelatedSym_order[13] = 0
News_NoRelatedSym = quickfix.Group(146, 46, News_NoRelatedSym_order)

News_LinesOfText_order = quickfix.IntArray(2)
News_LinesOfText_order[0] = 58
News_LinesOfText_order[1] = 0
News_LinesOfText = quickfix.Group(33, 58, News_LinesOfText_order)

Email = Message()
Email:getHeader():setField( MsgType("C") )

Email_NoRelatedSym_order = quickfix.IntArray(14)
Email_NoRelatedSym_order[0] = 46
Email_NoRelatedSym_order[1] = 65
Email_NoRelatedSym_order[2] = 48
Email_NoRelatedSym_order[3] = 22
Email_NoRelatedSym_order[4] = 167
Email_NoRelatedSym_order[5] = 200
Email_NoRelatedSym_order[6] = 205
Email_NoRelatedSym_order[7] = 201
Email_NoRelatedSym_order[8] = 202
Email_NoRelatedSym_order[9] = 206
Email_NoRelatedSym_order[10] = 207
Email_NoRelatedSym_order[11] = 106
Email_NoRelatedSym_order[12] = 107
Email_NoRelatedSym_order[13] = 0
Email_NoRelatedSym = quickfix.Group(146, 46, Email_NoRelatedSym_order)

Email_LinesOfText_order = quickfix.IntArray(2)
Email_LinesOfText_order[0] = 58
Email_LinesOfText_order[1] = 0
Email_LinesOfText = quickfix.Group(33, 58, Email_LinesOfText_order)

NewOrderSingle = Message()
NewOrderSingle:getHeader():setField( MsgType("D") )

NewOrderList = Message()
NewOrderList:getHeader():setField( MsgType("E") )

OrderCancelRequest = Message()
OrderCancelRequest:getHeader():setField( MsgType("F") )

OrderCancelReplaceRequest = Message()
OrderCancelReplaceRequest:getHeader():setField( MsgType("G") )

OrderStatusRequest = Message()
OrderStatusRequest:getHeader():setField( MsgType("H") )

Allocation = Message()
Allocation:getHeader():setField( MsgType("J") )

Allocation_NoOrders_order = quickfix.IntArray(6)
Allocation_NoOrders_order[0] = 11
Allocation_NoOrders_order[1] = 37
Allocation_NoOrders_order[2] = 198
Allocation_NoOrders_order[3] = 66
Allocation_NoOrders_order[4] = 105
Allocation_NoOrders_order[5] = 0
Allocation_NoOrders = quickfix.Group(73, 11, Allocation_NoOrders_order)

Allocation_NoExecs_order = quickfix.IntArray(5)
Allocation_NoExecs_order[0] = 32
Allocation_NoExecs_order[1] = 17
Allocation_NoExecs_order[2] = 31
Allocation_NoExecs_order[3] = 29
Allocation_NoExecs_order[4] = 0
Allocation_NoExecs = quickfix.Group(124, 32, Allocation_NoExecs_order)

Allocation_NoAllocs_order = quickfix.IntArray(21)
Allocation_NoAllocs_order[0] = 79
Allocation_NoAllocs_order[1] = 80
Allocation_NoAllocs_order[2] = 81
Allocation_NoAllocs_order[3] = 92
Allocation_NoAllocs_order[4] = 208
Allocation_NoAllocs_order[5] = 209
Allocation_NoAllocs_order[6] = 161
Allocation_NoAllocs_order[7] = 76
Allocation_NoAllocs_order[8] = 109
Allocation_NoAllocs_order[9] = 12
Allocation_NoAllocs_order[10] = 13
Allocation_NoAllocs_order[11] = 153
Allocation_NoAllocs_order[12] = 154
Allocation_NoAllocs_order[13] = 119
Allocation_NoAllocs_order[14] = 120
Allocation_NoAllocs_order[15] = 155
Allocation_NoAllocs_order[16] = 156
Allocation_NoAllocs_order[17] = 159
Allocation_NoAllocs_order[18] = 160
Allocation_NoAllocs_order[19] = 136
Allocation_NoAllocs_order[20] = 0
Allocation_NoAllocs = quickfix.Group(78, 79, Allocation_NoAllocs_order)

Allocation_NoMiscFees_order = quickfix.IntArray(4)
Allocation_NoMiscFees_order[0] = 137
Allocation_NoMiscFees_order[1] = 138
Allocation_NoMiscFees_order[2] = 139
Allocation_NoMiscFees_order[3] = 0
Allocation_NoMiscFees = quickfix.Group(136, 137, Allocation_NoMiscFees_order)

ListCancelRequest = Message()
ListCancelRequest:getHeader():setField( MsgType("K") )

ListExecute = Message()
ListExecute:getHeader():setField( MsgType("L") )

ListStatusRequest = Message()
ListStatusRequest:getHeader():setField( MsgType("M") )

ListStatus = Message()
ListStatus:getHeader():setField( MsgType("N") )

ListStatus_NoOrders_order = quickfix.IntArray(6)
ListStatus_NoOrders_order[0] = 11
ListStatus_NoOrders_order[1] = 14
ListStatus_NoOrders_order[2] = 151
ListStatus_NoOrders_order[3] = 84
ListStatus_NoOrders_order[4] = 6
ListStatus_NoOrders_order[5] = 0
ListStatus_NoOrders = quickfix.Group(73, 11, ListStatus_NoOrders_order)

AllocationInstructionAck = Message()
AllocationInstructionAck:getHeader():setField( MsgType("P") )

DontKnowTrade = Message()
DontKnowTrade:getHeader():setField( MsgType("Q") )

QuoteRequest = Message()
QuoteRequest:getHeader():setField( MsgType("R") )

Quote = Message()
Quote:getHeader():setField( MsgType("S") )

SettlementInstructions = Message()
SettlementInstructions:getHeader():setField( MsgType("T") )
