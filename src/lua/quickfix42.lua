require("quickfix_fields")

function Message()
  local m = quickfix.Message()
  m:getHeader():setField( BeginString("FIX.4.2") )
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

IOI_NoRoutingIDs_order = quickfix.IntArray(3)
IOI_NoRoutingIDs_order[0] = 216
IOI_NoRoutingIDs_order[1] = 217
IOI_NoRoutingIDs_order[2] = 0
IOI_NoRoutingIDs = quickfix.Group(215, 216, IOI_NoRoutingIDs_order)

Advertisement = Message()
Advertisement:getHeader():setField( MsgType("7") )

ExecutionReport = Message()
ExecutionReport:getHeader():setField( MsgType("8") )

ExecutionReport_NoContraBrokers_order = quickfix.IntArray(5)
ExecutionReport_NoContraBrokers_order[0] = 375
ExecutionReport_NoContraBrokers_order[1] = 337
ExecutionReport_NoContraBrokers_order[2] = 437
ExecutionReport_NoContraBrokers_order[3] = 438
ExecutionReport_NoContraBrokers_order[4] = 0
ExecutionReport_NoContraBrokers = quickfix.Group(382, 375, ExecutionReport_NoContraBrokers_order)

OrderCancelReject = Message()
OrderCancelReject:getHeader():setField( MsgType("9") )

Logon = Message()
Logon:getHeader():setField( MsgType("A") )

Logon_NoMsgTypes_order = quickfix.IntArray(3)
Logon_NoMsgTypes_order[0] = 372
Logon_NoMsgTypes_order[1] = 385
Logon_NoMsgTypes_order[2] = 0
Logon_NoMsgTypes = quickfix.Group(384, 372, Logon_NoMsgTypes_order)

News = Message()
News:getHeader():setField( MsgType("B") )

News_NoRoutingIDs_order = quickfix.IntArray(3)
News_NoRoutingIDs_order[0] = 216
News_NoRoutingIDs_order[1] = 217
News_NoRoutingIDs_order[2] = 0
News_NoRoutingIDs = quickfix.Group(215, 216, News_NoRoutingIDs_order)

News_NoRelatedSym_order = quickfix.IntArray(20)
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
News_NoRelatedSym_order[10] = 231
News_NoRelatedSym_order[11] = 223
News_NoRelatedSym_order[12] = 207
News_NoRelatedSym_order[13] = 106
News_NoRelatedSym_order[14] = 348
News_NoRelatedSym_order[15] = 349
News_NoRelatedSym_order[16] = 107
News_NoRelatedSym_order[17] = 350
News_NoRelatedSym_order[18] = 351
News_NoRelatedSym_order[19] = 0
News_NoRelatedSym = quickfix.Group(146, 46, News_NoRelatedSym_order)

News_LinesOfText_order = quickfix.IntArray(4)
News_LinesOfText_order[0] = 58
News_LinesOfText_order[1] = 354
News_LinesOfText_order[2] = 355
News_LinesOfText_order[3] = 0
News_LinesOfText = quickfix.Group(33, 58, News_LinesOfText_order)

Email = Message()
Email:getHeader():setField( MsgType("C") )

Email_NoRoutingIDs_order = quickfix.IntArray(3)
Email_NoRoutingIDs_order[0] = 216
Email_NoRoutingIDs_order[1] = 217
Email_NoRoutingIDs_order[2] = 0
Email_NoRoutingIDs = quickfix.Group(215, 216, Email_NoRoutingIDs_order)

Email_NoRelatedSym_order = quickfix.IntArray(20)
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
Email_NoRelatedSym_order[10] = 231
Email_NoRelatedSym_order[11] = 223
Email_NoRelatedSym_order[12] = 207
Email_NoRelatedSym_order[13] = 106
Email_NoRelatedSym_order[14] = 348
Email_NoRelatedSym_order[15] = 349
Email_NoRelatedSym_order[16] = 107
Email_NoRelatedSym_order[17] = 350
Email_NoRelatedSym_order[18] = 351
Email_NoRelatedSym_order[19] = 0
Email_NoRelatedSym = quickfix.Group(146, 46, Email_NoRelatedSym_order)

Email_LinesOfText_order = quickfix.IntArray(4)
Email_LinesOfText_order[0] = 58
Email_LinesOfText_order[1] = 354
Email_LinesOfText_order[2] = 355
Email_LinesOfText_order[3] = 0
Email_LinesOfText = quickfix.Group(33, 58, Email_LinesOfText_order)

NewOrderSingle = Message()
NewOrderSingle:getHeader():setField( MsgType("D") )

NewOrderSingle_NoAllocs_order = quickfix.IntArray(3)
NewOrderSingle_NoAllocs_order[0] = 79
NewOrderSingle_NoAllocs_order[1] = 80
NewOrderSingle_NoAllocs_order[2] = 0
NewOrderSingle_NoAllocs = quickfix.Group(78, 79, NewOrderSingle_NoAllocs_order)

NewOrderSingle_NoTradingSessions_order = quickfix.IntArray(2)
NewOrderSingle_NoTradingSessions_order[0] = 336
NewOrderSingle_NoTradingSessions_order[1] = 0
NewOrderSingle_NoTradingSessions = quickfix.Group(386, 336, NewOrderSingle_NoTradingSessions_order)

NewOrderList = Message()
NewOrderList:getHeader():setField( MsgType("E") )

NewOrderList_NoOrders_order = quickfix.IntArray(75)
NewOrderList_NoOrders_order[0] = 11
NewOrderList_NoOrders_order[1] = 67
NewOrderList_NoOrders_order[2] = 160
NewOrderList_NoOrders_order[3] = 109
NewOrderList_NoOrders_order[4] = 76
NewOrderList_NoOrders_order[5] = 1
NewOrderList_NoOrders_order[6] = 78
NewOrderList_NoOrders_order[7] = 63
NewOrderList_NoOrders_order[8] = 64
NewOrderList_NoOrders_order[9] = 21
NewOrderList_NoOrders_order[10] = 18
NewOrderList_NoOrders_order[11] = 110
NewOrderList_NoOrders_order[12] = 111
NewOrderList_NoOrders_order[13] = 100
NewOrderList_NoOrders_order[14] = 386
NewOrderList_NoOrders_order[15] = 81
NewOrderList_NoOrders_order[16] = 55
NewOrderList_NoOrders_order[17] = 65
NewOrderList_NoOrders_order[18] = 48
NewOrderList_NoOrders_order[19] = 22
NewOrderList_NoOrders_order[20] = 167
NewOrderList_NoOrders_order[21] = 200
NewOrderList_NoOrders_order[22] = 205
NewOrderList_NoOrders_order[23] = 201
NewOrderList_NoOrders_order[24] = 202
NewOrderList_NoOrders_order[25] = 206
NewOrderList_NoOrders_order[26] = 231
NewOrderList_NoOrders_order[27] = 223
NewOrderList_NoOrders_order[28] = 207
NewOrderList_NoOrders_order[29] = 106
NewOrderList_NoOrders_order[30] = 348
NewOrderList_NoOrders_order[31] = 349
NewOrderList_NoOrders_order[32] = 107
NewOrderList_NoOrders_order[33] = 350
NewOrderList_NoOrders_order[34] = 351
NewOrderList_NoOrders_order[35] = 140
NewOrderList_NoOrders_order[36] = 54
NewOrderList_NoOrders_order[37] = 401
NewOrderList_NoOrders_order[38] = 114
NewOrderList_NoOrders_order[39] = 60
NewOrderList_NoOrders_order[40] = 38
NewOrderList_NoOrders_order[41] = 152
NewOrderList_NoOrders_order[42] = 40
NewOrderList_NoOrders_order[43] = 44
NewOrderList_NoOrders_order[44] = 99
NewOrderList_NoOrders_order[45] = 15
NewOrderList_NoOrders_order[46] = 376
NewOrderList_NoOrders_order[47] = 377
NewOrderList_NoOrders_order[48] = 23
NewOrderList_NoOrders_order[49] = 117
NewOrderList_NoOrders_order[50] = 59
NewOrderList_NoOrders_order[51] = 168
NewOrderList_NoOrders_order[52] = 432
NewOrderList_NoOrders_order[53] = 126
NewOrderList_NoOrders_order[54] = 427
NewOrderList_NoOrders_order[55] = 12
NewOrderList_NoOrders_order[56] = 13
NewOrderList_NoOrders_order[57] = 47
NewOrderList_NoOrders_order[58] = 121
NewOrderList_NoOrders_order[59] = 120
NewOrderList_NoOrders_order[60] = 58
NewOrderList_NoOrders_order[61] = 354
NewOrderList_NoOrders_order[62] = 355
NewOrderList_NoOrders_order[63] = 193
NewOrderList_NoOrders_order[64] = 192
NewOrderList_NoOrders_order[65] = 77
NewOrderList_NoOrders_order[66] = 203
NewOrderList_NoOrders_order[67] = 204
NewOrderList_NoOrders_order[68] = 210
NewOrderList_NoOrders_order[69] = 211
NewOrderList_NoOrders_order[70] = 388
NewOrderList_NoOrders_order[71] = 389
NewOrderList_NoOrders_order[72] = 439
NewOrderList_NoOrders_order[73] = 440
NewOrderList_NoOrders_order[74] = 0
NewOrderList_NoOrders = quickfix.Group(73, 11, NewOrderList_NoOrders_order)

NewOrderList_NoAllocs_order = quickfix.IntArray(3)
NewOrderList_NoAllocs_order[0] = 79
NewOrderList_NoAllocs_order[1] = 80
NewOrderList_NoAllocs_order[2] = 0
NewOrderList_NoAllocs = quickfix.Group(78, 79, NewOrderList_NoAllocs_order)

NewOrderList_NoTradingSessions_order = quickfix.IntArray(2)
NewOrderList_NoTradingSessions_order[0] = 336
NewOrderList_NoTradingSessions_order[1] = 0
NewOrderList_NoTradingSessions = quickfix.Group(386, 336, NewOrderList_NoTradingSessions_order)

OrderCancelRequest = Message()
OrderCancelRequest:getHeader():setField( MsgType("F") )

OrderCancelReplaceRequest = Message()
OrderCancelReplaceRequest:getHeader():setField( MsgType("G") )

OrderCancelReplaceRequest_NoAllocs_order = quickfix.IntArray(3)
OrderCancelReplaceRequest_NoAllocs_order[0] = 79
OrderCancelReplaceRequest_NoAllocs_order[1] = 80
OrderCancelReplaceRequest_NoAllocs_order[2] = 0
OrderCancelReplaceRequest_NoAllocs = quickfix.Group(78, 79, OrderCancelReplaceRequest_NoAllocs_order)

OrderCancelReplaceRequest_NoTradingSessions_order = quickfix.IntArray(2)
OrderCancelReplaceRequest_NoTradingSessions_order[0] = 336
OrderCancelReplaceRequest_NoTradingSessions_order[1] = 0
OrderCancelReplaceRequest_NoTradingSessions = quickfix.Group(386, 336, OrderCancelReplaceRequest_NoTradingSessions_order)

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

Allocation_NoAllocs_order = quickfix.IntArray(24)
Allocation_NoAllocs_order[0] = 79
Allocation_NoAllocs_order[1] = 366
Allocation_NoAllocs_order[2] = 80
Allocation_NoAllocs_order[3] = 81
Allocation_NoAllocs_order[4] = 92
Allocation_NoAllocs_order[5] = 208
Allocation_NoAllocs_order[6] = 209
Allocation_NoAllocs_order[7] = 161
Allocation_NoAllocs_order[8] = 360
Allocation_NoAllocs_order[9] = 361
Allocation_NoAllocs_order[10] = 76
Allocation_NoAllocs_order[11] = 109
Allocation_NoAllocs_order[12] = 12
Allocation_NoAllocs_order[13] = 13
Allocation_NoAllocs_order[14] = 153
Allocation_NoAllocs_order[15] = 154
Allocation_NoAllocs_order[16] = 119
Allocation_NoAllocs_order[17] = 120
Allocation_NoAllocs_order[18] = 155
Allocation_NoAllocs_order[19] = 156
Allocation_NoAllocs_order[20] = 159
Allocation_NoAllocs_order[21] = 160
Allocation_NoAllocs_order[22] = 136
Allocation_NoAllocs_order[23] = 0
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

ListStatus_NoOrders_order = quickfix.IntArray(11)
ListStatus_NoOrders_order[0] = 11
ListStatus_NoOrders_order[1] = 14
ListStatus_NoOrders_order[2] = 39
ListStatus_NoOrders_order[3] = 151
ListStatus_NoOrders_order[4] = 84
ListStatus_NoOrders_order[5] = 6
ListStatus_NoOrders_order[6] = 103
ListStatus_NoOrders_order[7] = 58
ListStatus_NoOrders_order[8] = 354
ListStatus_NoOrders_order[9] = 355
ListStatus_NoOrders_order[10] = 0
ListStatus_NoOrders = quickfix.Group(73, 11, ListStatus_NoOrders_order)

AllocationInstructionAck = Message()
AllocationInstructionAck:getHeader():setField( MsgType("P") )

DontKnowTrade = Message()
DontKnowTrade:getHeader():setField( MsgType("Q") )

QuoteRequest = Message()
QuoteRequest:getHeader():setField( MsgType("R") )

QuoteRequest_NoRelatedSym_order = quickfix.IntArray(32)
QuoteRequest_NoRelatedSym_order[0] = 55
QuoteRequest_NoRelatedSym_order[1] = 65
QuoteRequest_NoRelatedSym_order[2] = 48
QuoteRequest_NoRelatedSym_order[3] = 22
QuoteRequest_NoRelatedSym_order[4] = 167
QuoteRequest_NoRelatedSym_order[5] = 200
QuoteRequest_NoRelatedSym_order[6] = 205
QuoteRequest_NoRelatedSym_order[7] = 201
QuoteRequest_NoRelatedSym_order[8] = 202
QuoteRequest_NoRelatedSym_order[9] = 206
QuoteRequest_NoRelatedSym_order[10] = 231
QuoteRequest_NoRelatedSym_order[11] = 223
QuoteRequest_NoRelatedSym_order[12] = 207
QuoteRequest_NoRelatedSym_order[13] = 106
QuoteRequest_NoRelatedSym_order[14] = 348
QuoteRequest_NoRelatedSym_order[15] = 349
QuoteRequest_NoRelatedSym_order[16] = 107
QuoteRequest_NoRelatedSym_order[17] = 350
QuoteRequest_NoRelatedSym_order[18] = 351
QuoteRequest_NoRelatedSym_order[19] = 140
QuoteRequest_NoRelatedSym_order[20] = 303
QuoteRequest_NoRelatedSym_order[21] = 336
QuoteRequest_NoRelatedSym_order[22] = 54
QuoteRequest_NoRelatedSym_order[23] = 38
QuoteRequest_NoRelatedSym_order[24] = 64
QuoteRequest_NoRelatedSym_order[25] = 40
QuoteRequest_NoRelatedSym_order[26] = 193
QuoteRequest_NoRelatedSym_order[27] = 192
QuoteRequest_NoRelatedSym_order[28] = 126
QuoteRequest_NoRelatedSym_order[29] = 60
QuoteRequest_NoRelatedSym_order[30] = 15
QuoteRequest_NoRelatedSym_order[31] = 0
QuoteRequest_NoRelatedSym = quickfix.Group(146, 55, QuoteRequest_NoRelatedSym_order)

Quote = Message()
Quote:getHeader():setField( MsgType("S") )

SettlementInstructions = Message()
SettlementInstructions:getHeader():setField( MsgType("T") )

MarketDataRequest = Message()
MarketDataRequest:getHeader():setField( MsgType("V") )

MarketDataRequest_NoMDEntryTypes_order = quickfix.IntArray(2)
MarketDataRequest_NoMDEntryTypes_order[0] = 269
MarketDataRequest_NoMDEntryTypes_order[1] = 0
MarketDataRequest_NoMDEntryTypes = quickfix.Group(267, 269, MarketDataRequest_NoMDEntryTypes_order)

MarketDataRequest_NoRelatedSym_order = quickfix.IntArray(21)
MarketDataRequest_NoRelatedSym_order[0] = 55
MarketDataRequest_NoRelatedSym_order[1] = 65
MarketDataRequest_NoRelatedSym_order[2] = 48
MarketDataRequest_NoRelatedSym_order[3] = 22
MarketDataRequest_NoRelatedSym_order[4] = 167
MarketDataRequest_NoRelatedSym_order[5] = 200
MarketDataRequest_NoRelatedSym_order[6] = 205
MarketDataRequest_NoRelatedSym_order[7] = 201
MarketDataRequest_NoRelatedSym_order[8] = 202
MarketDataRequest_NoRelatedSym_order[9] = 206
MarketDataRequest_NoRelatedSym_order[10] = 231
MarketDataRequest_NoRelatedSym_order[11] = 223
MarketDataRequest_NoRelatedSym_order[12] = 207
MarketDataRequest_NoRelatedSym_order[13] = 106
MarketDataRequest_NoRelatedSym_order[14] = 348
MarketDataRequest_NoRelatedSym_order[15] = 349
MarketDataRequest_NoRelatedSym_order[16] = 107
MarketDataRequest_NoRelatedSym_order[17] = 350
MarketDataRequest_NoRelatedSym_order[18] = 351
MarketDataRequest_NoRelatedSym_order[19] = 336
MarketDataRequest_NoRelatedSym_order[20] = 0
MarketDataRequest_NoRelatedSym = quickfix.Group(146, 55, MarketDataRequest_NoRelatedSym_order)

MarketDataSnapshotFullRefresh = Message()
MarketDataSnapshotFullRefresh:getHeader():setField( MsgType("W") )

MarketDataSnapshotFullRefresh_NoMDEntries_order = quickfix.IntArray(31)
MarketDataSnapshotFullRefresh_NoMDEntries_order[0] = 269
MarketDataSnapshotFullRefresh_NoMDEntries_order[1] = 270
MarketDataSnapshotFullRefresh_NoMDEntries_order[2] = 15
MarketDataSnapshotFullRefresh_NoMDEntries_order[3] = 271
MarketDataSnapshotFullRefresh_NoMDEntries_order[4] = 272
MarketDataSnapshotFullRefresh_NoMDEntries_order[5] = 273
MarketDataSnapshotFullRefresh_NoMDEntries_order[6] = 274
MarketDataSnapshotFullRefresh_NoMDEntries_order[7] = 275
MarketDataSnapshotFullRefresh_NoMDEntries_order[8] = 336
MarketDataSnapshotFullRefresh_NoMDEntries_order[9] = 276
MarketDataSnapshotFullRefresh_NoMDEntries_order[10] = 277
MarketDataSnapshotFullRefresh_NoMDEntries_order[11] = 282
MarketDataSnapshotFullRefresh_NoMDEntries_order[12] = 283
MarketDataSnapshotFullRefresh_NoMDEntries_order[13] = 284
MarketDataSnapshotFullRefresh_NoMDEntries_order[14] = 286
MarketDataSnapshotFullRefresh_NoMDEntries_order[15] = 59
MarketDataSnapshotFullRefresh_NoMDEntries_order[16] = 432
MarketDataSnapshotFullRefresh_NoMDEntries_order[17] = 126
MarketDataSnapshotFullRefresh_NoMDEntries_order[18] = 110
MarketDataSnapshotFullRefresh_NoMDEntries_order[19] = 18
MarketDataSnapshotFullRefresh_NoMDEntries_order[20] = 287
MarketDataSnapshotFullRefresh_NoMDEntries_order[21] = 37
MarketDataSnapshotFullRefresh_NoMDEntries_order[22] = 299
MarketDataSnapshotFullRefresh_NoMDEntries_order[23] = 288
MarketDataSnapshotFullRefresh_NoMDEntries_order[24] = 289
MarketDataSnapshotFullRefresh_NoMDEntries_order[25] = 346
MarketDataSnapshotFullRefresh_NoMDEntries_order[26] = 290
MarketDataSnapshotFullRefresh_NoMDEntries_order[27] = 58
MarketDataSnapshotFullRefresh_NoMDEntries_order[28] = 354
MarketDataSnapshotFullRefresh_NoMDEntries_order[29] = 355
MarketDataSnapshotFullRefresh_NoMDEntries_order[30] = 0
MarketDataSnapshotFullRefresh_NoMDEntries = quickfix.Group(268, 269, MarketDataSnapshotFullRefresh_NoMDEntries_order)

MarketDataIncrementalRefresh = Message()
MarketDataIncrementalRefresh:getHeader():setField( MsgType("X") )

MarketDataIncrementalRefresh_NoMDEntries_order = quickfix.IntArray(57)
MarketDataIncrementalRefresh_NoMDEntries_order[0] = 279
MarketDataIncrementalRefresh_NoMDEntries_order[1] = 285
MarketDataIncrementalRefresh_NoMDEntries_order[2] = 269
MarketDataIncrementalRefresh_NoMDEntries_order[3] = 278
MarketDataIncrementalRefresh_NoMDEntries_order[4] = 280
MarketDataIncrementalRefresh_NoMDEntries_order[5] = 55
MarketDataIncrementalRefresh_NoMDEntries_order[6] = 65
MarketDataIncrementalRefresh_NoMDEntries_order[7] = 48
MarketDataIncrementalRefresh_NoMDEntries_order[8] = 22
MarketDataIncrementalRefresh_NoMDEntries_order[9] = 167
MarketDataIncrementalRefresh_NoMDEntries_order[10] = 200
MarketDataIncrementalRefresh_NoMDEntries_order[11] = 205
MarketDataIncrementalRefresh_NoMDEntries_order[12] = 201
MarketDataIncrementalRefresh_NoMDEntries_order[13] = 202
MarketDataIncrementalRefresh_NoMDEntries_order[14] = 206
MarketDataIncrementalRefresh_NoMDEntries_order[15] = 231
MarketDataIncrementalRefresh_NoMDEntries_order[16] = 223
MarketDataIncrementalRefresh_NoMDEntries_order[17] = 207
MarketDataIncrementalRefresh_NoMDEntries_order[18] = 106
MarketDataIncrementalRefresh_NoMDEntries_order[19] = 348
MarketDataIncrementalRefresh_NoMDEntries_order[20] = 349
MarketDataIncrementalRefresh_NoMDEntries_order[21] = 107
MarketDataIncrementalRefresh_NoMDEntries_order[22] = 350
MarketDataIncrementalRefresh_NoMDEntries_order[23] = 351
MarketDataIncrementalRefresh_NoMDEntries_order[24] = 291
MarketDataIncrementalRefresh_NoMDEntries_order[25] = 292
MarketDataIncrementalRefresh_NoMDEntries_order[26] = 270
MarketDataIncrementalRefresh_NoMDEntries_order[27] = 15
MarketDataIncrementalRefresh_NoMDEntries_order[28] = 271
MarketDataIncrementalRefresh_NoMDEntries_order[29] = 272
MarketDataIncrementalRefresh_NoMDEntries_order[30] = 273
MarketDataIncrementalRefresh_NoMDEntries_order[31] = 274
MarketDataIncrementalRefresh_NoMDEntries_order[32] = 275
MarketDataIncrementalRefresh_NoMDEntries_order[33] = 336
MarketDataIncrementalRefresh_NoMDEntries_order[34] = 276
MarketDataIncrementalRefresh_NoMDEntries_order[35] = 277
MarketDataIncrementalRefresh_NoMDEntries_order[36] = 282
MarketDataIncrementalRefresh_NoMDEntries_order[37] = 283
MarketDataIncrementalRefresh_NoMDEntries_order[38] = 284
MarketDataIncrementalRefresh_NoMDEntries_order[39] = 286
MarketDataIncrementalRefresh_NoMDEntries_order[40] = 59
MarketDataIncrementalRefresh_NoMDEntries_order[41] = 432
MarketDataIncrementalRefresh_NoMDEntries_order[42] = 126
MarketDataIncrementalRefresh_NoMDEntries_order[43] = 110
MarketDataIncrementalRefresh_NoMDEntries_order[44] = 18
MarketDataIncrementalRefresh_NoMDEntries_order[45] = 287
MarketDataIncrementalRefresh_NoMDEntries_order[46] = 37
MarketDataIncrementalRefresh_NoMDEntries_order[47] = 299
MarketDataIncrementalRefresh_NoMDEntries_order[48] = 288
MarketDataIncrementalRefresh_NoMDEntries_order[49] = 289
MarketDataIncrementalRefresh_NoMDEntries_order[50] = 346
MarketDataIncrementalRefresh_NoMDEntries_order[51] = 290
MarketDataIncrementalRefresh_NoMDEntries_order[52] = 387
MarketDataIncrementalRefresh_NoMDEntries_order[53] = 58
MarketDataIncrementalRefresh_NoMDEntries_order[54] = 354
MarketDataIncrementalRefresh_NoMDEntries_order[55] = 355
MarketDataIncrementalRefresh_NoMDEntries_order[56] = 0
MarketDataIncrementalRefresh_NoMDEntries = quickfix.Group(268, 279, MarketDataIncrementalRefresh_NoMDEntries_order)

MarketDataRequestReject = Message()
MarketDataRequestReject:getHeader():setField( MsgType("Y") )

QuoteCancel = Message()
QuoteCancel:getHeader():setField( MsgType("Z") )

QuoteCancel_NoQuoteEntries_order = quickfix.IntArray(21)
QuoteCancel_NoQuoteEntries_order[0] = 55
QuoteCancel_NoQuoteEntries_order[1] = 65
QuoteCancel_NoQuoteEntries_order[2] = 48
QuoteCancel_NoQuoteEntries_order[3] = 22
QuoteCancel_NoQuoteEntries_order[4] = 167
QuoteCancel_NoQuoteEntries_order[5] = 200
QuoteCancel_NoQuoteEntries_order[6] = 205
QuoteCancel_NoQuoteEntries_order[7] = 201
QuoteCancel_NoQuoteEntries_order[8] = 202
QuoteCancel_NoQuoteEntries_order[9] = 206
QuoteCancel_NoQuoteEntries_order[10] = 231
QuoteCancel_NoQuoteEntries_order[11] = 223
QuoteCancel_NoQuoteEntries_order[12] = 207
QuoteCancel_NoQuoteEntries_order[13] = 106
QuoteCancel_NoQuoteEntries_order[14] = 348
QuoteCancel_NoQuoteEntries_order[15] = 349
QuoteCancel_NoQuoteEntries_order[16] = 107
QuoteCancel_NoQuoteEntries_order[17] = 350
QuoteCancel_NoQuoteEntries_order[18] = 351
QuoteCancel_NoQuoteEntries_order[19] = 311
QuoteCancel_NoQuoteEntries_order[20] = 0
QuoteCancel_NoQuoteEntries = quickfix.Group(295, 55, QuoteCancel_NoQuoteEntries_order)

QuoteStatusRequest = Message()
QuoteStatusRequest:getHeader():setField( MsgType("a") )

QuoteAcknowledgement = Message()
QuoteAcknowledgement:getHeader():setField( MsgType("b") )

QuoteAcknowledgement_NoQuoteSets_order = quickfix.IntArray(23)
QuoteAcknowledgement_NoQuoteSets_order[0] = 302
QuoteAcknowledgement_NoQuoteSets_order[1] = 311
QuoteAcknowledgement_NoQuoteSets_order[2] = 312
QuoteAcknowledgement_NoQuoteSets_order[3] = 309
QuoteAcknowledgement_NoQuoteSets_order[4] = 305
QuoteAcknowledgement_NoQuoteSets_order[5] = 310
QuoteAcknowledgement_NoQuoteSets_order[6] = 313
QuoteAcknowledgement_NoQuoteSets_order[7] = 314
QuoteAcknowledgement_NoQuoteSets_order[8] = 315
QuoteAcknowledgement_NoQuoteSets_order[9] = 316
QuoteAcknowledgement_NoQuoteSets_order[10] = 317
QuoteAcknowledgement_NoQuoteSets_order[11] = 436
QuoteAcknowledgement_NoQuoteSets_order[12] = 435
QuoteAcknowledgement_NoQuoteSets_order[13] = 308
QuoteAcknowledgement_NoQuoteSets_order[14] = 306
QuoteAcknowledgement_NoQuoteSets_order[15] = 362
QuoteAcknowledgement_NoQuoteSets_order[16] = 363
QuoteAcknowledgement_NoQuoteSets_order[17] = 307
QuoteAcknowledgement_NoQuoteSets_order[18] = 364
QuoteAcknowledgement_NoQuoteSets_order[19] = 365
QuoteAcknowledgement_NoQuoteSets_order[20] = 304
QuoteAcknowledgement_NoQuoteSets_order[21] = 295
QuoteAcknowledgement_NoQuoteSets_order[22] = 0
QuoteAcknowledgement_NoQuoteSets = quickfix.Group(296, 302, QuoteAcknowledgement_NoQuoteSets_order)

QuoteAcknowledgement_NoQuoteEntries_order = quickfix.IntArray(22)
QuoteAcknowledgement_NoQuoteEntries_order[0] = 299
QuoteAcknowledgement_NoQuoteEntries_order[1] = 55
QuoteAcknowledgement_NoQuoteEntries_order[2] = 65
QuoteAcknowledgement_NoQuoteEntries_order[3] = 48
QuoteAcknowledgement_NoQuoteEntries_order[4] = 22
QuoteAcknowledgement_NoQuoteEntries_order[5] = 167
QuoteAcknowledgement_NoQuoteEntries_order[6] = 200
QuoteAcknowledgement_NoQuoteEntries_order[7] = 205
QuoteAcknowledgement_NoQuoteEntries_order[8] = 201
QuoteAcknowledgement_NoQuoteEntries_order[9] = 202
QuoteAcknowledgement_NoQuoteEntries_order[10] = 206
QuoteAcknowledgement_NoQuoteEntries_order[11] = 231
QuoteAcknowledgement_NoQuoteEntries_order[12] = 223
QuoteAcknowledgement_NoQuoteEntries_order[13] = 207
QuoteAcknowledgement_NoQuoteEntries_order[14] = 106
QuoteAcknowledgement_NoQuoteEntries_order[15] = 348
QuoteAcknowledgement_NoQuoteEntries_order[16] = 349
QuoteAcknowledgement_NoQuoteEntries_order[17] = 107
QuoteAcknowledgement_NoQuoteEntries_order[18] = 350
QuoteAcknowledgement_NoQuoteEntries_order[19] = 351
QuoteAcknowledgement_NoQuoteEntries_order[20] = 368
QuoteAcknowledgement_NoQuoteEntries_order[21] = 0
QuoteAcknowledgement_NoQuoteEntries = quickfix.Group(295, 299, QuoteAcknowledgement_NoQuoteEntries_order)

SecurityDefinitionRequest = Message()
SecurityDefinitionRequest:getHeader():setField( MsgType("c") )

SecurityDefinitionRequest_NoRelatedSym_order = quickfix.IntArray(23)
SecurityDefinitionRequest_NoRelatedSym_order[0] = 311
SecurityDefinitionRequest_NoRelatedSym_order[1] = 312
SecurityDefinitionRequest_NoRelatedSym_order[2] = 309
SecurityDefinitionRequest_NoRelatedSym_order[3] = 305
SecurityDefinitionRequest_NoRelatedSym_order[4] = 310
SecurityDefinitionRequest_NoRelatedSym_order[5] = 313
SecurityDefinitionRequest_NoRelatedSym_order[6] = 314
SecurityDefinitionRequest_NoRelatedSym_order[7] = 315
SecurityDefinitionRequest_NoRelatedSym_order[8] = 316
SecurityDefinitionRequest_NoRelatedSym_order[9] = 317
SecurityDefinitionRequest_NoRelatedSym_order[10] = 436
SecurityDefinitionRequest_NoRelatedSym_order[11] = 435
SecurityDefinitionRequest_NoRelatedSym_order[12] = 308
SecurityDefinitionRequest_NoRelatedSym_order[13] = 306
SecurityDefinitionRequest_NoRelatedSym_order[14] = 362
SecurityDefinitionRequest_NoRelatedSym_order[15] = 363
SecurityDefinitionRequest_NoRelatedSym_order[16] = 307
SecurityDefinitionRequest_NoRelatedSym_order[17] = 364
SecurityDefinitionRequest_NoRelatedSym_order[18] = 365
SecurityDefinitionRequest_NoRelatedSym_order[19] = 319
SecurityDefinitionRequest_NoRelatedSym_order[20] = 54
SecurityDefinitionRequest_NoRelatedSym_order[21] = 318
SecurityDefinitionRequest_NoRelatedSym_order[22] = 0
SecurityDefinitionRequest_NoRelatedSym = quickfix.Group(146, 311, SecurityDefinitionRequest_NoRelatedSym_order)

SecurityDefinition = Message()
SecurityDefinition:getHeader():setField( MsgType("d") )

SecurityDefinition_NoRelatedSym_order = quickfix.IntArray(23)
SecurityDefinition_NoRelatedSym_order[0] = 311
SecurityDefinition_NoRelatedSym_order[1] = 312
SecurityDefinition_NoRelatedSym_order[2] = 309
SecurityDefinition_NoRelatedSym_order[3] = 305
SecurityDefinition_NoRelatedSym_order[4] = 310
SecurityDefinition_NoRelatedSym_order[5] = 313
SecurityDefinition_NoRelatedSym_order[6] = 314
SecurityDefinition_NoRelatedSym_order[7] = 315
SecurityDefinition_NoRelatedSym_order[8] = 316
SecurityDefinition_NoRelatedSym_order[9] = 317
SecurityDefinition_NoRelatedSym_order[10] = 436
SecurityDefinition_NoRelatedSym_order[11] = 435
SecurityDefinition_NoRelatedSym_order[12] = 308
SecurityDefinition_NoRelatedSym_order[13] = 306
SecurityDefinition_NoRelatedSym_order[14] = 362
SecurityDefinition_NoRelatedSym_order[15] = 363
SecurityDefinition_NoRelatedSym_order[16] = 307
SecurityDefinition_NoRelatedSym_order[17] = 364
SecurityDefinition_NoRelatedSym_order[18] = 365
SecurityDefinition_NoRelatedSym_order[19] = 319
SecurityDefinition_NoRelatedSym_order[20] = 54
SecurityDefinition_NoRelatedSym_order[21] = 318
SecurityDefinition_NoRelatedSym_order[22] = 0
SecurityDefinition_NoRelatedSym = quickfix.Group(146, 311, SecurityDefinition_NoRelatedSym_order)

SecurityStatusRequest = Message()
SecurityStatusRequest:getHeader():setField( MsgType("e") )

SecurityStatus = Message()
SecurityStatus:getHeader():setField( MsgType("f") )

TradingSessionStatusRequest = Message()
TradingSessionStatusRequest:getHeader():setField( MsgType("g") )

TradingSessionStatus = Message()
TradingSessionStatus:getHeader():setField( MsgType("h") )

MassQuote = Message()
MassQuote:getHeader():setField( MsgType("i") )

MassQuote_NoQuoteSets_order = quickfix.IntArray(24)
MassQuote_NoQuoteSets_order[0] = 302
MassQuote_NoQuoteSets_order[1] = 311
MassQuote_NoQuoteSets_order[2] = 312
MassQuote_NoQuoteSets_order[3] = 309
MassQuote_NoQuoteSets_order[4] = 305
MassQuote_NoQuoteSets_order[5] = 310
MassQuote_NoQuoteSets_order[6] = 313
MassQuote_NoQuoteSets_order[7] = 314
MassQuote_NoQuoteSets_order[8] = 315
MassQuote_NoQuoteSets_order[9] = 316
MassQuote_NoQuoteSets_order[10] = 317
MassQuote_NoQuoteSets_order[11] = 436
MassQuote_NoQuoteSets_order[12] = 435
MassQuote_NoQuoteSets_order[13] = 308
MassQuote_NoQuoteSets_order[14] = 306
MassQuote_NoQuoteSets_order[15] = 362
MassQuote_NoQuoteSets_order[16] = 363
MassQuote_NoQuoteSets_order[17] = 307
MassQuote_NoQuoteSets_order[18] = 364
MassQuote_NoQuoteSets_order[19] = 365
MassQuote_NoQuoteSets_order[20] = 367
MassQuote_NoQuoteSets_order[21] = 304
MassQuote_NoQuoteSets_order[22] = 295
MassQuote_NoQuoteSets_order[23] = 0
MassQuote_NoQuoteSets = quickfix.Group(296, 302, MassQuote_NoQuoteSets_order)

MassQuote_NoQuoteEntries_order = quickfix.IntArray(37)
MassQuote_NoQuoteEntries_order[0] = 299
MassQuote_NoQuoteEntries_order[1] = 55
MassQuote_NoQuoteEntries_order[2] = 65
MassQuote_NoQuoteEntries_order[3] = 48
MassQuote_NoQuoteEntries_order[4] = 22
MassQuote_NoQuoteEntries_order[5] = 167
MassQuote_NoQuoteEntries_order[6] = 200
MassQuote_NoQuoteEntries_order[7] = 205
MassQuote_NoQuoteEntries_order[8] = 201
MassQuote_NoQuoteEntries_order[9] = 202
MassQuote_NoQuoteEntries_order[10] = 206
MassQuote_NoQuoteEntries_order[11] = 231
MassQuote_NoQuoteEntries_order[12] = 223
MassQuote_NoQuoteEntries_order[13] = 207
MassQuote_NoQuoteEntries_order[14] = 106
MassQuote_NoQuoteEntries_order[15] = 348
MassQuote_NoQuoteEntries_order[16] = 349
MassQuote_NoQuoteEntries_order[17] = 107
MassQuote_NoQuoteEntries_order[18] = 350
MassQuote_NoQuoteEntries_order[19] = 351
MassQuote_NoQuoteEntries_order[20] = 132
MassQuote_NoQuoteEntries_order[21] = 133
MassQuote_NoQuoteEntries_order[22] = 134
MassQuote_NoQuoteEntries_order[23] = 135
MassQuote_NoQuoteEntries_order[24] = 62
MassQuote_NoQuoteEntries_order[25] = 188
MassQuote_NoQuoteEntries_order[26] = 190
MassQuote_NoQuoteEntries_order[27] = 189
MassQuote_NoQuoteEntries_order[28] = 191
MassQuote_NoQuoteEntries_order[29] = 60
MassQuote_NoQuoteEntries_order[30] = 336
MassQuote_NoQuoteEntries_order[31] = 64
MassQuote_NoQuoteEntries_order[32] = 40
MassQuote_NoQuoteEntries_order[33] = 193
MassQuote_NoQuoteEntries_order[34] = 192
MassQuote_NoQuoteEntries_order[35] = 15
MassQuote_NoQuoteEntries_order[36] = 0
MassQuote_NoQuoteEntries = quickfix.Group(295, 299, MassQuote_NoQuoteEntries_order)

BusinessMessageReject = Message()
BusinessMessageReject:getHeader():setField( MsgType("j") )

BidRequest = Message()
BidRequest:getHeader():setField( MsgType("k") )

BidRequest_NoBidDescriptors_order = quickfix.IntArray(12)
BidRequest_NoBidDescriptors_order[0] = 399
BidRequest_NoBidDescriptors_order[1] = 400
BidRequest_NoBidDescriptors_order[2] = 401
BidRequest_NoBidDescriptors_order[3] = 404
BidRequest_NoBidDescriptors_order[4] = 441
BidRequest_NoBidDescriptors_order[5] = 402
BidRequest_NoBidDescriptors_order[6] = 403
BidRequest_NoBidDescriptors_order[7] = 405
BidRequest_NoBidDescriptors_order[8] = 406
BidRequest_NoBidDescriptors_order[9] = 407
BidRequest_NoBidDescriptors_order[10] = 408
BidRequest_NoBidDescriptors_order[11] = 0
BidRequest_NoBidDescriptors = quickfix.Group(398, 399, BidRequest_NoBidDescriptors_order)

BidRequest_NoBidComponents_order = quickfix.IntArray(8)
BidRequest_NoBidComponents_order[0] = 66
BidRequest_NoBidComponents_order[1] = 54
BidRequest_NoBidComponents_order[2] = 336
BidRequest_NoBidComponents_order[3] = 430
BidRequest_NoBidComponents_order[4] = 63
BidRequest_NoBidComponents_order[5] = 64
BidRequest_NoBidComponents_order[6] = 1
BidRequest_NoBidComponents_order[7] = 0
BidRequest_NoBidComponents = quickfix.Group(420, 66, BidRequest_NoBidComponents_order)

BidResponse = Message()
BidResponse:getHeader():setField( MsgType("l") )

BidResponse_NoBidComponents_order = quickfix.IntArray(16)
BidResponse_NoBidComponents_order[0] = 12
BidResponse_NoBidComponents_order[1] = 13
BidResponse_NoBidComponents_order[2] = 66
BidResponse_NoBidComponents_order[3] = 421
BidResponse_NoBidComponents_order[4] = 54
BidResponse_NoBidComponents_order[5] = 44
BidResponse_NoBidComponents_order[6] = 423
BidResponse_NoBidComponents_order[7] = 406
BidResponse_NoBidComponents_order[8] = 430
BidResponse_NoBidComponents_order[9] = 63
BidResponse_NoBidComponents_order[10] = 64
BidResponse_NoBidComponents_order[11] = 336
BidResponse_NoBidComponents_order[12] = 58
BidResponse_NoBidComponents_order[13] = 354
BidResponse_NoBidComponents_order[14] = 355
BidResponse_NoBidComponents_order[15] = 0
BidResponse_NoBidComponents = quickfix.Group(420, 12, BidResponse_NoBidComponents_order)

ListStrikePrice = Message()
ListStrikePrice:getHeader():setField( MsgType("m") )

ListStrikePrice_NoStrikes_order = quickfix.IntArray(28)
ListStrikePrice_NoStrikes_order[0] = 55
ListStrikePrice_NoStrikes_order[1] = 65
ListStrikePrice_NoStrikes_order[2] = 48
ListStrikePrice_NoStrikes_order[3] = 22
ListStrikePrice_NoStrikes_order[4] = 167
ListStrikePrice_NoStrikes_order[5] = 200
ListStrikePrice_NoStrikes_order[6] = 205
ListStrikePrice_NoStrikes_order[7] = 201
ListStrikePrice_NoStrikes_order[8] = 202
ListStrikePrice_NoStrikes_order[9] = 206
ListStrikePrice_NoStrikes_order[10] = 231
ListStrikePrice_NoStrikes_order[11] = 223
ListStrikePrice_NoStrikes_order[12] = 207
ListStrikePrice_NoStrikes_order[13] = 106
ListStrikePrice_NoStrikes_order[14] = 348
ListStrikePrice_NoStrikes_order[15] = 349
ListStrikePrice_NoStrikes_order[16] = 107
ListStrikePrice_NoStrikes_order[17] = 350
ListStrikePrice_NoStrikes_order[18] = 351
ListStrikePrice_NoStrikes_order[19] = 140
ListStrikePrice_NoStrikes_order[20] = 11
ListStrikePrice_NoStrikes_order[21] = 54
ListStrikePrice_NoStrikes_order[22] = 44
ListStrikePrice_NoStrikes_order[23] = 15
ListStrikePrice_NoStrikes_order[24] = 58
ListStrikePrice_NoStrikes_order[25] = 354
ListStrikePrice_NoStrikes_order[26] = 355
ListStrikePrice_NoStrikes_order[27] = 0
ListStrikePrice_NoStrikes = quickfix.Group(428, 55, ListStrikePrice_NoStrikes_order)
