require("quickfix_fields")

function Message()
  local m = quickfix.Message()
  m:getHeader():setField( BeginString("FIX.4.3") )
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

IOI_NoSecurityAltID_order = quickfix.IntArray(3)
IOI_NoSecurityAltID_order[0] = 455
IOI_NoSecurityAltID_order[1] = 456
IOI_NoSecurityAltID_order[2] = 0
IOI_NoSecurityAltID = quickfix.Group(454, 455, IOI_NoSecurityAltID_order)

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

Advertisement_NoSecurityAltID_order = quickfix.IntArray(3)
Advertisement_NoSecurityAltID_order[0] = 455
Advertisement_NoSecurityAltID_order[1] = 456
Advertisement_NoSecurityAltID_order[2] = 0
Advertisement_NoSecurityAltID = quickfix.Group(454, 455, Advertisement_NoSecurityAltID_order)

ExecutionReport = Message()
ExecutionReport:getHeader():setField( MsgType("8") )

ExecutionReport_NoPartyIDs_order = quickfix.IntArray(5)
ExecutionReport_NoPartyIDs_order[0] = 448
ExecutionReport_NoPartyIDs_order[1] = 447
ExecutionReport_NoPartyIDs_order[2] = 452
ExecutionReport_NoPartyIDs_order[3] = 523
ExecutionReport_NoPartyIDs_order[4] = 0
ExecutionReport_NoPartyIDs = quickfix.Group(453, 448, ExecutionReport_NoPartyIDs_order)

ExecutionReport_NoSecurityAltID_order = quickfix.IntArray(3)
ExecutionReport_NoSecurityAltID_order[0] = 455
ExecutionReport_NoSecurityAltID_order[1] = 456
ExecutionReport_NoSecurityAltID_order[2] = 0
ExecutionReport_NoSecurityAltID = quickfix.Group(454, 455, ExecutionReport_NoSecurityAltID_order)

ExecutionReport_NoStipulations_order = quickfix.IntArray(3)
ExecutionReport_NoStipulations_order[0] = 233
ExecutionReport_NoStipulations_order[1] = 234
ExecutionReport_NoStipulations_order[2] = 0
ExecutionReport_NoStipulations = quickfix.Group(232, 233, ExecutionReport_NoStipulations_order)

ExecutionReport_NoContraBrokers_order = quickfix.IntArray(6)
ExecutionReport_NoContraBrokers_order[0] = 375
ExecutionReport_NoContraBrokers_order[1] = 337
ExecutionReport_NoContraBrokers_order[2] = 437
ExecutionReport_NoContraBrokers_order[3] = 438
ExecutionReport_NoContraBrokers_order[4] = 655
ExecutionReport_NoContraBrokers_order[5] = 0
ExecutionReport_NoContraBrokers = quickfix.Group(382, 375, ExecutionReport_NoContraBrokers_order)

ExecutionReport_NoContAmts_order = quickfix.IntArray(4)
ExecutionReport_NoContAmts_order[0] = 519
ExecutionReport_NoContAmts_order[1] = 520
ExecutionReport_NoContAmts_order[2] = 521
ExecutionReport_NoContAmts_order[3] = 0
ExecutionReport_NoContAmts = quickfix.Group(518, 519, ExecutionReport_NoContAmts_order)

ExecutionReport_NoLegs_order = quickfix.IntArray(44)
ExecutionReport_NoLegs_order[0] = 600
ExecutionReport_NoLegs_order[1] = 601
ExecutionReport_NoLegs_order[2] = 602
ExecutionReport_NoLegs_order[3] = 603
ExecutionReport_NoLegs_order[4] = 604
ExecutionReport_NoLegs_order[5] = 607
ExecutionReport_NoLegs_order[6] = 608
ExecutionReport_NoLegs_order[7] = 609
ExecutionReport_NoLegs_order[8] = 610
ExecutionReport_NoLegs_order[9] = 611
ExecutionReport_NoLegs_order[10] = 248
ExecutionReport_NoLegs_order[11] = 249
ExecutionReport_NoLegs_order[12] = 250
ExecutionReport_NoLegs_order[13] = 251
ExecutionReport_NoLegs_order[14] = 252
ExecutionReport_NoLegs_order[15] = 253
ExecutionReport_NoLegs_order[16] = 257
ExecutionReport_NoLegs_order[17] = 599
ExecutionReport_NoLegs_order[18] = 596
ExecutionReport_NoLegs_order[19] = 597
ExecutionReport_NoLegs_order[20] = 598
ExecutionReport_NoLegs_order[21] = 254
ExecutionReport_NoLegs_order[22] = 612
ExecutionReport_NoLegs_order[23] = 613
ExecutionReport_NoLegs_order[24] = 614
ExecutionReport_NoLegs_order[25] = 615
ExecutionReport_NoLegs_order[26] = 616
ExecutionReport_NoLegs_order[27] = 617
ExecutionReport_NoLegs_order[28] = 618
ExecutionReport_NoLegs_order[29] = 619
ExecutionReport_NoLegs_order[30] = 620
ExecutionReport_NoLegs_order[31] = 621
ExecutionReport_NoLegs_order[32] = 622
ExecutionReport_NoLegs_order[33] = 623
ExecutionReport_NoLegs_order[34] = 624
ExecutionReport_NoLegs_order[35] = 564
ExecutionReport_NoLegs_order[36] = 565
ExecutionReport_NoLegs_order[37] = 539
ExecutionReport_NoLegs_order[38] = 654
ExecutionReport_NoLegs_order[39] = 566
ExecutionReport_NoLegs_order[40] = 587
ExecutionReport_NoLegs_order[41] = 588
ExecutionReport_NoLegs_order[42] = 637
ExecutionReport_NoLegs_order[43] = 0
ExecutionReport_NoLegs = quickfix.Group(555, 600, ExecutionReport_NoLegs_order)

ExecutionReport_NoLegSecurityAltID_order = quickfix.IntArray(3)
ExecutionReport_NoLegSecurityAltID_order[0] = 605
ExecutionReport_NoLegSecurityAltID_order[1] = 606
ExecutionReport_NoLegSecurityAltID_order[2] = 0
ExecutionReport_NoLegSecurityAltID = quickfix.Group(604, 605, ExecutionReport_NoLegSecurityAltID_order)

ExecutionReport_NoNestedPartyIDs_order = quickfix.IntArray(5)
ExecutionReport_NoNestedPartyIDs_order[0] = 524
ExecutionReport_NoNestedPartyIDs_order[1] = 525
ExecutionReport_NoNestedPartyIDs_order[2] = 538
ExecutionReport_NoNestedPartyIDs_order[3] = 545
ExecutionReport_NoNestedPartyIDs_order[4] = 0
ExecutionReport_NoNestedPartyIDs = quickfix.Group(539, 524, ExecutionReport_NoNestedPartyIDs_order)

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

News_NoRelatedSym_order = quickfix.IntArray(34)
News_NoRelatedSym_order[0] = 55
News_NoRelatedSym_order[1] = 65
News_NoRelatedSym_order[2] = 48
News_NoRelatedSym_order[3] = 22
News_NoRelatedSym_order[4] = 454
News_NoRelatedSym_order[5] = 460
News_NoRelatedSym_order[6] = 461
News_NoRelatedSym_order[7] = 167
News_NoRelatedSym_order[8] = 200
News_NoRelatedSym_order[9] = 541
News_NoRelatedSym_order[10] = 224
News_NoRelatedSym_order[11] = 225
News_NoRelatedSym_order[12] = 239
News_NoRelatedSym_order[13] = 226
News_NoRelatedSym_order[14] = 227
News_NoRelatedSym_order[15] = 228
News_NoRelatedSym_order[16] = 255
News_NoRelatedSym_order[17] = 543
News_NoRelatedSym_order[18] = 470
News_NoRelatedSym_order[19] = 471
News_NoRelatedSym_order[20] = 472
News_NoRelatedSym_order[21] = 240
News_NoRelatedSym_order[22] = 202
News_NoRelatedSym_order[23] = 206
News_NoRelatedSym_order[24] = 231
News_NoRelatedSym_order[25] = 223
News_NoRelatedSym_order[26] = 207
News_NoRelatedSym_order[27] = 106
News_NoRelatedSym_order[28] = 348
News_NoRelatedSym_order[29] = 349
News_NoRelatedSym_order[30] = 107
News_NoRelatedSym_order[31] = 350
News_NoRelatedSym_order[32] = 351
News_NoRelatedSym_order[33] = 0
News_NoRelatedSym = quickfix.Group(146, 55, News_NoRelatedSym_order)

News_NoSecurityAltID_order = quickfix.IntArray(3)
News_NoSecurityAltID_order[0] = 455
News_NoSecurityAltID_order[1] = 456
News_NoSecurityAltID_order[2] = 0
News_NoSecurityAltID = quickfix.Group(454, 455, News_NoSecurityAltID_order)

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

Email_NoRelatedSym_order = quickfix.IntArray(34)
Email_NoRelatedSym_order[0] = 55
Email_NoRelatedSym_order[1] = 65
Email_NoRelatedSym_order[2] = 48
Email_NoRelatedSym_order[3] = 22
Email_NoRelatedSym_order[4] = 454
Email_NoRelatedSym_order[5] = 460
Email_NoRelatedSym_order[6] = 461
Email_NoRelatedSym_order[7] = 167
Email_NoRelatedSym_order[8] = 200
Email_NoRelatedSym_order[9] = 541
Email_NoRelatedSym_order[10] = 224
Email_NoRelatedSym_order[11] = 225
Email_NoRelatedSym_order[12] = 239
Email_NoRelatedSym_order[13] = 226
Email_NoRelatedSym_order[14] = 227
Email_NoRelatedSym_order[15] = 228
Email_NoRelatedSym_order[16] = 255
Email_NoRelatedSym_order[17] = 543
Email_NoRelatedSym_order[18] = 470
Email_NoRelatedSym_order[19] = 471
Email_NoRelatedSym_order[20] = 472
Email_NoRelatedSym_order[21] = 240
Email_NoRelatedSym_order[22] = 202
Email_NoRelatedSym_order[23] = 206
Email_NoRelatedSym_order[24] = 231
Email_NoRelatedSym_order[25] = 223
Email_NoRelatedSym_order[26] = 207
Email_NoRelatedSym_order[27] = 106
Email_NoRelatedSym_order[28] = 348
Email_NoRelatedSym_order[29] = 349
Email_NoRelatedSym_order[30] = 107
Email_NoRelatedSym_order[31] = 350
Email_NoRelatedSym_order[32] = 351
Email_NoRelatedSym_order[33] = 0
Email_NoRelatedSym = quickfix.Group(146, 55, Email_NoRelatedSym_order)

Email_NoSecurityAltID_order = quickfix.IntArray(3)
Email_NoSecurityAltID_order[0] = 455
Email_NoSecurityAltID_order[1] = 456
Email_NoSecurityAltID_order[2] = 0
Email_NoSecurityAltID = quickfix.Group(454, 455, Email_NoSecurityAltID_order)

Email_LinesOfText_order = quickfix.IntArray(4)
Email_LinesOfText_order[0] = 58
Email_LinesOfText_order[1] = 354
Email_LinesOfText_order[2] = 355
Email_LinesOfText_order[3] = 0
Email_LinesOfText = quickfix.Group(33, 58, Email_LinesOfText_order)

NewOrderSingle = Message()
NewOrderSingle:getHeader():setField( MsgType("D") )

NewOrderSingle_NoPartyIDs_order = quickfix.IntArray(5)
NewOrderSingle_NoPartyIDs_order[0] = 448
NewOrderSingle_NoPartyIDs_order[1] = 447
NewOrderSingle_NoPartyIDs_order[2] = 452
NewOrderSingle_NoPartyIDs_order[3] = 523
NewOrderSingle_NoPartyIDs_order[4] = 0
NewOrderSingle_NoPartyIDs = quickfix.Group(453, 448, NewOrderSingle_NoPartyIDs_order)

NewOrderSingle_NoSecurityAltID_order = quickfix.IntArray(3)
NewOrderSingle_NoSecurityAltID_order[0] = 455
NewOrderSingle_NoSecurityAltID_order[1] = 456
NewOrderSingle_NoSecurityAltID_order[2] = 0
NewOrderSingle_NoSecurityAltID = quickfix.Group(454, 455, NewOrderSingle_NoSecurityAltID_order)

NewOrderSingle_NoStipulations_order = quickfix.IntArray(3)
NewOrderSingle_NoStipulations_order[0] = 233
NewOrderSingle_NoStipulations_order[1] = 234
NewOrderSingle_NoStipulations_order[2] = 0
NewOrderSingle_NoStipulations = quickfix.Group(232, 233, NewOrderSingle_NoStipulations_order)

NewOrderSingle_NoAllocs_order = quickfix.IntArray(5)
NewOrderSingle_NoAllocs_order[0] = 79
NewOrderSingle_NoAllocs_order[1] = 467
NewOrderSingle_NoAllocs_order[2] = 539
NewOrderSingle_NoAllocs_order[3] = 80
NewOrderSingle_NoAllocs_order[4] = 0
NewOrderSingle_NoAllocs = quickfix.Group(78, 79, NewOrderSingle_NoAllocs_order)

NewOrderSingle_NoNestedPartyIDs_order = quickfix.IntArray(5)
NewOrderSingle_NoNestedPartyIDs_order[0] = 524
NewOrderSingle_NoNestedPartyIDs_order[1] = 525
NewOrderSingle_NoNestedPartyIDs_order[2] = 538
NewOrderSingle_NoNestedPartyIDs_order[3] = 545
NewOrderSingle_NoNestedPartyIDs_order[4] = 0
NewOrderSingle_NoNestedPartyIDs = quickfix.Group(539, 524, NewOrderSingle_NoNestedPartyIDs_order)

NewOrderSingle_NoTradingSessions_order = quickfix.IntArray(3)
NewOrderSingle_NoTradingSessions_order[0] = 336
NewOrderSingle_NoTradingSessions_order[1] = 625
NewOrderSingle_NoTradingSessions_order[2] = 0
NewOrderSingle_NoTradingSessions = quickfix.Group(386, 336, NewOrderSingle_NoTradingSessions_order)

NewOrderList = Message()
NewOrderList:getHeader():setField( MsgType("E") )

NewOrderList_NoOrders_order = quickfix.IntArray(116)
NewOrderList_NoOrders_order[0] = 11
NewOrderList_NoOrders_order[1] = 526
NewOrderList_NoOrders_order[2] = 67
NewOrderList_NoOrders_order[3] = 583
NewOrderList_NoOrders_order[4] = 160
NewOrderList_NoOrders_order[5] = 453
NewOrderList_NoOrders_order[6] = 229
NewOrderList_NoOrders_order[7] = 1
NewOrderList_NoOrders_order[8] = 581
NewOrderList_NoOrders_order[9] = 589
NewOrderList_NoOrders_order[10] = 590
NewOrderList_NoOrders_order[11] = 591
NewOrderList_NoOrders_order[12] = 78
NewOrderList_NoOrders_order[13] = 63
NewOrderList_NoOrders_order[14] = 64
NewOrderList_NoOrders_order[15] = 544
NewOrderList_NoOrders_order[16] = 635
NewOrderList_NoOrders_order[17] = 21
NewOrderList_NoOrders_order[18] = 18
NewOrderList_NoOrders_order[19] = 110
NewOrderList_NoOrders_order[20] = 111
NewOrderList_NoOrders_order[21] = 100
NewOrderList_NoOrders_order[22] = 386
NewOrderList_NoOrders_order[23] = 81
NewOrderList_NoOrders_order[24] = 55
NewOrderList_NoOrders_order[25] = 65
NewOrderList_NoOrders_order[26] = 48
NewOrderList_NoOrders_order[27] = 22
NewOrderList_NoOrders_order[28] = 454
NewOrderList_NoOrders_order[29] = 460
NewOrderList_NoOrders_order[30] = 461
NewOrderList_NoOrders_order[31] = 167
NewOrderList_NoOrders_order[32] = 200
NewOrderList_NoOrders_order[33] = 541
NewOrderList_NoOrders_order[34] = 224
NewOrderList_NoOrders_order[35] = 225
NewOrderList_NoOrders_order[36] = 239
NewOrderList_NoOrders_order[37] = 226
NewOrderList_NoOrders_order[38] = 227
NewOrderList_NoOrders_order[39] = 228
NewOrderList_NoOrders_order[40] = 255
NewOrderList_NoOrders_order[41] = 543
NewOrderList_NoOrders_order[42] = 470
NewOrderList_NoOrders_order[43] = 471
NewOrderList_NoOrders_order[44] = 472
NewOrderList_NoOrders_order[45] = 240
NewOrderList_NoOrders_order[46] = 202
NewOrderList_NoOrders_order[47] = 206
NewOrderList_NoOrders_order[48] = 231
NewOrderList_NoOrders_order[49] = 223
NewOrderList_NoOrders_order[50] = 207
NewOrderList_NoOrders_order[51] = 106
NewOrderList_NoOrders_order[52] = 348
NewOrderList_NoOrders_order[53] = 349
NewOrderList_NoOrders_order[54] = 107
NewOrderList_NoOrders_order[55] = 350
NewOrderList_NoOrders_order[56] = 351
NewOrderList_NoOrders_order[57] = 140
NewOrderList_NoOrders_order[58] = 54
NewOrderList_NoOrders_order[59] = 401
NewOrderList_NoOrders_order[60] = 114
NewOrderList_NoOrders_order[61] = 60
NewOrderList_NoOrders_order[62] = 232
NewOrderList_NoOrders_order[63] = 465
NewOrderList_NoOrders_order[64] = 38
NewOrderList_NoOrders_order[65] = 152
NewOrderList_NoOrders_order[66] = 516
NewOrderList_NoOrders_order[67] = 468
NewOrderList_NoOrders_order[68] = 469
NewOrderList_NoOrders_order[69] = 40
NewOrderList_NoOrders_order[70] = 423
NewOrderList_NoOrders_order[71] = 44
NewOrderList_NoOrders_order[72] = 99
NewOrderList_NoOrders_order[73] = 218
NewOrderList_NoOrders_order[74] = 220
NewOrderList_NoOrders_order[75] = 221
NewOrderList_NoOrders_order[76] = 222
NewOrderList_NoOrders_order[77] = 235
NewOrderList_NoOrders_order[78] = 236
NewOrderList_NoOrders_order[79] = 15
NewOrderList_NoOrders_order[80] = 376
NewOrderList_NoOrders_order[81] = 377
NewOrderList_NoOrders_order[82] = 23
NewOrderList_NoOrders_order[83] = 117
NewOrderList_NoOrders_order[84] = 59
NewOrderList_NoOrders_order[85] = 168
NewOrderList_NoOrders_order[86] = 432
NewOrderList_NoOrders_order[87] = 126
NewOrderList_NoOrders_order[88] = 427
NewOrderList_NoOrders_order[89] = 12
NewOrderList_NoOrders_order[90] = 13
NewOrderList_NoOrders_order[91] = 479
NewOrderList_NoOrders_order[92] = 497
NewOrderList_NoOrders_order[93] = 528
NewOrderList_NoOrders_order[94] = 529
NewOrderList_NoOrders_order[95] = 582
NewOrderList_NoOrders_order[96] = 47
NewOrderList_NoOrders_order[97] = 121
NewOrderList_NoOrders_order[98] = 120
NewOrderList_NoOrders_order[99] = 58
NewOrderList_NoOrders_order[100] = 354
NewOrderList_NoOrders_order[101] = 355
NewOrderList_NoOrders_order[102] = 193
NewOrderList_NoOrders_order[103] = 192
NewOrderList_NoOrders_order[104] = 640
NewOrderList_NoOrders_order[105] = 77
NewOrderList_NoOrders_order[106] = 203
NewOrderList_NoOrders_order[107] = 210
NewOrderList_NoOrders_order[108] = 211
NewOrderList_NoOrders_order[109] = 388
NewOrderList_NoOrders_order[110] = 389
NewOrderList_NoOrders_order[111] = 494
NewOrderList_NoOrders_order[112] = 158
NewOrderList_NoOrders_order[113] = 159
NewOrderList_NoOrders_order[114] = 118
NewOrderList_NoOrders_order[115] = 0
NewOrderList_NoOrders = quickfix.Group(73, 11, NewOrderList_NoOrders_order)

NewOrderList_NoPartyIDs_order = quickfix.IntArray(5)
NewOrderList_NoPartyIDs_order[0] = 448
NewOrderList_NoPartyIDs_order[1] = 447
NewOrderList_NoPartyIDs_order[2] = 452
NewOrderList_NoPartyIDs_order[3] = 523
NewOrderList_NoPartyIDs_order[4] = 0
NewOrderList_NoPartyIDs = quickfix.Group(453, 448, NewOrderList_NoPartyIDs_order)

NewOrderList_NoSecurityAltID_order = quickfix.IntArray(3)
NewOrderList_NoSecurityAltID_order[0] = 455
NewOrderList_NoSecurityAltID_order[1] = 456
NewOrderList_NoSecurityAltID_order[2] = 0
NewOrderList_NoSecurityAltID = quickfix.Group(454, 455, NewOrderList_NoSecurityAltID_order)

NewOrderList_NoStipulations_order = quickfix.IntArray(3)
NewOrderList_NoStipulations_order[0] = 233
NewOrderList_NoStipulations_order[1] = 234
NewOrderList_NoStipulations_order[2] = 0
NewOrderList_NoStipulations = quickfix.Group(232, 233, NewOrderList_NoStipulations_order)

NewOrderList_NoAllocs_order = quickfix.IntArray(5)
NewOrderList_NoAllocs_order[0] = 79
NewOrderList_NoAllocs_order[1] = 467
NewOrderList_NoAllocs_order[2] = 539
NewOrderList_NoAllocs_order[3] = 80
NewOrderList_NoAllocs_order[4] = 0
NewOrderList_NoAllocs = quickfix.Group(78, 79, NewOrderList_NoAllocs_order)

NewOrderList_NoNestedPartyIDs_order = quickfix.IntArray(5)
NewOrderList_NoNestedPartyIDs_order[0] = 524
NewOrderList_NoNestedPartyIDs_order[1] = 525
NewOrderList_NoNestedPartyIDs_order[2] = 538
NewOrderList_NoNestedPartyIDs_order[3] = 545
NewOrderList_NoNestedPartyIDs_order[4] = 0
NewOrderList_NoNestedPartyIDs = quickfix.Group(539, 524, NewOrderList_NoNestedPartyIDs_order)

NewOrderList_NoTradingSessions_order = quickfix.IntArray(3)
NewOrderList_NoTradingSessions_order[0] = 336
NewOrderList_NoTradingSessions_order[1] = 625
NewOrderList_NoTradingSessions_order[2] = 0
NewOrderList_NoTradingSessions = quickfix.Group(386, 336, NewOrderList_NoTradingSessions_order)

OrderCancelRequest = Message()
OrderCancelRequest:getHeader():setField( MsgType("F") )

OrderCancelRequest_NoPartyIDs_order = quickfix.IntArray(5)
OrderCancelRequest_NoPartyIDs_order[0] = 448
OrderCancelRequest_NoPartyIDs_order[1] = 447
OrderCancelRequest_NoPartyIDs_order[2] = 452
OrderCancelRequest_NoPartyIDs_order[3] = 523
OrderCancelRequest_NoPartyIDs_order[4] = 0
OrderCancelRequest_NoPartyIDs = quickfix.Group(453, 448, OrderCancelRequest_NoPartyIDs_order)

OrderCancelRequest_NoSecurityAltID_order = quickfix.IntArray(3)
OrderCancelRequest_NoSecurityAltID_order[0] = 455
OrderCancelRequest_NoSecurityAltID_order[1] = 456
OrderCancelRequest_NoSecurityAltID_order[2] = 0
OrderCancelRequest_NoSecurityAltID = quickfix.Group(454, 455, OrderCancelRequest_NoSecurityAltID_order)

OrderCancelReplaceRequest = Message()
OrderCancelReplaceRequest:getHeader():setField( MsgType("G") )

OrderCancelReplaceRequest_NoPartyIDs_order = quickfix.IntArray(5)
OrderCancelReplaceRequest_NoPartyIDs_order[0] = 448
OrderCancelReplaceRequest_NoPartyIDs_order[1] = 447
OrderCancelReplaceRequest_NoPartyIDs_order[2] = 452
OrderCancelReplaceRequest_NoPartyIDs_order[3] = 523
OrderCancelReplaceRequest_NoPartyIDs_order[4] = 0
OrderCancelReplaceRequest_NoPartyIDs = quickfix.Group(453, 448, OrderCancelReplaceRequest_NoPartyIDs_order)

OrderCancelReplaceRequest_NoSecurityAltID_order = quickfix.IntArray(3)
OrderCancelReplaceRequest_NoSecurityAltID_order[0] = 455
OrderCancelReplaceRequest_NoSecurityAltID_order[1] = 456
OrderCancelReplaceRequest_NoSecurityAltID_order[2] = 0
OrderCancelReplaceRequest_NoSecurityAltID = quickfix.Group(454, 455, OrderCancelReplaceRequest_NoSecurityAltID_order)

OrderCancelReplaceRequest_NoAllocs_order = quickfix.IntArray(5)
OrderCancelReplaceRequest_NoAllocs_order[0] = 79
OrderCancelReplaceRequest_NoAllocs_order[1] = 467
OrderCancelReplaceRequest_NoAllocs_order[2] = 539
OrderCancelReplaceRequest_NoAllocs_order[3] = 80
OrderCancelReplaceRequest_NoAllocs_order[4] = 0
OrderCancelReplaceRequest_NoAllocs = quickfix.Group(78, 79, OrderCancelReplaceRequest_NoAllocs_order)

OrderCancelReplaceRequest_NoNestedPartyIDs_order = quickfix.IntArray(5)
OrderCancelReplaceRequest_NoNestedPartyIDs_order[0] = 524
OrderCancelReplaceRequest_NoNestedPartyIDs_order[1] = 525
OrderCancelReplaceRequest_NoNestedPartyIDs_order[2] = 538
OrderCancelReplaceRequest_NoNestedPartyIDs_order[3] = 545
OrderCancelReplaceRequest_NoNestedPartyIDs_order[4] = 0
OrderCancelReplaceRequest_NoNestedPartyIDs = quickfix.Group(539, 524, OrderCancelReplaceRequest_NoNestedPartyIDs_order)

OrderCancelReplaceRequest_NoTradingSessions_order = quickfix.IntArray(3)
OrderCancelReplaceRequest_NoTradingSessions_order[0] = 336
OrderCancelReplaceRequest_NoTradingSessions_order[1] = 625
OrderCancelReplaceRequest_NoTradingSessions_order[2] = 0
OrderCancelReplaceRequest_NoTradingSessions = quickfix.Group(386, 336, OrderCancelReplaceRequest_NoTradingSessions_order)

OrderStatusRequest = Message()
OrderStatusRequest:getHeader():setField( MsgType("H") )

OrderStatusRequest_NoPartyIDs_order = quickfix.IntArray(5)
OrderStatusRequest_NoPartyIDs_order[0] = 448
OrderStatusRequest_NoPartyIDs_order[1] = 447
OrderStatusRequest_NoPartyIDs_order[2] = 452
OrderStatusRequest_NoPartyIDs_order[3] = 523
OrderStatusRequest_NoPartyIDs_order[4] = 0
OrderStatusRequest_NoPartyIDs = quickfix.Group(453, 448, OrderStatusRequest_NoPartyIDs_order)

OrderStatusRequest_NoSecurityAltID_order = quickfix.IntArray(3)
OrderStatusRequest_NoSecurityAltID_order[0] = 455
OrderStatusRequest_NoSecurityAltID_order[1] = 456
OrderStatusRequest_NoSecurityAltID_order[2] = 0
OrderStatusRequest_NoSecurityAltID = quickfix.Group(454, 455, OrderStatusRequest_NoSecurityAltID_order)

Allocation = Message()
Allocation:getHeader():setField( MsgType("J") )

Allocation_NoSecurityAltID_order = quickfix.IntArray(3)
Allocation_NoSecurityAltID_order[0] = 455
Allocation_NoSecurityAltID_order[1] = 456
Allocation_NoSecurityAltID_order[2] = 0
Allocation_NoSecurityAltID = quickfix.Group(454, 455, Allocation_NoSecurityAltID_order)

Allocation_NoPartyIDs_order = quickfix.IntArray(5)
Allocation_NoPartyIDs_order[0] = 448
Allocation_NoPartyIDs_order[1] = 447
Allocation_NoPartyIDs_order[2] = 452
Allocation_NoPartyIDs_order[3] = 523
Allocation_NoPartyIDs_order[4] = 0
Allocation_NoPartyIDs = quickfix.Group(453, 448, Allocation_NoPartyIDs_order)

Allocation_NoOrders_order = quickfix.IntArray(6)
Allocation_NoOrders_order[0] = 11
Allocation_NoOrders_order[1] = 37
Allocation_NoOrders_order[2] = 198
Allocation_NoOrders_order[3] = 526
Allocation_NoOrders_order[4] = 66
Allocation_NoOrders_order[5] = 0
Allocation_NoOrders = quickfix.Group(73, 11, Allocation_NoOrders_order)

Allocation_NoExecs_order = quickfix.IntArray(6)
Allocation_NoExecs_order[0] = 32
Allocation_NoExecs_order[1] = 17
Allocation_NoExecs_order[2] = 527
Allocation_NoExecs_order[3] = 31
Allocation_NoExecs_order[4] = 29
Allocation_NoExecs_order[5] = 0
Allocation_NoExecs = quickfix.Group(124, 32, Allocation_NoExecs_order)

Allocation_NoAllocs_order = quickfix.IntArray(25)
Allocation_NoAllocs_order[0] = 79
Allocation_NoAllocs_order[1] = 366
Allocation_NoAllocs_order[2] = 80
Allocation_NoAllocs_order[3] = 467
Allocation_NoAllocs_order[4] = 81
Allocation_NoAllocs_order[5] = 539
Allocation_NoAllocs_order[6] = 208
Allocation_NoAllocs_order[7] = 209
Allocation_NoAllocs_order[8] = 161
Allocation_NoAllocs_order[9] = 360
Allocation_NoAllocs_order[10] = 361
Allocation_NoAllocs_order[11] = 12
Allocation_NoAllocs_order[12] = 13
Allocation_NoAllocs_order[13] = 479
Allocation_NoAllocs_order[14] = 497
Allocation_NoAllocs_order[15] = 153
Allocation_NoAllocs_order[16] = 154
Allocation_NoAllocs_order[17] = 119
Allocation_NoAllocs_order[18] = 120
Allocation_NoAllocs_order[19] = 155
Allocation_NoAllocs_order[20] = 156
Allocation_NoAllocs_order[21] = 159
Allocation_NoAllocs_order[22] = 160
Allocation_NoAllocs_order[23] = 136
Allocation_NoAllocs_order[24] = 0
Allocation_NoAllocs = quickfix.Group(78, 79, Allocation_NoAllocs_order)

Allocation_NoNestedPartyIDs_order = quickfix.IntArray(5)
Allocation_NoNestedPartyIDs_order[0] = 524
Allocation_NoNestedPartyIDs_order[1] = 525
Allocation_NoNestedPartyIDs_order[2] = 538
Allocation_NoNestedPartyIDs_order[3] = 545
Allocation_NoNestedPartyIDs_order[4] = 0
Allocation_NoNestedPartyIDs = quickfix.Group(539, 524, Allocation_NoNestedPartyIDs_order)

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

ListStatus_NoOrders_order = quickfix.IntArray(13)
ListStatus_NoOrders_order[0] = 11
ListStatus_NoOrders_order[1] = 526
ListStatus_NoOrders_order[2] = 14
ListStatus_NoOrders_order[3] = 39
ListStatus_NoOrders_order[4] = 636
ListStatus_NoOrders_order[5] = 151
ListStatus_NoOrders_order[6] = 84
ListStatus_NoOrders_order[7] = 6
ListStatus_NoOrders_order[8] = 103
ListStatus_NoOrders_order[9] = 58
ListStatus_NoOrders_order[10] = 354
ListStatus_NoOrders_order[11] = 355
ListStatus_NoOrders_order[12] = 0
ListStatus_NoOrders = quickfix.Group(73, 11, ListStatus_NoOrders_order)

AllocationAck = Message()
AllocationAck:getHeader():setField( MsgType("P") )

AllocationAck_NoPartyIDs_order = quickfix.IntArray(5)
AllocationAck_NoPartyIDs_order[0] = 448
AllocationAck_NoPartyIDs_order[1] = 447
AllocationAck_NoPartyIDs_order[2] = 452
AllocationAck_NoPartyIDs_order[3] = 523
AllocationAck_NoPartyIDs_order[4] = 0
AllocationAck_NoPartyIDs = quickfix.Group(453, 448, AllocationAck_NoPartyIDs_order)

DontKnowTrade = Message()
DontKnowTrade:getHeader():setField( MsgType("Q") )

DontKnowTrade_NoSecurityAltID_order = quickfix.IntArray(3)
DontKnowTrade_NoSecurityAltID_order[0] = 455
DontKnowTrade_NoSecurityAltID_order[1] = 456
DontKnowTrade_NoSecurityAltID_order[2] = 0
DontKnowTrade_NoSecurityAltID = quickfix.Group(454, 455, DontKnowTrade_NoSecurityAltID_order)

QuoteRequest = Message()
QuoteRequest:getHeader():setField( MsgType("R") )

QuoteRequest_NoRelatedSym_order = quickfix.IntArray(62)
QuoteRequest_NoRelatedSym_order[0] = 55
QuoteRequest_NoRelatedSym_order[1] = 65
QuoteRequest_NoRelatedSym_order[2] = 48
QuoteRequest_NoRelatedSym_order[3] = 22
QuoteRequest_NoRelatedSym_order[4] = 454
QuoteRequest_NoRelatedSym_order[5] = 460
QuoteRequest_NoRelatedSym_order[6] = 461
QuoteRequest_NoRelatedSym_order[7] = 167
QuoteRequest_NoRelatedSym_order[8] = 200
QuoteRequest_NoRelatedSym_order[9] = 541
QuoteRequest_NoRelatedSym_order[10] = 224
QuoteRequest_NoRelatedSym_order[11] = 225
QuoteRequest_NoRelatedSym_order[12] = 239
QuoteRequest_NoRelatedSym_order[13] = 226
QuoteRequest_NoRelatedSym_order[14] = 227
QuoteRequest_NoRelatedSym_order[15] = 228
QuoteRequest_NoRelatedSym_order[16] = 255
QuoteRequest_NoRelatedSym_order[17] = 543
QuoteRequest_NoRelatedSym_order[18] = 470
QuoteRequest_NoRelatedSym_order[19] = 471
QuoteRequest_NoRelatedSym_order[20] = 472
QuoteRequest_NoRelatedSym_order[21] = 240
QuoteRequest_NoRelatedSym_order[22] = 202
QuoteRequest_NoRelatedSym_order[23] = 206
QuoteRequest_NoRelatedSym_order[24] = 231
QuoteRequest_NoRelatedSym_order[25] = 223
QuoteRequest_NoRelatedSym_order[26] = 207
QuoteRequest_NoRelatedSym_order[27] = 106
QuoteRequest_NoRelatedSym_order[28] = 348
QuoteRequest_NoRelatedSym_order[29] = 349
QuoteRequest_NoRelatedSym_order[30] = 107
QuoteRequest_NoRelatedSym_order[31] = 350
QuoteRequest_NoRelatedSym_order[32] = 351
QuoteRequest_NoRelatedSym_order[33] = 140
QuoteRequest_NoRelatedSym_order[34] = 303
QuoteRequest_NoRelatedSym_order[35] = 537
QuoteRequest_NoRelatedSym_order[36] = 336
QuoteRequest_NoRelatedSym_order[37] = 625
QuoteRequest_NoRelatedSym_order[38] = 229
QuoteRequest_NoRelatedSym_order[39] = 232
QuoteRequest_NoRelatedSym_order[40] = 54
QuoteRequest_NoRelatedSym_order[41] = 465
QuoteRequest_NoRelatedSym_order[42] = 38
QuoteRequest_NoRelatedSym_order[43] = 152
QuoteRequest_NoRelatedSym_order[44] = 63
QuoteRequest_NoRelatedSym_order[45] = 64
QuoteRequest_NoRelatedSym_order[46] = 40
QuoteRequest_NoRelatedSym_order[47] = 193
QuoteRequest_NoRelatedSym_order[48] = 192
QuoteRequest_NoRelatedSym_order[49] = 126
QuoteRequest_NoRelatedSym_order[50] = 60
QuoteRequest_NoRelatedSym_order[51] = 15
QuoteRequest_NoRelatedSym_order[52] = 218
QuoteRequest_NoRelatedSym_order[53] = 220
QuoteRequest_NoRelatedSym_order[54] = 221
QuoteRequest_NoRelatedSym_order[55] = 222
QuoteRequest_NoRelatedSym_order[56] = 423
QuoteRequest_NoRelatedSym_order[57] = 44
QuoteRequest_NoRelatedSym_order[58] = 640
QuoteRequest_NoRelatedSym_order[59] = 235
QuoteRequest_NoRelatedSym_order[60] = 236
QuoteRequest_NoRelatedSym_order[61] = 0
QuoteRequest_NoRelatedSym = quickfix.Group(146, 55, QuoteRequest_NoRelatedSym_order)

QuoteRequest_NoSecurityAltID_order = quickfix.IntArray(3)
QuoteRequest_NoSecurityAltID_order[0] = 455
QuoteRequest_NoSecurityAltID_order[1] = 456
QuoteRequest_NoSecurityAltID_order[2] = 0
QuoteRequest_NoSecurityAltID = quickfix.Group(454, 455, QuoteRequest_NoSecurityAltID_order)

QuoteRequest_NoStipulations_order = quickfix.IntArray(3)
QuoteRequest_NoStipulations_order[0] = 233
QuoteRequest_NoStipulations_order[1] = 234
QuoteRequest_NoStipulations_order[2] = 0
QuoteRequest_NoStipulations = quickfix.Group(232, 233, QuoteRequest_NoStipulations_order)

Quote = Message()
Quote:getHeader():setField( MsgType("S") )

Quote_NoPartyIDs_order = quickfix.IntArray(5)
Quote_NoPartyIDs_order[0] = 448
Quote_NoPartyIDs_order[1] = 447
Quote_NoPartyIDs_order[2] = 452
Quote_NoPartyIDs_order[3] = 523
Quote_NoPartyIDs_order[4] = 0
Quote_NoPartyIDs = quickfix.Group(453, 448, Quote_NoPartyIDs_order)

Quote_NoSecurityAltID_order = quickfix.IntArray(3)
Quote_NoSecurityAltID_order[0] = 455
Quote_NoSecurityAltID_order[1] = 456
Quote_NoSecurityAltID_order[2] = 0
Quote_NoSecurityAltID = quickfix.Group(454, 455, Quote_NoSecurityAltID_order)

SettlementInstructions = Message()
SettlementInstructions:getHeader():setField( MsgType("T") )

SettlementInstructions_NoPartyIDs_order = quickfix.IntArray(5)
SettlementInstructions_NoPartyIDs_order[0] = 448
SettlementInstructions_NoPartyIDs_order[1] = 447
SettlementInstructions_NoPartyIDs_order[2] = 452
SettlementInstructions_NoPartyIDs_order[3] = 523
SettlementInstructions_NoPartyIDs_order[4] = 0
SettlementInstructions_NoPartyIDs = quickfix.Group(453, 448, SettlementInstructions_NoPartyIDs_order)

MarketDataRequest = Message()
MarketDataRequest:getHeader():setField( MsgType("V") )

MarketDataRequest_NoMDEntryTypes_order = quickfix.IntArray(2)
MarketDataRequest_NoMDEntryTypes_order[0] = 269
MarketDataRequest_NoMDEntryTypes_order[1] = 0
MarketDataRequest_NoMDEntryTypes = quickfix.Group(267, 269, MarketDataRequest_NoMDEntryTypes_order)

MarketDataRequest_NoRelatedSym_order = quickfix.IntArray(34)
MarketDataRequest_NoRelatedSym_order[0] = 55
MarketDataRequest_NoRelatedSym_order[1] = 65
MarketDataRequest_NoRelatedSym_order[2] = 48
MarketDataRequest_NoRelatedSym_order[3] = 22
MarketDataRequest_NoRelatedSym_order[4] = 454
MarketDataRequest_NoRelatedSym_order[5] = 460
MarketDataRequest_NoRelatedSym_order[6] = 461
MarketDataRequest_NoRelatedSym_order[7] = 167
MarketDataRequest_NoRelatedSym_order[8] = 200
MarketDataRequest_NoRelatedSym_order[9] = 541
MarketDataRequest_NoRelatedSym_order[10] = 224
MarketDataRequest_NoRelatedSym_order[11] = 225
MarketDataRequest_NoRelatedSym_order[12] = 239
MarketDataRequest_NoRelatedSym_order[13] = 226
MarketDataRequest_NoRelatedSym_order[14] = 227
MarketDataRequest_NoRelatedSym_order[15] = 228
MarketDataRequest_NoRelatedSym_order[16] = 255
MarketDataRequest_NoRelatedSym_order[17] = 543
MarketDataRequest_NoRelatedSym_order[18] = 470
MarketDataRequest_NoRelatedSym_order[19] = 471
MarketDataRequest_NoRelatedSym_order[20] = 472
MarketDataRequest_NoRelatedSym_order[21] = 240
MarketDataRequest_NoRelatedSym_order[22] = 202
MarketDataRequest_NoRelatedSym_order[23] = 206
MarketDataRequest_NoRelatedSym_order[24] = 231
MarketDataRequest_NoRelatedSym_order[25] = 223
MarketDataRequest_NoRelatedSym_order[26] = 207
MarketDataRequest_NoRelatedSym_order[27] = 106
MarketDataRequest_NoRelatedSym_order[28] = 348
MarketDataRequest_NoRelatedSym_order[29] = 349
MarketDataRequest_NoRelatedSym_order[30] = 107
MarketDataRequest_NoRelatedSym_order[31] = 350
MarketDataRequest_NoRelatedSym_order[32] = 351
MarketDataRequest_NoRelatedSym_order[33] = 0
MarketDataRequest_NoRelatedSym = quickfix.Group(146, 55, MarketDataRequest_NoRelatedSym_order)

MarketDataRequest_NoSecurityAltID_order = quickfix.IntArray(3)
MarketDataRequest_NoSecurityAltID_order[0] = 455
MarketDataRequest_NoSecurityAltID_order[1] = 456
MarketDataRequest_NoSecurityAltID_order[2] = 0
MarketDataRequest_NoSecurityAltID = quickfix.Group(454, 455, MarketDataRequest_NoSecurityAltID_order)

MarketDataRequest_NoTradingSessions_order = quickfix.IntArray(3)
MarketDataRequest_NoTradingSessions_order[0] = 336
MarketDataRequest_NoTradingSessions_order[1] = 625
MarketDataRequest_NoTradingSessions_order[2] = 0
MarketDataRequest_NoTradingSessions = quickfix.Group(386, 336, MarketDataRequest_NoTradingSessions_order)

MarketDataSnapshotFullRefresh = Message()
MarketDataSnapshotFullRefresh:getHeader():setField( MsgType("W") )

MarketDataSnapshotFullRefresh_NoSecurityAltID_order = quickfix.IntArray(3)
MarketDataSnapshotFullRefresh_NoSecurityAltID_order[0] = 455
MarketDataSnapshotFullRefresh_NoSecurityAltID_order[1] = 456
MarketDataSnapshotFullRefresh_NoSecurityAltID_order[2] = 0
MarketDataSnapshotFullRefresh_NoSecurityAltID = quickfix.Group(454, 455, MarketDataSnapshotFullRefresh_NoSecurityAltID_order)

MarketDataSnapshotFullRefresh_NoMDEntries_order = quickfix.IntArray(33)
MarketDataSnapshotFullRefresh_NoMDEntries_order[0] = 269
MarketDataSnapshotFullRefresh_NoMDEntries_order[1] = 270
MarketDataSnapshotFullRefresh_NoMDEntries_order[2] = 15
MarketDataSnapshotFullRefresh_NoMDEntries_order[3] = 271
MarketDataSnapshotFullRefresh_NoMDEntries_order[4] = 272
MarketDataSnapshotFullRefresh_NoMDEntries_order[5] = 273
MarketDataSnapshotFullRefresh_NoMDEntries_order[6] = 274
MarketDataSnapshotFullRefresh_NoMDEntries_order[7] = 275
MarketDataSnapshotFullRefresh_NoMDEntries_order[8] = 336
MarketDataSnapshotFullRefresh_NoMDEntries_order[9] = 625
MarketDataSnapshotFullRefresh_NoMDEntries_order[10] = 276
MarketDataSnapshotFullRefresh_NoMDEntries_order[11] = 277
MarketDataSnapshotFullRefresh_NoMDEntries_order[12] = 282
MarketDataSnapshotFullRefresh_NoMDEntries_order[13] = 283
MarketDataSnapshotFullRefresh_NoMDEntries_order[14] = 284
MarketDataSnapshotFullRefresh_NoMDEntries_order[15] = 286
MarketDataSnapshotFullRefresh_NoMDEntries_order[16] = 59
MarketDataSnapshotFullRefresh_NoMDEntries_order[17] = 432
MarketDataSnapshotFullRefresh_NoMDEntries_order[18] = 126
MarketDataSnapshotFullRefresh_NoMDEntries_order[19] = 110
MarketDataSnapshotFullRefresh_NoMDEntries_order[20] = 18
MarketDataSnapshotFullRefresh_NoMDEntries_order[21] = 287
MarketDataSnapshotFullRefresh_NoMDEntries_order[22] = 37
MarketDataSnapshotFullRefresh_NoMDEntries_order[23] = 299
MarketDataSnapshotFullRefresh_NoMDEntries_order[24] = 288
MarketDataSnapshotFullRefresh_NoMDEntries_order[25] = 289
MarketDataSnapshotFullRefresh_NoMDEntries_order[26] = 346
MarketDataSnapshotFullRefresh_NoMDEntries_order[27] = 290
MarketDataSnapshotFullRefresh_NoMDEntries_order[28] = 546
MarketDataSnapshotFullRefresh_NoMDEntries_order[29] = 58
MarketDataSnapshotFullRefresh_NoMDEntries_order[30] = 354
MarketDataSnapshotFullRefresh_NoMDEntries_order[31] = 355
MarketDataSnapshotFullRefresh_NoMDEntries_order[32] = 0
MarketDataSnapshotFullRefresh_NoMDEntries = quickfix.Group(268, 269, MarketDataSnapshotFullRefresh_NoMDEntries_order)

MarketDataIncrementalRefresh = Message()
MarketDataIncrementalRefresh:getHeader():setField( MsgType("X") )

MarketDataIncrementalRefresh_NoMDEntries_order = quickfix.IntArray(76)
MarketDataIncrementalRefresh_NoMDEntries_order[0] = 279
MarketDataIncrementalRefresh_NoMDEntries_order[1] = 285
MarketDataIncrementalRefresh_NoMDEntries_order[2] = 269
MarketDataIncrementalRefresh_NoMDEntries_order[3] = 278
MarketDataIncrementalRefresh_NoMDEntries_order[4] = 280
MarketDataIncrementalRefresh_NoMDEntries_order[5] = 55
MarketDataIncrementalRefresh_NoMDEntries_order[6] = 65
MarketDataIncrementalRefresh_NoMDEntries_order[7] = 48
MarketDataIncrementalRefresh_NoMDEntries_order[8] = 22
MarketDataIncrementalRefresh_NoMDEntries_order[9] = 454
MarketDataIncrementalRefresh_NoMDEntries_order[10] = 460
MarketDataIncrementalRefresh_NoMDEntries_order[11] = 461
MarketDataIncrementalRefresh_NoMDEntries_order[12] = 167
MarketDataIncrementalRefresh_NoMDEntries_order[13] = 200
MarketDataIncrementalRefresh_NoMDEntries_order[14] = 541
MarketDataIncrementalRefresh_NoMDEntries_order[15] = 224
MarketDataIncrementalRefresh_NoMDEntries_order[16] = 225
MarketDataIncrementalRefresh_NoMDEntries_order[17] = 239
MarketDataIncrementalRefresh_NoMDEntries_order[18] = 226
MarketDataIncrementalRefresh_NoMDEntries_order[19] = 227
MarketDataIncrementalRefresh_NoMDEntries_order[20] = 228
MarketDataIncrementalRefresh_NoMDEntries_order[21] = 255
MarketDataIncrementalRefresh_NoMDEntries_order[22] = 543
MarketDataIncrementalRefresh_NoMDEntries_order[23] = 470
MarketDataIncrementalRefresh_NoMDEntries_order[24] = 471
MarketDataIncrementalRefresh_NoMDEntries_order[25] = 472
MarketDataIncrementalRefresh_NoMDEntries_order[26] = 240
MarketDataIncrementalRefresh_NoMDEntries_order[27] = 202
MarketDataIncrementalRefresh_NoMDEntries_order[28] = 206
MarketDataIncrementalRefresh_NoMDEntries_order[29] = 231
MarketDataIncrementalRefresh_NoMDEntries_order[30] = 223
MarketDataIncrementalRefresh_NoMDEntries_order[31] = 207
MarketDataIncrementalRefresh_NoMDEntries_order[32] = 106
MarketDataIncrementalRefresh_NoMDEntries_order[33] = 348
MarketDataIncrementalRefresh_NoMDEntries_order[34] = 349
MarketDataIncrementalRefresh_NoMDEntries_order[35] = 107
MarketDataIncrementalRefresh_NoMDEntries_order[36] = 350
MarketDataIncrementalRefresh_NoMDEntries_order[37] = 351
MarketDataIncrementalRefresh_NoMDEntries_order[38] = 291
MarketDataIncrementalRefresh_NoMDEntries_order[39] = 292
MarketDataIncrementalRefresh_NoMDEntries_order[40] = 270
MarketDataIncrementalRefresh_NoMDEntries_order[41] = 15
MarketDataIncrementalRefresh_NoMDEntries_order[42] = 271
MarketDataIncrementalRefresh_NoMDEntries_order[43] = 272
MarketDataIncrementalRefresh_NoMDEntries_order[44] = 273
MarketDataIncrementalRefresh_NoMDEntries_order[45] = 274
MarketDataIncrementalRefresh_NoMDEntries_order[46] = 275
MarketDataIncrementalRefresh_NoMDEntries_order[47] = 336
MarketDataIncrementalRefresh_NoMDEntries_order[48] = 625
MarketDataIncrementalRefresh_NoMDEntries_order[49] = 276
MarketDataIncrementalRefresh_NoMDEntries_order[50] = 277
MarketDataIncrementalRefresh_NoMDEntries_order[51] = 282
MarketDataIncrementalRefresh_NoMDEntries_order[52] = 283
MarketDataIncrementalRefresh_NoMDEntries_order[53] = 284
MarketDataIncrementalRefresh_NoMDEntries_order[54] = 286
MarketDataIncrementalRefresh_NoMDEntries_order[55] = 59
MarketDataIncrementalRefresh_NoMDEntries_order[56] = 432
MarketDataIncrementalRefresh_NoMDEntries_order[57] = 126
MarketDataIncrementalRefresh_NoMDEntries_order[58] = 110
MarketDataIncrementalRefresh_NoMDEntries_order[59] = 18
MarketDataIncrementalRefresh_NoMDEntries_order[60] = 287
MarketDataIncrementalRefresh_NoMDEntries_order[61] = 37
MarketDataIncrementalRefresh_NoMDEntries_order[62] = 299
MarketDataIncrementalRefresh_NoMDEntries_order[63] = 288
MarketDataIncrementalRefresh_NoMDEntries_order[64] = 289
MarketDataIncrementalRefresh_NoMDEntries_order[65] = 346
MarketDataIncrementalRefresh_NoMDEntries_order[66] = 290
MarketDataIncrementalRefresh_NoMDEntries_order[67] = 546
MarketDataIncrementalRefresh_NoMDEntries_order[68] = 387
MarketDataIncrementalRefresh_NoMDEntries_order[69] = 449
MarketDataIncrementalRefresh_NoMDEntries_order[70] = 450
MarketDataIncrementalRefresh_NoMDEntries_order[71] = 451
MarketDataIncrementalRefresh_NoMDEntries_order[72] = 58
MarketDataIncrementalRefresh_NoMDEntries_order[73] = 354
MarketDataIncrementalRefresh_NoMDEntries_order[74] = 355
MarketDataIncrementalRefresh_NoMDEntries_order[75] = 0
MarketDataIncrementalRefresh_NoMDEntries = quickfix.Group(268, 279, MarketDataIncrementalRefresh_NoMDEntries_order)

MarketDataIncrementalRefresh_NoSecurityAltID_order = quickfix.IntArray(3)
MarketDataIncrementalRefresh_NoSecurityAltID_order[0] = 455
MarketDataIncrementalRefresh_NoSecurityAltID_order[1] = 456
MarketDataIncrementalRefresh_NoSecurityAltID_order[2] = 0
MarketDataIncrementalRefresh_NoSecurityAltID = quickfix.Group(454, 455, MarketDataIncrementalRefresh_NoSecurityAltID_order)

MarketDataRequestReject = Message()
MarketDataRequestReject:getHeader():setField( MsgType("Y") )

QuoteCancel = Message()
QuoteCancel:getHeader():setField( MsgType("Z") )

QuoteCancel_NoPartyIDs_order = quickfix.IntArray(5)
QuoteCancel_NoPartyIDs_order[0] = 448
QuoteCancel_NoPartyIDs_order[1] = 447
QuoteCancel_NoPartyIDs_order[2] = 452
QuoteCancel_NoPartyIDs_order[3] = 523
QuoteCancel_NoPartyIDs_order[4] = 0
QuoteCancel_NoPartyIDs = quickfix.Group(453, 448, QuoteCancel_NoPartyIDs_order)

QuoteCancel_NoQuoteEntries_order = quickfix.IntArray(34)
QuoteCancel_NoQuoteEntries_order[0] = 55
QuoteCancel_NoQuoteEntries_order[1] = 65
QuoteCancel_NoQuoteEntries_order[2] = 48
QuoteCancel_NoQuoteEntries_order[3] = 22
QuoteCancel_NoQuoteEntries_order[4] = 454
QuoteCancel_NoQuoteEntries_order[5] = 460
QuoteCancel_NoQuoteEntries_order[6] = 461
QuoteCancel_NoQuoteEntries_order[7] = 167
QuoteCancel_NoQuoteEntries_order[8] = 200
QuoteCancel_NoQuoteEntries_order[9] = 541
QuoteCancel_NoQuoteEntries_order[10] = 224
QuoteCancel_NoQuoteEntries_order[11] = 225
QuoteCancel_NoQuoteEntries_order[12] = 239
QuoteCancel_NoQuoteEntries_order[13] = 226
QuoteCancel_NoQuoteEntries_order[14] = 227
QuoteCancel_NoQuoteEntries_order[15] = 228
QuoteCancel_NoQuoteEntries_order[16] = 255
QuoteCancel_NoQuoteEntries_order[17] = 543
QuoteCancel_NoQuoteEntries_order[18] = 470
QuoteCancel_NoQuoteEntries_order[19] = 471
QuoteCancel_NoQuoteEntries_order[20] = 472
QuoteCancel_NoQuoteEntries_order[21] = 240
QuoteCancel_NoQuoteEntries_order[22] = 202
QuoteCancel_NoQuoteEntries_order[23] = 206
QuoteCancel_NoQuoteEntries_order[24] = 231
QuoteCancel_NoQuoteEntries_order[25] = 223
QuoteCancel_NoQuoteEntries_order[26] = 207
QuoteCancel_NoQuoteEntries_order[27] = 106
QuoteCancel_NoQuoteEntries_order[28] = 348
QuoteCancel_NoQuoteEntries_order[29] = 349
QuoteCancel_NoQuoteEntries_order[30] = 107
QuoteCancel_NoQuoteEntries_order[31] = 350
QuoteCancel_NoQuoteEntries_order[32] = 351
QuoteCancel_NoQuoteEntries_order[33] = 0
QuoteCancel_NoQuoteEntries = quickfix.Group(295, 55, QuoteCancel_NoQuoteEntries_order)

QuoteCancel_NoSecurityAltID_order = quickfix.IntArray(3)
QuoteCancel_NoSecurityAltID_order[0] = 455
QuoteCancel_NoSecurityAltID_order[1] = 456
QuoteCancel_NoSecurityAltID_order[2] = 0
QuoteCancel_NoSecurityAltID = quickfix.Group(454, 455, QuoteCancel_NoSecurityAltID_order)

QuoteStatusRequest = Message()
QuoteStatusRequest:getHeader():setField( MsgType("a") )

QuoteStatusRequest_NoSecurityAltID_order = quickfix.IntArray(3)
QuoteStatusRequest_NoSecurityAltID_order[0] = 455
QuoteStatusRequest_NoSecurityAltID_order[1] = 456
QuoteStatusRequest_NoSecurityAltID_order[2] = 0
QuoteStatusRequest_NoSecurityAltID = quickfix.Group(454, 455, QuoteStatusRequest_NoSecurityAltID_order)

QuoteStatusRequest_NoPartyIDs_order = quickfix.IntArray(5)
QuoteStatusRequest_NoPartyIDs_order[0] = 448
QuoteStatusRequest_NoPartyIDs_order[1] = 447
QuoteStatusRequest_NoPartyIDs_order[2] = 452
QuoteStatusRequest_NoPartyIDs_order[3] = 523
QuoteStatusRequest_NoPartyIDs_order[4] = 0
QuoteStatusRequest_NoPartyIDs = quickfix.Group(453, 448, QuoteStatusRequest_NoPartyIDs_order)

MassQuoteAcknowledgement = Message()
MassQuoteAcknowledgement:getHeader():setField( MsgType("b") )

MassQuoteAcknowledgement_NoPartyIDs_order = quickfix.IntArray(5)
MassQuoteAcknowledgement_NoPartyIDs_order[0] = 448
MassQuoteAcknowledgement_NoPartyIDs_order[1] = 447
MassQuoteAcknowledgement_NoPartyIDs_order[2] = 452
MassQuoteAcknowledgement_NoPartyIDs_order[3] = 523
MassQuoteAcknowledgement_NoPartyIDs_order[4] = 0
MassQuoteAcknowledgement_NoPartyIDs = quickfix.Group(453, 448, MassQuoteAcknowledgement_NoPartyIDs_order)

MassQuoteAcknowledgement_NoQuoteSets_order = quickfix.IntArray(38)
MassQuoteAcknowledgement_NoQuoteSets_order[0] = 302
MassQuoteAcknowledgement_NoQuoteSets_order[1] = 311
MassQuoteAcknowledgement_NoQuoteSets_order[2] = 312
MassQuoteAcknowledgement_NoQuoteSets_order[3] = 309
MassQuoteAcknowledgement_NoQuoteSets_order[4] = 305
MassQuoteAcknowledgement_NoQuoteSets_order[5] = 457
MassQuoteAcknowledgement_NoQuoteSets_order[6] = 462
MassQuoteAcknowledgement_NoQuoteSets_order[7] = 463
MassQuoteAcknowledgement_NoQuoteSets_order[8] = 310
MassQuoteAcknowledgement_NoQuoteSets_order[9] = 313
MassQuoteAcknowledgement_NoQuoteSets_order[10] = 542
MassQuoteAcknowledgement_NoQuoteSets_order[11] = 315
MassQuoteAcknowledgement_NoQuoteSets_order[12] = 241
MassQuoteAcknowledgement_NoQuoteSets_order[13] = 242
MassQuoteAcknowledgement_NoQuoteSets_order[14] = 243
MassQuoteAcknowledgement_NoQuoteSets_order[15] = 244
MassQuoteAcknowledgement_NoQuoteSets_order[16] = 245
MassQuoteAcknowledgement_NoQuoteSets_order[17] = 246
MassQuoteAcknowledgement_NoQuoteSets_order[18] = 256
MassQuoteAcknowledgement_NoQuoteSets_order[19] = 595
MassQuoteAcknowledgement_NoQuoteSets_order[20] = 592
MassQuoteAcknowledgement_NoQuoteSets_order[21] = 593
MassQuoteAcknowledgement_NoQuoteSets_order[22] = 594
MassQuoteAcknowledgement_NoQuoteSets_order[23] = 247
MassQuoteAcknowledgement_NoQuoteSets_order[24] = 316
MassQuoteAcknowledgement_NoQuoteSets_order[25] = 317
MassQuoteAcknowledgement_NoQuoteSets_order[26] = 436
MassQuoteAcknowledgement_NoQuoteSets_order[27] = 435
MassQuoteAcknowledgement_NoQuoteSets_order[28] = 308
MassQuoteAcknowledgement_NoQuoteSets_order[29] = 306
MassQuoteAcknowledgement_NoQuoteSets_order[30] = 362
MassQuoteAcknowledgement_NoQuoteSets_order[31] = 363
MassQuoteAcknowledgement_NoQuoteSets_order[32] = 307
MassQuoteAcknowledgement_NoQuoteSets_order[33] = 364
MassQuoteAcknowledgement_NoQuoteSets_order[34] = 365
MassQuoteAcknowledgement_NoQuoteSets_order[35] = 304
MassQuoteAcknowledgement_NoQuoteSets_order[36] = 295
MassQuoteAcknowledgement_NoQuoteSets_order[37] = 0
MassQuoteAcknowledgement_NoQuoteSets = quickfix.Group(296, 302, MassQuoteAcknowledgement_NoQuoteSets_order)

MassQuoteAcknowledgement_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
MassQuoteAcknowledgement_NoUnderlyingSecurityAltID_order[0] = 458
MassQuoteAcknowledgement_NoUnderlyingSecurityAltID_order[1] = 459
MassQuoteAcknowledgement_NoUnderlyingSecurityAltID_order[2] = 0
MassQuoteAcknowledgement_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, MassQuoteAcknowledgement_NoUnderlyingSecurityAltID_order)

MassQuoteAcknowledgement_NoQuoteEntries_order = quickfix.IntArray(59)
MassQuoteAcknowledgement_NoQuoteEntries_order[0] = 299
MassQuoteAcknowledgement_NoQuoteEntries_order[1] = 55
MassQuoteAcknowledgement_NoQuoteEntries_order[2] = 65
MassQuoteAcknowledgement_NoQuoteEntries_order[3] = 48
MassQuoteAcknowledgement_NoQuoteEntries_order[4] = 22
MassQuoteAcknowledgement_NoQuoteEntries_order[5] = 454
MassQuoteAcknowledgement_NoQuoteEntries_order[6] = 460
MassQuoteAcknowledgement_NoQuoteEntries_order[7] = 461
MassQuoteAcknowledgement_NoQuoteEntries_order[8] = 167
MassQuoteAcknowledgement_NoQuoteEntries_order[9] = 200
MassQuoteAcknowledgement_NoQuoteEntries_order[10] = 541
MassQuoteAcknowledgement_NoQuoteEntries_order[11] = 224
MassQuoteAcknowledgement_NoQuoteEntries_order[12] = 225
MassQuoteAcknowledgement_NoQuoteEntries_order[13] = 239
MassQuoteAcknowledgement_NoQuoteEntries_order[14] = 226
MassQuoteAcknowledgement_NoQuoteEntries_order[15] = 227
MassQuoteAcknowledgement_NoQuoteEntries_order[16] = 228
MassQuoteAcknowledgement_NoQuoteEntries_order[17] = 255
MassQuoteAcknowledgement_NoQuoteEntries_order[18] = 543
MassQuoteAcknowledgement_NoQuoteEntries_order[19] = 470
MassQuoteAcknowledgement_NoQuoteEntries_order[20] = 471
MassQuoteAcknowledgement_NoQuoteEntries_order[21] = 472
MassQuoteAcknowledgement_NoQuoteEntries_order[22] = 240
MassQuoteAcknowledgement_NoQuoteEntries_order[23] = 202
MassQuoteAcknowledgement_NoQuoteEntries_order[24] = 206
MassQuoteAcknowledgement_NoQuoteEntries_order[25] = 231
MassQuoteAcknowledgement_NoQuoteEntries_order[26] = 223
MassQuoteAcknowledgement_NoQuoteEntries_order[27] = 207
MassQuoteAcknowledgement_NoQuoteEntries_order[28] = 106
MassQuoteAcknowledgement_NoQuoteEntries_order[29] = 348
MassQuoteAcknowledgement_NoQuoteEntries_order[30] = 349
MassQuoteAcknowledgement_NoQuoteEntries_order[31] = 107
MassQuoteAcknowledgement_NoQuoteEntries_order[32] = 350
MassQuoteAcknowledgement_NoQuoteEntries_order[33] = 351
MassQuoteAcknowledgement_NoQuoteEntries_order[34] = 132
MassQuoteAcknowledgement_NoQuoteEntries_order[35] = 133
MassQuoteAcknowledgement_NoQuoteEntries_order[36] = 134
MassQuoteAcknowledgement_NoQuoteEntries_order[37] = 135
MassQuoteAcknowledgement_NoQuoteEntries_order[38] = 62
MassQuoteAcknowledgement_NoQuoteEntries_order[39] = 188
MassQuoteAcknowledgement_NoQuoteEntries_order[40] = 190
MassQuoteAcknowledgement_NoQuoteEntries_order[41] = 189
MassQuoteAcknowledgement_NoQuoteEntries_order[42] = 191
MassQuoteAcknowledgement_NoQuoteEntries_order[43] = 631
MassQuoteAcknowledgement_NoQuoteEntries_order[44] = 632
MassQuoteAcknowledgement_NoQuoteEntries_order[45] = 633
MassQuoteAcknowledgement_NoQuoteEntries_order[46] = 634
MassQuoteAcknowledgement_NoQuoteEntries_order[47] = 60
MassQuoteAcknowledgement_NoQuoteEntries_order[48] = 336
MassQuoteAcknowledgement_NoQuoteEntries_order[49] = 625
MassQuoteAcknowledgement_NoQuoteEntries_order[50] = 64
MassQuoteAcknowledgement_NoQuoteEntries_order[51] = 40
MassQuoteAcknowledgement_NoQuoteEntries_order[52] = 193
MassQuoteAcknowledgement_NoQuoteEntries_order[53] = 192
MassQuoteAcknowledgement_NoQuoteEntries_order[54] = 642
MassQuoteAcknowledgement_NoQuoteEntries_order[55] = 643
MassQuoteAcknowledgement_NoQuoteEntries_order[56] = 15
MassQuoteAcknowledgement_NoQuoteEntries_order[57] = 368
MassQuoteAcknowledgement_NoQuoteEntries_order[58] = 0
MassQuoteAcknowledgement_NoQuoteEntries = quickfix.Group(295, 299, MassQuoteAcknowledgement_NoQuoteEntries_order)

MassQuoteAcknowledgement_NoSecurityAltID_order = quickfix.IntArray(3)
MassQuoteAcknowledgement_NoSecurityAltID_order[0] = 455
MassQuoteAcknowledgement_NoSecurityAltID_order[1] = 456
MassQuoteAcknowledgement_NoSecurityAltID_order[2] = 0
MassQuoteAcknowledgement_NoSecurityAltID = quickfix.Group(454, 455, MassQuoteAcknowledgement_NoSecurityAltID_order)

SecurityDefinitionRequest = Message()
SecurityDefinitionRequest:getHeader():setField( MsgType("c") )

SecurityDefinitionRequest_NoSecurityAltID_order = quickfix.IntArray(3)
SecurityDefinitionRequest_NoSecurityAltID_order[0] = 455
SecurityDefinitionRequest_NoSecurityAltID_order[1] = 456
SecurityDefinitionRequest_NoSecurityAltID_order[2] = 0
SecurityDefinitionRequest_NoSecurityAltID = quickfix.Group(454, 455, SecurityDefinitionRequest_NoSecurityAltID_order)

SecurityDefinitionRequest_NoLegs_order = quickfix.IntArray(37)
SecurityDefinitionRequest_NoLegs_order[0] = 600
SecurityDefinitionRequest_NoLegs_order[1] = 601
SecurityDefinitionRequest_NoLegs_order[2] = 602
SecurityDefinitionRequest_NoLegs_order[3] = 603
SecurityDefinitionRequest_NoLegs_order[4] = 604
SecurityDefinitionRequest_NoLegs_order[5] = 607
SecurityDefinitionRequest_NoLegs_order[6] = 608
SecurityDefinitionRequest_NoLegs_order[7] = 609
SecurityDefinitionRequest_NoLegs_order[8] = 610
SecurityDefinitionRequest_NoLegs_order[9] = 611
SecurityDefinitionRequest_NoLegs_order[10] = 248
SecurityDefinitionRequest_NoLegs_order[11] = 249
SecurityDefinitionRequest_NoLegs_order[12] = 250
SecurityDefinitionRequest_NoLegs_order[13] = 251
SecurityDefinitionRequest_NoLegs_order[14] = 252
SecurityDefinitionRequest_NoLegs_order[15] = 253
SecurityDefinitionRequest_NoLegs_order[16] = 257
SecurityDefinitionRequest_NoLegs_order[17] = 599
SecurityDefinitionRequest_NoLegs_order[18] = 596
SecurityDefinitionRequest_NoLegs_order[19] = 597
SecurityDefinitionRequest_NoLegs_order[20] = 598
SecurityDefinitionRequest_NoLegs_order[21] = 254
SecurityDefinitionRequest_NoLegs_order[22] = 612
SecurityDefinitionRequest_NoLegs_order[23] = 613
SecurityDefinitionRequest_NoLegs_order[24] = 614
SecurityDefinitionRequest_NoLegs_order[25] = 615
SecurityDefinitionRequest_NoLegs_order[26] = 616
SecurityDefinitionRequest_NoLegs_order[27] = 617
SecurityDefinitionRequest_NoLegs_order[28] = 618
SecurityDefinitionRequest_NoLegs_order[29] = 619
SecurityDefinitionRequest_NoLegs_order[30] = 620
SecurityDefinitionRequest_NoLegs_order[31] = 621
SecurityDefinitionRequest_NoLegs_order[32] = 622
SecurityDefinitionRequest_NoLegs_order[33] = 623
SecurityDefinitionRequest_NoLegs_order[34] = 624
SecurityDefinitionRequest_NoLegs_order[35] = 556
SecurityDefinitionRequest_NoLegs_order[36] = 0
SecurityDefinitionRequest_NoLegs = quickfix.Group(555, 600, SecurityDefinitionRequest_NoLegs_order)

SecurityDefinitionRequest_NoLegSecurityAltID_order = quickfix.IntArray(3)
SecurityDefinitionRequest_NoLegSecurityAltID_order[0] = 605
SecurityDefinitionRequest_NoLegSecurityAltID_order[1] = 606
SecurityDefinitionRequest_NoLegSecurityAltID_order[2] = 0
SecurityDefinitionRequest_NoLegSecurityAltID = quickfix.Group(604, 605, SecurityDefinitionRequest_NoLegSecurityAltID_order)

SecurityDefinition = Message()
SecurityDefinition:getHeader():setField( MsgType("d") )

SecurityDefinition_NoSecurityAltID_order = quickfix.IntArray(3)
SecurityDefinition_NoSecurityAltID_order[0] = 455
SecurityDefinition_NoSecurityAltID_order[1] = 456
SecurityDefinition_NoSecurityAltID_order[2] = 0
SecurityDefinition_NoSecurityAltID = quickfix.Group(454, 455, SecurityDefinition_NoSecurityAltID_order)

SecurityDefinition_NoLegs_order = quickfix.IntArray(37)
SecurityDefinition_NoLegs_order[0] = 600
SecurityDefinition_NoLegs_order[1] = 601
SecurityDefinition_NoLegs_order[2] = 602
SecurityDefinition_NoLegs_order[3] = 603
SecurityDefinition_NoLegs_order[4] = 604
SecurityDefinition_NoLegs_order[5] = 607
SecurityDefinition_NoLegs_order[6] = 608
SecurityDefinition_NoLegs_order[7] = 609
SecurityDefinition_NoLegs_order[8] = 610
SecurityDefinition_NoLegs_order[9] = 611
SecurityDefinition_NoLegs_order[10] = 248
SecurityDefinition_NoLegs_order[11] = 249
SecurityDefinition_NoLegs_order[12] = 250
SecurityDefinition_NoLegs_order[13] = 251
SecurityDefinition_NoLegs_order[14] = 252
SecurityDefinition_NoLegs_order[15] = 253
SecurityDefinition_NoLegs_order[16] = 257
SecurityDefinition_NoLegs_order[17] = 599
SecurityDefinition_NoLegs_order[18] = 596
SecurityDefinition_NoLegs_order[19] = 597
SecurityDefinition_NoLegs_order[20] = 598
SecurityDefinition_NoLegs_order[21] = 254
SecurityDefinition_NoLegs_order[22] = 612
SecurityDefinition_NoLegs_order[23] = 613
SecurityDefinition_NoLegs_order[24] = 614
SecurityDefinition_NoLegs_order[25] = 615
SecurityDefinition_NoLegs_order[26] = 616
SecurityDefinition_NoLegs_order[27] = 617
SecurityDefinition_NoLegs_order[28] = 618
SecurityDefinition_NoLegs_order[29] = 619
SecurityDefinition_NoLegs_order[30] = 620
SecurityDefinition_NoLegs_order[31] = 621
SecurityDefinition_NoLegs_order[32] = 622
SecurityDefinition_NoLegs_order[33] = 623
SecurityDefinition_NoLegs_order[34] = 624
SecurityDefinition_NoLegs_order[35] = 556
SecurityDefinition_NoLegs_order[36] = 0
SecurityDefinition_NoLegs = quickfix.Group(555, 600, SecurityDefinition_NoLegs_order)

SecurityDefinition_NoLegSecurityAltID_order = quickfix.IntArray(3)
SecurityDefinition_NoLegSecurityAltID_order[0] = 605
SecurityDefinition_NoLegSecurityAltID_order[1] = 606
SecurityDefinition_NoLegSecurityAltID_order[2] = 0
SecurityDefinition_NoLegSecurityAltID = quickfix.Group(604, 605, SecurityDefinition_NoLegSecurityAltID_order)

SecurityStatusRequest = Message()
SecurityStatusRequest:getHeader():setField( MsgType("e") )

SecurityStatusRequest_NoSecurityAltID_order = quickfix.IntArray(3)
SecurityStatusRequest_NoSecurityAltID_order[0] = 455
SecurityStatusRequest_NoSecurityAltID_order[1] = 456
SecurityStatusRequest_NoSecurityAltID_order[2] = 0
SecurityStatusRequest_NoSecurityAltID = quickfix.Group(454, 455, SecurityStatusRequest_NoSecurityAltID_order)

SecurityStatus = Message()
SecurityStatus:getHeader():setField( MsgType("f") )

SecurityStatus_NoSecurityAltID_order = quickfix.IntArray(3)
SecurityStatus_NoSecurityAltID_order[0] = 455
SecurityStatus_NoSecurityAltID_order[1] = 456
SecurityStatus_NoSecurityAltID_order[2] = 0
SecurityStatus_NoSecurityAltID = quickfix.Group(454, 455, SecurityStatus_NoSecurityAltID_order)

TradingSessionStatusRequest = Message()
TradingSessionStatusRequest:getHeader():setField( MsgType("g") )

TradingSessionStatus = Message()
TradingSessionStatus:getHeader():setField( MsgType("h") )

MassQuote = Message()
MassQuote:getHeader():setField( MsgType("i") )

MassQuote_NoPartyIDs_order = quickfix.IntArray(5)
MassQuote_NoPartyIDs_order[0] = 448
MassQuote_NoPartyIDs_order[1] = 447
MassQuote_NoPartyIDs_order[2] = 452
MassQuote_NoPartyIDs_order[3] = 523
MassQuote_NoPartyIDs_order[4] = 0
MassQuote_NoPartyIDs = quickfix.Group(453, 448, MassQuote_NoPartyIDs_order)

MassQuote_NoQuoteSets_order = quickfix.IntArray(39)
MassQuote_NoQuoteSets_order[0] = 302
MassQuote_NoQuoteSets_order[1] = 311
MassQuote_NoQuoteSets_order[2] = 312
MassQuote_NoQuoteSets_order[3] = 309
MassQuote_NoQuoteSets_order[4] = 305
MassQuote_NoQuoteSets_order[5] = 457
MassQuote_NoQuoteSets_order[6] = 462
MassQuote_NoQuoteSets_order[7] = 463
MassQuote_NoQuoteSets_order[8] = 310
MassQuote_NoQuoteSets_order[9] = 313
MassQuote_NoQuoteSets_order[10] = 542
MassQuote_NoQuoteSets_order[11] = 315
MassQuote_NoQuoteSets_order[12] = 241
MassQuote_NoQuoteSets_order[13] = 242
MassQuote_NoQuoteSets_order[14] = 243
MassQuote_NoQuoteSets_order[15] = 244
MassQuote_NoQuoteSets_order[16] = 245
MassQuote_NoQuoteSets_order[17] = 246
MassQuote_NoQuoteSets_order[18] = 256
MassQuote_NoQuoteSets_order[19] = 595
MassQuote_NoQuoteSets_order[20] = 592
MassQuote_NoQuoteSets_order[21] = 593
MassQuote_NoQuoteSets_order[22] = 594
MassQuote_NoQuoteSets_order[23] = 247
MassQuote_NoQuoteSets_order[24] = 316
MassQuote_NoQuoteSets_order[25] = 317
MassQuote_NoQuoteSets_order[26] = 436
MassQuote_NoQuoteSets_order[27] = 435
MassQuote_NoQuoteSets_order[28] = 308
MassQuote_NoQuoteSets_order[29] = 306
MassQuote_NoQuoteSets_order[30] = 362
MassQuote_NoQuoteSets_order[31] = 363
MassQuote_NoQuoteSets_order[32] = 307
MassQuote_NoQuoteSets_order[33] = 364
MassQuote_NoQuoteSets_order[34] = 365
MassQuote_NoQuoteSets_order[35] = 367
MassQuote_NoQuoteSets_order[36] = 304
MassQuote_NoQuoteSets_order[37] = 295
MassQuote_NoQuoteSets_order[38] = 0
MassQuote_NoQuoteSets = quickfix.Group(296, 302, MassQuote_NoQuoteSets_order)

MassQuote_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
MassQuote_NoUnderlyingSecurityAltID_order[0] = 458
MassQuote_NoUnderlyingSecurityAltID_order[1] = 459
MassQuote_NoUnderlyingSecurityAltID_order[2] = 0
MassQuote_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, MassQuote_NoUnderlyingSecurityAltID_order)

MassQuote_NoQuoteEntries_order = quickfix.IntArray(58)
MassQuote_NoQuoteEntries_order[0] = 299
MassQuote_NoQuoteEntries_order[1] = 55
MassQuote_NoQuoteEntries_order[2] = 65
MassQuote_NoQuoteEntries_order[3] = 48
MassQuote_NoQuoteEntries_order[4] = 22
MassQuote_NoQuoteEntries_order[5] = 454
MassQuote_NoQuoteEntries_order[6] = 460
MassQuote_NoQuoteEntries_order[7] = 461
MassQuote_NoQuoteEntries_order[8] = 167
MassQuote_NoQuoteEntries_order[9] = 200
MassQuote_NoQuoteEntries_order[10] = 541
MassQuote_NoQuoteEntries_order[11] = 224
MassQuote_NoQuoteEntries_order[12] = 225
MassQuote_NoQuoteEntries_order[13] = 239
MassQuote_NoQuoteEntries_order[14] = 226
MassQuote_NoQuoteEntries_order[15] = 227
MassQuote_NoQuoteEntries_order[16] = 228
MassQuote_NoQuoteEntries_order[17] = 255
MassQuote_NoQuoteEntries_order[18] = 543
MassQuote_NoQuoteEntries_order[19] = 470
MassQuote_NoQuoteEntries_order[20] = 471
MassQuote_NoQuoteEntries_order[21] = 472
MassQuote_NoQuoteEntries_order[22] = 240
MassQuote_NoQuoteEntries_order[23] = 202
MassQuote_NoQuoteEntries_order[24] = 206
MassQuote_NoQuoteEntries_order[25] = 231
MassQuote_NoQuoteEntries_order[26] = 223
MassQuote_NoQuoteEntries_order[27] = 207
MassQuote_NoQuoteEntries_order[28] = 106
MassQuote_NoQuoteEntries_order[29] = 348
MassQuote_NoQuoteEntries_order[30] = 349
MassQuote_NoQuoteEntries_order[31] = 107
MassQuote_NoQuoteEntries_order[32] = 350
MassQuote_NoQuoteEntries_order[33] = 351
MassQuote_NoQuoteEntries_order[34] = 132
MassQuote_NoQuoteEntries_order[35] = 133
MassQuote_NoQuoteEntries_order[36] = 134
MassQuote_NoQuoteEntries_order[37] = 135
MassQuote_NoQuoteEntries_order[38] = 62
MassQuote_NoQuoteEntries_order[39] = 188
MassQuote_NoQuoteEntries_order[40] = 190
MassQuote_NoQuoteEntries_order[41] = 189
MassQuote_NoQuoteEntries_order[42] = 191
MassQuote_NoQuoteEntries_order[43] = 631
MassQuote_NoQuoteEntries_order[44] = 632
MassQuote_NoQuoteEntries_order[45] = 633
MassQuote_NoQuoteEntries_order[46] = 634
MassQuote_NoQuoteEntries_order[47] = 60
MassQuote_NoQuoteEntries_order[48] = 336
MassQuote_NoQuoteEntries_order[49] = 625
MassQuote_NoQuoteEntries_order[50] = 64
MassQuote_NoQuoteEntries_order[51] = 40
MassQuote_NoQuoteEntries_order[52] = 193
MassQuote_NoQuoteEntries_order[53] = 192
MassQuote_NoQuoteEntries_order[54] = 642
MassQuote_NoQuoteEntries_order[55] = 643
MassQuote_NoQuoteEntries_order[56] = 15
MassQuote_NoQuoteEntries_order[57] = 0
MassQuote_NoQuoteEntries = quickfix.Group(295, 299, MassQuote_NoQuoteEntries_order)

MassQuote_NoSecurityAltID_order = quickfix.IntArray(3)
MassQuote_NoSecurityAltID_order[0] = 455
MassQuote_NoSecurityAltID_order[1] = 456
MassQuote_NoSecurityAltID_order[2] = 0
MassQuote_NoSecurityAltID = quickfix.Group(454, 455, MassQuote_NoSecurityAltID_order)

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

BidRequest_NoBidComponents_order = quickfix.IntArray(9)
BidRequest_NoBidComponents_order[0] = 66
BidRequest_NoBidComponents_order[1] = 54
BidRequest_NoBidComponents_order[2] = 336
BidRequest_NoBidComponents_order[3] = 625
BidRequest_NoBidComponents_order[4] = 430
BidRequest_NoBidComponents_order[5] = 63
BidRequest_NoBidComponents_order[6] = 64
BidRequest_NoBidComponents_order[7] = 1
BidRequest_NoBidComponents_order[8] = 0
BidRequest_NoBidComponents = quickfix.Group(420, 66, BidRequest_NoBidComponents_order)

BidResponse = Message()
BidResponse:getHeader():setField( MsgType("l") )

BidResponse_NoBidComponents_order = quickfix.IntArray(19)
BidResponse_NoBidComponents_order[0] = 12
BidResponse_NoBidComponents_order[1] = 13
BidResponse_NoBidComponents_order[2] = 479
BidResponse_NoBidComponents_order[3] = 497
BidResponse_NoBidComponents_order[4] = 66
BidResponse_NoBidComponents_order[5] = 421
BidResponse_NoBidComponents_order[6] = 54
BidResponse_NoBidComponents_order[7] = 44
BidResponse_NoBidComponents_order[8] = 423
BidResponse_NoBidComponents_order[9] = 406
BidResponse_NoBidComponents_order[10] = 430
BidResponse_NoBidComponents_order[11] = 63
BidResponse_NoBidComponents_order[12] = 64
BidResponse_NoBidComponents_order[13] = 336
BidResponse_NoBidComponents_order[14] = 625
BidResponse_NoBidComponents_order[15] = 58
BidResponse_NoBidComponents_order[16] = 354
BidResponse_NoBidComponents_order[17] = 355
BidResponse_NoBidComponents_order[18] = 0
BidResponse_NoBidComponents = quickfix.Group(420, 12, BidResponse_NoBidComponents_order)

ListStrikePrice = Message()
ListStrikePrice:getHeader():setField( MsgType("m") )

ListStrikePrice_NoStrikes_order = quickfix.IntArray(43)
ListStrikePrice_NoStrikes_order[0] = 55
ListStrikePrice_NoStrikes_order[1] = 65
ListStrikePrice_NoStrikes_order[2] = 48
ListStrikePrice_NoStrikes_order[3] = 22
ListStrikePrice_NoStrikes_order[4] = 454
ListStrikePrice_NoStrikes_order[5] = 460
ListStrikePrice_NoStrikes_order[6] = 461
ListStrikePrice_NoStrikes_order[7] = 167
ListStrikePrice_NoStrikes_order[8] = 200
ListStrikePrice_NoStrikes_order[9] = 541
ListStrikePrice_NoStrikes_order[10] = 224
ListStrikePrice_NoStrikes_order[11] = 225
ListStrikePrice_NoStrikes_order[12] = 239
ListStrikePrice_NoStrikes_order[13] = 226
ListStrikePrice_NoStrikes_order[14] = 227
ListStrikePrice_NoStrikes_order[15] = 228
ListStrikePrice_NoStrikes_order[16] = 255
ListStrikePrice_NoStrikes_order[17] = 543
ListStrikePrice_NoStrikes_order[18] = 470
ListStrikePrice_NoStrikes_order[19] = 471
ListStrikePrice_NoStrikes_order[20] = 472
ListStrikePrice_NoStrikes_order[21] = 240
ListStrikePrice_NoStrikes_order[22] = 202
ListStrikePrice_NoStrikes_order[23] = 206
ListStrikePrice_NoStrikes_order[24] = 231
ListStrikePrice_NoStrikes_order[25] = 223
ListStrikePrice_NoStrikes_order[26] = 207
ListStrikePrice_NoStrikes_order[27] = 106
ListStrikePrice_NoStrikes_order[28] = 348
ListStrikePrice_NoStrikes_order[29] = 349
ListStrikePrice_NoStrikes_order[30] = 107
ListStrikePrice_NoStrikes_order[31] = 350
ListStrikePrice_NoStrikes_order[32] = 351
ListStrikePrice_NoStrikes_order[33] = 140
ListStrikePrice_NoStrikes_order[34] = 11
ListStrikePrice_NoStrikes_order[35] = 526
ListStrikePrice_NoStrikes_order[36] = 54
ListStrikePrice_NoStrikes_order[37] = 44
ListStrikePrice_NoStrikes_order[38] = 15
ListStrikePrice_NoStrikes_order[39] = 58
ListStrikePrice_NoStrikes_order[40] = 354
ListStrikePrice_NoStrikes_order[41] = 355
ListStrikePrice_NoStrikes_order[42] = 0
ListStrikePrice_NoStrikes = quickfix.Group(428, 55, ListStrikePrice_NoStrikes_order)

ListStrikePrice_NoSecurityAltID_order = quickfix.IntArray(3)
ListStrikePrice_NoSecurityAltID_order[0] = 455
ListStrikePrice_NoSecurityAltID_order[1] = 456
ListStrikePrice_NoSecurityAltID_order[2] = 0
ListStrikePrice_NoSecurityAltID = quickfix.Group(454, 455, ListStrikePrice_NoSecurityAltID_order)

XMLnonFIX = Message()
XMLnonFIX:getHeader():setField( MsgType("n") )

RegistrationInstructions = Message()
RegistrationInstructions:getHeader():setField( MsgType("o") )

RegistrationInstructions_NoPartyIDs_order = quickfix.IntArray(5)
RegistrationInstructions_NoPartyIDs_order[0] = 448
RegistrationInstructions_NoPartyIDs_order[1] = 447
RegistrationInstructions_NoPartyIDs_order[2] = 452
RegistrationInstructions_NoPartyIDs_order[3] = 523
RegistrationInstructions_NoPartyIDs_order[4] = 0
RegistrationInstructions_NoPartyIDs = quickfix.Group(453, 448, RegistrationInstructions_NoPartyIDs_order)

RegistrationInstructions_NoRegistDtls_order = quickfix.IntArray(9)
RegistrationInstructions_NoRegistDtls_order[0] = 509
RegistrationInstructions_NoRegistDtls_order[1] = 511
RegistrationInstructions_NoRegistDtls_order[2] = 474
RegistrationInstructions_NoRegistDtls_order[3] = 482
RegistrationInstructions_NoRegistDtls_order[4] = 539
RegistrationInstructions_NoRegistDtls_order[5] = 522
RegistrationInstructions_NoRegistDtls_order[6] = 486
RegistrationInstructions_NoRegistDtls_order[7] = 475
RegistrationInstructions_NoRegistDtls_order[8] = 0
RegistrationInstructions_NoRegistDtls = quickfix.Group(473, 509, RegistrationInstructions_NoRegistDtls_order)

RegistrationInstructions_NoNestedPartyIDs_order = quickfix.IntArray(5)
RegistrationInstructions_NoNestedPartyIDs_order[0] = 524
RegistrationInstructions_NoNestedPartyIDs_order[1] = 525
RegistrationInstructions_NoNestedPartyIDs_order[2] = 538
RegistrationInstructions_NoNestedPartyIDs_order[3] = 545
RegistrationInstructions_NoNestedPartyIDs_order[4] = 0
RegistrationInstructions_NoNestedPartyIDs = quickfix.Group(539, 524, RegistrationInstructions_NoNestedPartyIDs_order)

RegistrationInstructions_NoDistribInsts_order = quickfix.IntArray(8)
RegistrationInstructions_NoDistribInsts_order[0] = 477
RegistrationInstructions_NoDistribInsts_order[1] = 512
RegistrationInstructions_NoDistribInsts_order[2] = 478
RegistrationInstructions_NoDistribInsts_order[3] = 498
RegistrationInstructions_NoDistribInsts_order[4] = 499
RegistrationInstructions_NoDistribInsts_order[5] = 500
RegistrationInstructions_NoDistribInsts_order[6] = 501
RegistrationInstructions_NoDistribInsts_order[7] = 0
RegistrationInstructions_NoDistribInsts = quickfix.Group(510, 477, RegistrationInstructions_NoDistribInsts_order)

RegistrationInstructionsResponse = Message()
RegistrationInstructionsResponse:getHeader():setField( MsgType("p") )

RegistrationInstructionsResponse_NoPartyIDs_order = quickfix.IntArray(5)
RegistrationInstructionsResponse_NoPartyIDs_order[0] = 448
RegistrationInstructionsResponse_NoPartyIDs_order[1] = 447
RegistrationInstructionsResponse_NoPartyIDs_order[2] = 452
RegistrationInstructionsResponse_NoPartyIDs_order[3] = 523
RegistrationInstructionsResponse_NoPartyIDs_order[4] = 0
RegistrationInstructionsResponse_NoPartyIDs = quickfix.Group(453, 448, RegistrationInstructionsResponse_NoPartyIDs_order)

OrderMassCancelRequest = Message()
OrderMassCancelRequest:getHeader():setField( MsgType("q") )

OrderMassCancelRequest_NoSecurityAltID_order = quickfix.IntArray(3)
OrderMassCancelRequest_NoSecurityAltID_order[0] = 455
OrderMassCancelRequest_NoSecurityAltID_order[1] = 456
OrderMassCancelRequest_NoSecurityAltID_order[2] = 0
OrderMassCancelRequest_NoSecurityAltID = quickfix.Group(454, 455, OrderMassCancelRequest_NoSecurityAltID_order)

OrderMassCancelRequest_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
OrderMassCancelRequest_NoUnderlyingSecurityAltID_order[0] = 458
OrderMassCancelRequest_NoUnderlyingSecurityAltID_order[1] = 459
OrderMassCancelRequest_NoUnderlyingSecurityAltID_order[2] = 0
OrderMassCancelRequest_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, OrderMassCancelRequest_NoUnderlyingSecurityAltID_order)

OrderMassCancelReport = Message()
OrderMassCancelReport:getHeader():setField( MsgType("r") )

OrderMassCancelReport_NoSecurityAltID_order = quickfix.IntArray(3)
OrderMassCancelReport_NoSecurityAltID_order[0] = 455
OrderMassCancelReport_NoSecurityAltID_order[1] = 456
OrderMassCancelReport_NoSecurityAltID_order[2] = 0
OrderMassCancelReport_NoSecurityAltID = quickfix.Group(454, 455, OrderMassCancelReport_NoSecurityAltID_order)

OrderMassCancelReport_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
OrderMassCancelReport_NoUnderlyingSecurityAltID_order[0] = 458
OrderMassCancelReport_NoUnderlyingSecurityAltID_order[1] = 459
OrderMassCancelReport_NoUnderlyingSecurityAltID_order[2] = 0
OrderMassCancelReport_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, OrderMassCancelReport_NoUnderlyingSecurityAltID_order)

OrderMassCancelReport_NoAffectedOrders_order = quickfix.IntArray(4)
OrderMassCancelReport_NoAffectedOrders_order[0] = 41
OrderMassCancelReport_NoAffectedOrders_order[1] = 535
OrderMassCancelReport_NoAffectedOrders_order[2] = 536
OrderMassCancelReport_NoAffectedOrders_order[3] = 0
OrderMassCancelReport_NoAffectedOrders = quickfix.Group(534, 41, OrderMassCancelReport_NoAffectedOrders_order)

NewOrderCross = Message()
NewOrderCross:getHeader():setField( MsgType("s") )

NewOrderCross_NoSecurityAltID_order = quickfix.IntArray(3)
NewOrderCross_NoSecurityAltID_order[0] = 455
NewOrderCross_NoSecurityAltID_order[1] = 456
NewOrderCross_NoSecurityAltID_order[2] = 0
NewOrderCross_NoSecurityAltID = quickfix.Group(454, 455, NewOrderCross_NoSecurityAltID_order)

NewOrderCross_NoStipulations_order = quickfix.IntArray(3)
NewOrderCross_NoStipulations_order[0] = 233
NewOrderCross_NoStipulations_order[1] = 234
NewOrderCross_NoStipulations_order[2] = 0
NewOrderCross_NoStipulations = quickfix.Group(232, 233, NewOrderCross_NoStipulations_order)

NewOrderCross_NoSides_order = quickfix.IntArray(37)
NewOrderCross_NoSides_order[0] = 54
NewOrderCross_NoSides_order[1] = 11
NewOrderCross_NoSides_order[2] = 526
NewOrderCross_NoSides_order[3] = 583
NewOrderCross_NoSides_order[4] = 453
NewOrderCross_NoSides_order[5] = 229
NewOrderCross_NoSides_order[6] = 1
NewOrderCross_NoSides_order[7] = 581
NewOrderCross_NoSides_order[8] = 589
NewOrderCross_NoSides_order[9] = 590
NewOrderCross_NoSides_order[10] = 591
NewOrderCross_NoSides_order[11] = 78
NewOrderCross_NoSides_order[12] = 465
NewOrderCross_NoSides_order[13] = 38
NewOrderCross_NoSides_order[14] = 152
NewOrderCross_NoSides_order[15] = 516
NewOrderCross_NoSides_order[16] = 468
NewOrderCross_NoSides_order[17] = 469
NewOrderCross_NoSides_order[18] = 12
NewOrderCross_NoSides_order[19] = 13
NewOrderCross_NoSides_order[20] = 479
NewOrderCross_NoSides_order[21] = 497
NewOrderCross_NoSides_order[22] = 528
NewOrderCross_NoSides_order[23] = 529
NewOrderCross_NoSides_order[24] = 582
NewOrderCross_NoSides_order[25] = 121
NewOrderCross_NoSides_order[26] = 120
NewOrderCross_NoSides_order[27] = 58
NewOrderCross_NoSides_order[28] = 354
NewOrderCross_NoSides_order[29] = 355
NewOrderCross_NoSides_order[30] = 77
NewOrderCross_NoSides_order[31] = 203
NewOrderCross_NoSides_order[32] = 544
NewOrderCross_NoSides_order[33] = 635
NewOrderCross_NoSides_order[34] = 377
NewOrderCross_NoSides_order[35] = 659
NewOrderCross_NoSides_order[36] = 0
NewOrderCross_NoSides = quickfix.Group(552, 54, NewOrderCross_NoSides_order)

NewOrderCross_NoPartyIDs_order = quickfix.IntArray(5)
NewOrderCross_NoPartyIDs_order[0] = 448
NewOrderCross_NoPartyIDs_order[1] = 447
NewOrderCross_NoPartyIDs_order[2] = 452
NewOrderCross_NoPartyIDs_order[3] = 523
NewOrderCross_NoPartyIDs_order[4] = 0
NewOrderCross_NoPartyIDs = quickfix.Group(453, 448, NewOrderCross_NoPartyIDs_order)

NewOrderCross_NoAllocs_order = quickfix.IntArray(5)
NewOrderCross_NoAllocs_order[0] = 79
NewOrderCross_NoAllocs_order[1] = 467
NewOrderCross_NoAllocs_order[2] = 539
NewOrderCross_NoAllocs_order[3] = 80
NewOrderCross_NoAllocs_order[4] = 0
NewOrderCross_NoAllocs = quickfix.Group(78, 79, NewOrderCross_NoAllocs_order)

NewOrderCross_NoNestedPartyIDs_order = quickfix.IntArray(5)
NewOrderCross_NoNestedPartyIDs_order[0] = 524
NewOrderCross_NoNestedPartyIDs_order[1] = 525
NewOrderCross_NoNestedPartyIDs_order[2] = 538
NewOrderCross_NoNestedPartyIDs_order[3] = 545
NewOrderCross_NoNestedPartyIDs_order[4] = 0
NewOrderCross_NoNestedPartyIDs = quickfix.Group(539, 524, NewOrderCross_NoNestedPartyIDs_order)

NewOrderCross_NoTradingSessions_order = quickfix.IntArray(3)
NewOrderCross_NoTradingSessions_order[0] = 336
NewOrderCross_NoTradingSessions_order[1] = 625
NewOrderCross_NoTradingSessions_order[2] = 0
NewOrderCross_NoTradingSessions = quickfix.Group(386, 336, NewOrderCross_NoTradingSessions_order)

CrossOrderCancelRequest = Message()
CrossOrderCancelRequest:getHeader():setField( MsgType("u") )

CrossOrderCancelRequest_NoSecurityAltID_order = quickfix.IntArray(3)
CrossOrderCancelRequest_NoSecurityAltID_order[0] = 455
CrossOrderCancelRequest_NoSecurityAltID_order[1] = 456
CrossOrderCancelRequest_NoSecurityAltID_order[2] = 0
CrossOrderCancelRequest_NoSecurityAltID = quickfix.Group(454, 455, CrossOrderCancelRequest_NoSecurityAltID_order)

CrossOrderCancelRequest_NoSides_order = quickfix.IntArray(18)
CrossOrderCancelRequest_NoSides_order[0] = 54
CrossOrderCancelRequest_NoSides_order[1] = 41
CrossOrderCancelRequest_NoSides_order[2] = 11
CrossOrderCancelRequest_NoSides_order[3] = 526
CrossOrderCancelRequest_NoSides_order[4] = 583
CrossOrderCancelRequest_NoSides_order[5] = 586
CrossOrderCancelRequest_NoSides_order[6] = 453
CrossOrderCancelRequest_NoSides_order[7] = 229
CrossOrderCancelRequest_NoSides_order[8] = 38
CrossOrderCancelRequest_NoSides_order[9] = 152
CrossOrderCancelRequest_NoSides_order[10] = 516
CrossOrderCancelRequest_NoSides_order[11] = 468
CrossOrderCancelRequest_NoSides_order[12] = 469
CrossOrderCancelRequest_NoSides_order[13] = 376
CrossOrderCancelRequest_NoSides_order[14] = 58
CrossOrderCancelRequest_NoSides_order[15] = 354
CrossOrderCancelRequest_NoSides_order[16] = 355
CrossOrderCancelRequest_NoSides_order[17] = 0
CrossOrderCancelRequest_NoSides = quickfix.Group(552, 54, CrossOrderCancelRequest_NoSides_order)

CrossOrderCancelRequest_NoPartyIDs_order = quickfix.IntArray(5)
CrossOrderCancelRequest_NoPartyIDs_order[0] = 448
CrossOrderCancelRequest_NoPartyIDs_order[1] = 447
CrossOrderCancelRequest_NoPartyIDs_order[2] = 452
CrossOrderCancelRequest_NoPartyIDs_order[3] = 523
CrossOrderCancelRequest_NoPartyIDs_order[4] = 0
CrossOrderCancelRequest_NoPartyIDs = quickfix.Group(453, 448, CrossOrderCancelRequest_NoPartyIDs_order)

CrossOrderCancelReplaceRequest = Message()
CrossOrderCancelReplaceRequest:getHeader():setField( MsgType("t") )

CrossOrderCancelReplaceRequest_NoSecurityAltID_order = quickfix.IntArray(3)
CrossOrderCancelReplaceRequest_NoSecurityAltID_order[0] = 455
CrossOrderCancelReplaceRequest_NoSecurityAltID_order[1] = 456
CrossOrderCancelReplaceRequest_NoSecurityAltID_order[2] = 0
CrossOrderCancelReplaceRequest_NoSecurityAltID = quickfix.Group(454, 455, CrossOrderCancelReplaceRequest_NoSecurityAltID_order)

CrossOrderCancelReplaceRequest_NoStipulations_order = quickfix.IntArray(3)
CrossOrderCancelReplaceRequest_NoStipulations_order[0] = 233
CrossOrderCancelReplaceRequest_NoStipulations_order[1] = 234
CrossOrderCancelReplaceRequest_NoStipulations_order[2] = 0
CrossOrderCancelReplaceRequest_NoStipulations = quickfix.Group(232, 233, CrossOrderCancelReplaceRequest_NoStipulations_order)

CrossOrderCancelReplaceRequest_NoSides_order = quickfix.IntArray(39)
CrossOrderCancelReplaceRequest_NoSides_order[0] = 54
CrossOrderCancelReplaceRequest_NoSides_order[1] = 41
CrossOrderCancelReplaceRequest_NoSides_order[2] = 11
CrossOrderCancelReplaceRequest_NoSides_order[3] = 526
CrossOrderCancelReplaceRequest_NoSides_order[4] = 583
CrossOrderCancelReplaceRequest_NoSides_order[5] = 586
CrossOrderCancelReplaceRequest_NoSides_order[6] = 453
CrossOrderCancelReplaceRequest_NoSides_order[7] = 229
CrossOrderCancelReplaceRequest_NoSides_order[8] = 1
CrossOrderCancelReplaceRequest_NoSides_order[9] = 581
CrossOrderCancelReplaceRequest_NoSides_order[10] = 589
CrossOrderCancelReplaceRequest_NoSides_order[11] = 590
CrossOrderCancelReplaceRequest_NoSides_order[12] = 591
CrossOrderCancelReplaceRequest_NoSides_order[13] = 78
CrossOrderCancelReplaceRequest_NoSides_order[14] = 465
CrossOrderCancelReplaceRequest_NoSides_order[15] = 38
CrossOrderCancelReplaceRequest_NoSides_order[16] = 152
CrossOrderCancelReplaceRequest_NoSides_order[17] = 516
CrossOrderCancelReplaceRequest_NoSides_order[18] = 468
CrossOrderCancelReplaceRequest_NoSides_order[19] = 469
CrossOrderCancelReplaceRequest_NoSides_order[20] = 12
CrossOrderCancelReplaceRequest_NoSides_order[21] = 13
CrossOrderCancelReplaceRequest_NoSides_order[22] = 479
CrossOrderCancelReplaceRequest_NoSides_order[23] = 497
CrossOrderCancelReplaceRequest_NoSides_order[24] = 528
CrossOrderCancelReplaceRequest_NoSides_order[25] = 529
CrossOrderCancelReplaceRequest_NoSides_order[26] = 582
CrossOrderCancelReplaceRequest_NoSides_order[27] = 121
CrossOrderCancelReplaceRequest_NoSides_order[28] = 120
CrossOrderCancelReplaceRequest_NoSides_order[29] = 58
CrossOrderCancelReplaceRequest_NoSides_order[30] = 354
CrossOrderCancelReplaceRequest_NoSides_order[31] = 355
CrossOrderCancelReplaceRequest_NoSides_order[32] = 77
CrossOrderCancelReplaceRequest_NoSides_order[33] = 203
CrossOrderCancelReplaceRequest_NoSides_order[34] = 544
CrossOrderCancelReplaceRequest_NoSides_order[35] = 635
CrossOrderCancelReplaceRequest_NoSides_order[36] = 377
CrossOrderCancelReplaceRequest_NoSides_order[37] = 659
CrossOrderCancelReplaceRequest_NoSides_order[38] = 0
CrossOrderCancelReplaceRequest_NoSides = quickfix.Group(552, 54, CrossOrderCancelReplaceRequest_NoSides_order)

CrossOrderCancelReplaceRequest_NoPartyIDs_order = quickfix.IntArray(5)
CrossOrderCancelReplaceRequest_NoPartyIDs_order[0] = 448
CrossOrderCancelReplaceRequest_NoPartyIDs_order[1] = 447
CrossOrderCancelReplaceRequest_NoPartyIDs_order[2] = 452
CrossOrderCancelReplaceRequest_NoPartyIDs_order[3] = 523
CrossOrderCancelReplaceRequest_NoPartyIDs_order[4] = 0
CrossOrderCancelReplaceRequest_NoPartyIDs = quickfix.Group(453, 448, CrossOrderCancelReplaceRequest_NoPartyIDs_order)

CrossOrderCancelReplaceRequest_NoAllocs_order = quickfix.IntArray(5)
CrossOrderCancelReplaceRequest_NoAllocs_order[0] = 79
CrossOrderCancelReplaceRequest_NoAllocs_order[1] = 467
CrossOrderCancelReplaceRequest_NoAllocs_order[2] = 539
CrossOrderCancelReplaceRequest_NoAllocs_order[3] = 80
CrossOrderCancelReplaceRequest_NoAllocs_order[4] = 0
CrossOrderCancelReplaceRequest_NoAllocs = quickfix.Group(78, 79, CrossOrderCancelReplaceRequest_NoAllocs_order)

CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order = quickfix.IntArray(5)
CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order[0] = 524
CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order[1] = 525
CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order[2] = 538
CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order[3] = 545
CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order[4] = 0
CrossOrderCancelReplaceRequest_NoNestedPartyIDs = quickfix.Group(539, 524, CrossOrderCancelReplaceRequest_NoNestedPartyIDs_order)

CrossOrderCancelReplaceRequest_NoTradingSessions_order = quickfix.IntArray(3)
CrossOrderCancelReplaceRequest_NoTradingSessions_order[0] = 336
CrossOrderCancelReplaceRequest_NoTradingSessions_order[1] = 625
CrossOrderCancelReplaceRequest_NoTradingSessions_order[2] = 0
CrossOrderCancelReplaceRequest_NoTradingSessions = quickfix.Group(386, 336, CrossOrderCancelReplaceRequest_NoTradingSessions_order)

SecurityTypeRequest = Message()
SecurityTypeRequest:getHeader():setField( MsgType("v") )

SecurityTypes = Message()
SecurityTypes:getHeader():setField( MsgType("w") )

SecurityTypes_NoSecurityTypes_order = quickfix.IntArray(4)
SecurityTypes_NoSecurityTypes_order[0] = 167
SecurityTypes_NoSecurityTypes_order[1] = 460
SecurityTypes_NoSecurityTypes_order[2] = 461
SecurityTypes_NoSecurityTypes_order[3] = 0
SecurityTypes_NoSecurityTypes = quickfix.Group(558, 167, SecurityTypes_NoSecurityTypes_order)

SecurityListRequest = Message()
SecurityListRequest:getHeader():setField( MsgType("x") )

SecurityListRequest_NoSecurityAltID_order = quickfix.IntArray(3)
SecurityListRequest_NoSecurityAltID_order[0] = 455
SecurityListRequest_NoSecurityAltID_order[1] = 456
SecurityListRequest_NoSecurityAltID_order[2] = 0
SecurityListRequest_NoSecurityAltID = quickfix.Group(454, 455, SecurityListRequest_NoSecurityAltID_order)

SecurityList = Message()
SecurityList:getHeader():setField( MsgType("y") )

SecurityList_NoRelatedSym_order = quickfix.IntArray(43)
SecurityList_NoRelatedSym_order[0] = 55
SecurityList_NoRelatedSym_order[1] = 65
SecurityList_NoRelatedSym_order[2] = 48
SecurityList_NoRelatedSym_order[3] = 22
SecurityList_NoRelatedSym_order[4] = 454
SecurityList_NoRelatedSym_order[5] = 460
SecurityList_NoRelatedSym_order[6] = 461
SecurityList_NoRelatedSym_order[7] = 167
SecurityList_NoRelatedSym_order[8] = 200
SecurityList_NoRelatedSym_order[9] = 541
SecurityList_NoRelatedSym_order[10] = 224
SecurityList_NoRelatedSym_order[11] = 225
SecurityList_NoRelatedSym_order[12] = 239
SecurityList_NoRelatedSym_order[13] = 226
SecurityList_NoRelatedSym_order[14] = 227
SecurityList_NoRelatedSym_order[15] = 228
SecurityList_NoRelatedSym_order[16] = 255
SecurityList_NoRelatedSym_order[17] = 543
SecurityList_NoRelatedSym_order[18] = 470
SecurityList_NoRelatedSym_order[19] = 471
SecurityList_NoRelatedSym_order[20] = 472
SecurityList_NoRelatedSym_order[21] = 240
SecurityList_NoRelatedSym_order[22] = 202
SecurityList_NoRelatedSym_order[23] = 206
SecurityList_NoRelatedSym_order[24] = 231
SecurityList_NoRelatedSym_order[25] = 223
SecurityList_NoRelatedSym_order[26] = 207
SecurityList_NoRelatedSym_order[27] = 106
SecurityList_NoRelatedSym_order[28] = 348
SecurityList_NoRelatedSym_order[29] = 349
SecurityList_NoRelatedSym_order[30] = 107
SecurityList_NoRelatedSym_order[31] = 350
SecurityList_NoRelatedSym_order[32] = 351
SecurityList_NoRelatedSym_order[33] = 15
SecurityList_NoRelatedSym_order[34] = 555
SecurityList_NoRelatedSym_order[35] = 561
SecurityList_NoRelatedSym_order[36] = 562
SecurityList_NoRelatedSym_order[37] = 336
SecurityList_NoRelatedSym_order[38] = 625
SecurityList_NoRelatedSym_order[39] = 58
SecurityList_NoRelatedSym_order[40] = 354
SecurityList_NoRelatedSym_order[41] = 355
SecurityList_NoRelatedSym_order[42] = 0
SecurityList_NoRelatedSym = quickfix.Group(146, 55, SecurityList_NoRelatedSym_order)

SecurityList_NoSecurityAltID_order = quickfix.IntArray(3)
SecurityList_NoSecurityAltID_order[0] = 455
SecurityList_NoSecurityAltID_order[1] = 456
SecurityList_NoSecurityAltID_order[2] = 0
SecurityList_NoSecurityAltID = quickfix.Group(454, 455, SecurityList_NoSecurityAltID_order)

SecurityList_NoLegs_order = quickfix.IntArray(37)
SecurityList_NoLegs_order[0] = 600
SecurityList_NoLegs_order[1] = 601
SecurityList_NoLegs_order[2] = 602
SecurityList_NoLegs_order[3] = 603
SecurityList_NoLegs_order[4] = 604
SecurityList_NoLegs_order[5] = 607
SecurityList_NoLegs_order[6] = 608
SecurityList_NoLegs_order[7] = 609
SecurityList_NoLegs_order[8] = 610
SecurityList_NoLegs_order[9] = 611
SecurityList_NoLegs_order[10] = 248
SecurityList_NoLegs_order[11] = 249
SecurityList_NoLegs_order[12] = 250
SecurityList_NoLegs_order[13] = 251
SecurityList_NoLegs_order[14] = 252
SecurityList_NoLegs_order[15] = 253
SecurityList_NoLegs_order[16] = 257
SecurityList_NoLegs_order[17] = 599
SecurityList_NoLegs_order[18] = 596
SecurityList_NoLegs_order[19] = 597
SecurityList_NoLegs_order[20] = 598
SecurityList_NoLegs_order[21] = 254
SecurityList_NoLegs_order[22] = 612
SecurityList_NoLegs_order[23] = 613
SecurityList_NoLegs_order[24] = 614
SecurityList_NoLegs_order[25] = 615
SecurityList_NoLegs_order[26] = 616
SecurityList_NoLegs_order[27] = 617
SecurityList_NoLegs_order[28] = 618
SecurityList_NoLegs_order[29] = 619
SecurityList_NoLegs_order[30] = 620
SecurityList_NoLegs_order[31] = 621
SecurityList_NoLegs_order[32] = 622
SecurityList_NoLegs_order[33] = 623
SecurityList_NoLegs_order[34] = 624
SecurityList_NoLegs_order[35] = 556
SecurityList_NoLegs_order[36] = 0
SecurityList_NoLegs = quickfix.Group(555, 600, SecurityList_NoLegs_order)

SecurityList_NoLegSecurityAltID_order = quickfix.IntArray(3)
SecurityList_NoLegSecurityAltID_order[0] = 605
SecurityList_NoLegSecurityAltID_order[1] = 606
SecurityList_NoLegSecurityAltID_order[2] = 0
SecurityList_NoLegSecurityAltID = quickfix.Group(604, 605, SecurityList_NoLegSecurityAltID_order)

DerivativeSecurityListRequest = Message()
DerivativeSecurityListRequest:getHeader():setField( MsgType("z") )

DerivativeSecurityListRequest_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
DerivativeSecurityListRequest_NoUnderlyingSecurityAltID_order[0] = 458
DerivativeSecurityListRequest_NoUnderlyingSecurityAltID_order[1] = 459
DerivativeSecurityListRequest_NoUnderlyingSecurityAltID_order[2] = 0
DerivativeSecurityListRequest_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, DerivativeSecurityListRequest_NoUnderlyingSecurityAltID_order)

DerivativeSecurityList = Message()
DerivativeSecurityList:getHeader():setField( MsgType("AA") )

DerivativeSecurityList_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
DerivativeSecurityList_NoUnderlyingSecurityAltID_order[0] = 458
DerivativeSecurityList_NoUnderlyingSecurityAltID_order[1] = 459
DerivativeSecurityList_NoUnderlyingSecurityAltID_order[2] = 0
DerivativeSecurityList_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, DerivativeSecurityList_NoUnderlyingSecurityAltID_order)

DerivativeSecurityList_NoRelatedSym_order = quickfix.IntArray(41)
DerivativeSecurityList_NoRelatedSym_order[0] = 55
DerivativeSecurityList_NoRelatedSym_order[1] = 65
DerivativeSecurityList_NoRelatedSym_order[2] = 48
DerivativeSecurityList_NoRelatedSym_order[3] = 22
DerivativeSecurityList_NoRelatedSym_order[4] = 454
DerivativeSecurityList_NoRelatedSym_order[5] = 460
DerivativeSecurityList_NoRelatedSym_order[6] = 461
DerivativeSecurityList_NoRelatedSym_order[7] = 167
DerivativeSecurityList_NoRelatedSym_order[8] = 200
DerivativeSecurityList_NoRelatedSym_order[9] = 541
DerivativeSecurityList_NoRelatedSym_order[10] = 224
DerivativeSecurityList_NoRelatedSym_order[11] = 225
DerivativeSecurityList_NoRelatedSym_order[12] = 239
DerivativeSecurityList_NoRelatedSym_order[13] = 226
DerivativeSecurityList_NoRelatedSym_order[14] = 227
DerivativeSecurityList_NoRelatedSym_order[15] = 228
DerivativeSecurityList_NoRelatedSym_order[16] = 255
DerivativeSecurityList_NoRelatedSym_order[17] = 543
DerivativeSecurityList_NoRelatedSym_order[18] = 470
DerivativeSecurityList_NoRelatedSym_order[19] = 471
DerivativeSecurityList_NoRelatedSym_order[20] = 472
DerivativeSecurityList_NoRelatedSym_order[21] = 240
DerivativeSecurityList_NoRelatedSym_order[22] = 202
DerivativeSecurityList_NoRelatedSym_order[23] = 206
DerivativeSecurityList_NoRelatedSym_order[24] = 231
DerivativeSecurityList_NoRelatedSym_order[25] = 223
DerivativeSecurityList_NoRelatedSym_order[26] = 207
DerivativeSecurityList_NoRelatedSym_order[27] = 106
DerivativeSecurityList_NoRelatedSym_order[28] = 348
DerivativeSecurityList_NoRelatedSym_order[29] = 349
DerivativeSecurityList_NoRelatedSym_order[30] = 107
DerivativeSecurityList_NoRelatedSym_order[31] = 350
DerivativeSecurityList_NoRelatedSym_order[32] = 351
DerivativeSecurityList_NoRelatedSym_order[33] = 15
DerivativeSecurityList_NoRelatedSym_order[34] = 555
DerivativeSecurityList_NoRelatedSym_order[35] = 336
DerivativeSecurityList_NoRelatedSym_order[36] = 625
DerivativeSecurityList_NoRelatedSym_order[37] = 58
DerivativeSecurityList_NoRelatedSym_order[38] = 354
DerivativeSecurityList_NoRelatedSym_order[39] = 355
DerivativeSecurityList_NoRelatedSym_order[40] = 0
DerivativeSecurityList_NoRelatedSym = quickfix.Group(146, 55, DerivativeSecurityList_NoRelatedSym_order)

DerivativeSecurityList_NoSecurityAltID_order = quickfix.IntArray(3)
DerivativeSecurityList_NoSecurityAltID_order[0] = 455
DerivativeSecurityList_NoSecurityAltID_order[1] = 456
DerivativeSecurityList_NoSecurityAltID_order[2] = 0
DerivativeSecurityList_NoSecurityAltID = quickfix.Group(454, 455, DerivativeSecurityList_NoSecurityAltID_order)

DerivativeSecurityList_NoLegs_order = quickfix.IntArray(37)
DerivativeSecurityList_NoLegs_order[0] = 600
DerivativeSecurityList_NoLegs_order[1] = 601
DerivativeSecurityList_NoLegs_order[2] = 602
DerivativeSecurityList_NoLegs_order[3] = 603
DerivativeSecurityList_NoLegs_order[4] = 604
DerivativeSecurityList_NoLegs_order[5] = 607
DerivativeSecurityList_NoLegs_order[6] = 608
DerivativeSecurityList_NoLegs_order[7] = 609
DerivativeSecurityList_NoLegs_order[8] = 610
DerivativeSecurityList_NoLegs_order[9] = 611
DerivativeSecurityList_NoLegs_order[10] = 248
DerivativeSecurityList_NoLegs_order[11] = 249
DerivativeSecurityList_NoLegs_order[12] = 250
DerivativeSecurityList_NoLegs_order[13] = 251
DerivativeSecurityList_NoLegs_order[14] = 252
DerivativeSecurityList_NoLegs_order[15] = 253
DerivativeSecurityList_NoLegs_order[16] = 257
DerivativeSecurityList_NoLegs_order[17] = 599
DerivativeSecurityList_NoLegs_order[18] = 596
DerivativeSecurityList_NoLegs_order[19] = 597
DerivativeSecurityList_NoLegs_order[20] = 598
DerivativeSecurityList_NoLegs_order[21] = 254
DerivativeSecurityList_NoLegs_order[22] = 612
DerivativeSecurityList_NoLegs_order[23] = 613
DerivativeSecurityList_NoLegs_order[24] = 614
DerivativeSecurityList_NoLegs_order[25] = 615
DerivativeSecurityList_NoLegs_order[26] = 616
DerivativeSecurityList_NoLegs_order[27] = 617
DerivativeSecurityList_NoLegs_order[28] = 618
DerivativeSecurityList_NoLegs_order[29] = 619
DerivativeSecurityList_NoLegs_order[30] = 620
DerivativeSecurityList_NoLegs_order[31] = 621
DerivativeSecurityList_NoLegs_order[32] = 622
DerivativeSecurityList_NoLegs_order[33] = 623
DerivativeSecurityList_NoLegs_order[34] = 624
DerivativeSecurityList_NoLegs_order[35] = 556
DerivativeSecurityList_NoLegs_order[36] = 0
DerivativeSecurityList_NoLegs = quickfix.Group(555, 600, DerivativeSecurityList_NoLegs_order)

DerivativeSecurityList_NoLegSecurityAltID_order = quickfix.IntArray(3)
DerivativeSecurityList_NoLegSecurityAltID_order[0] = 605
DerivativeSecurityList_NoLegSecurityAltID_order[1] = 606
DerivativeSecurityList_NoLegSecurityAltID_order[2] = 0
DerivativeSecurityList_NoLegSecurityAltID = quickfix.Group(604, 605, DerivativeSecurityList_NoLegSecurityAltID_order)

NewOrderMultileg = Message()
NewOrderMultileg:getHeader():setField( MsgType("AB") )

NewOrderMultileg_NoPartyIDs_order = quickfix.IntArray(5)
NewOrderMultileg_NoPartyIDs_order[0] = 448
NewOrderMultileg_NoPartyIDs_order[1] = 447
NewOrderMultileg_NoPartyIDs_order[2] = 452
NewOrderMultileg_NoPartyIDs_order[3] = 523
NewOrderMultileg_NoPartyIDs_order[4] = 0
NewOrderMultileg_NoPartyIDs = quickfix.Group(453, 448, NewOrderMultileg_NoPartyIDs_order)

NewOrderMultileg_NoSecurityAltID_order = quickfix.IntArray(3)
NewOrderMultileg_NoSecurityAltID_order[0] = 455
NewOrderMultileg_NoSecurityAltID_order[1] = 456
NewOrderMultileg_NoSecurityAltID_order[2] = 0
NewOrderMultileg_NoSecurityAltID = quickfix.Group(454, 455, NewOrderMultileg_NoSecurityAltID_order)

NewOrderMultileg_NoAllocs_order = quickfix.IntArray(4)
NewOrderMultileg_NoAllocs_order[0] = 79
NewOrderMultileg_NoAllocs_order[1] = 467
NewOrderMultileg_NoAllocs_order[2] = 80
NewOrderMultileg_NoAllocs_order[3] = 0
NewOrderMultileg_NoAllocs = quickfix.Group(78, 79, NewOrderMultileg_NoAllocs_order)

NewOrderMultileg_NoTradingSessions_order = quickfix.IntArray(3)
NewOrderMultileg_NoTradingSessions_order[0] = 336
NewOrderMultileg_NoTradingSessions_order[1] = 625
NewOrderMultileg_NoTradingSessions_order[2] = 0
NewOrderMultileg_NoTradingSessions = quickfix.Group(386, 336, NewOrderMultileg_NoTradingSessions_order)

NewOrderMultileg_NoLegs_order = quickfix.IntArray(43)
NewOrderMultileg_NoLegs_order[0] = 600
NewOrderMultileg_NoLegs_order[1] = 601
NewOrderMultileg_NoLegs_order[2] = 602
NewOrderMultileg_NoLegs_order[3] = 603
NewOrderMultileg_NoLegs_order[4] = 604
NewOrderMultileg_NoLegs_order[5] = 607
NewOrderMultileg_NoLegs_order[6] = 608
NewOrderMultileg_NoLegs_order[7] = 609
NewOrderMultileg_NoLegs_order[8] = 610
NewOrderMultileg_NoLegs_order[9] = 611
NewOrderMultileg_NoLegs_order[10] = 248
NewOrderMultileg_NoLegs_order[11] = 249
NewOrderMultileg_NoLegs_order[12] = 250
NewOrderMultileg_NoLegs_order[13] = 251
NewOrderMultileg_NoLegs_order[14] = 252
NewOrderMultileg_NoLegs_order[15] = 253
NewOrderMultileg_NoLegs_order[16] = 257
NewOrderMultileg_NoLegs_order[17] = 599
NewOrderMultileg_NoLegs_order[18] = 596
NewOrderMultileg_NoLegs_order[19] = 597
NewOrderMultileg_NoLegs_order[20] = 598
NewOrderMultileg_NoLegs_order[21] = 254
NewOrderMultileg_NoLegs_order[22] = 612
NewOrderMultileg_NoLegs_order[23] = 613
NewOrderMultileg_NoLegs_order[24] = 614
NewOrderMultileg_NoLegs_order[25] = 615
NewOrderMultileg_NoLegs_order[26] = 616
NewOrderMultileg_NoLegs_order[27] = 617
NewOrderMultileg_NoLegs_order[28] = 618
NewOrderMultileg_NoLegs_order[29] = 619
NewOrderMultileg_NoLegs_order[30] = 620
NewOrderMultileg_NoLegs_order[31] = 621
NewOrderMultileg_NoLegs_order[32] = 622
NewOrderMultileg_NoLegs_order[33] = 623
NewOrderMultileg_NoLegs_order[34] = 624
NewOrderMultileg_NoLegs_order[35] = 564
NewOrderMultileg_NoLegs_order[36] = 565
NewOrderMultileg_NoLegs_order[37] = 539
NewOrderMultileg_NoLegs_order[38] = 654
NewOrderMultileg_NoLegs_order[39] = 566
NewOrderMultileg_NoLegs_order[40] = 587
NewOrderMultileg_NoLegs_order[41] = 588
NewOrderMultileg_NoLegs_order[42] = 0
NewOrderMultileg_NoLegs = quickfix.Group(555, 600, NewOrderMultileg_NoLegs_order)

NewOrderMultileg_NoLegSecurityAltID_order = quickfix.IntArray(3)
NewOrderMultileg_NoLegSecurityAltID_order[0] = 605
NewOrderMultileg_NoLegSecurityAltID_order[1] = 606
NewOrderMultileg_NoLegSecurityAltID_order[2] = 0
NewOrderMultileg_NoLegSecurityAltID = quickfix.Group(604, 605, NewOrderMultileg_NoLegSecurityAltID_order)

NewOrderMultileg_NoNestedPartyIDs_order = quickfix.IntArray(5)
NewOrderMultileg_NoNestedPartyIDs_order[0] = 524
NewOrderMultileg_NoNestedPartyIDs_order[1] = 525
NewOrderMultileg_NoNestedPartyIDs_order[2] = 538
NewOrderMultileg_NoNestedPartyIDs_order[3] = 545
NewOrderMultileg_NoNestedPartyIDs_order[4] = 0
NewOrderMultileg_NoNestedPartyIDs = quickfix.Group(539, 524, NewOrderMultileg_NoNestedPartyIDs_order)

MultilegOrderCancelReplaceRequest = Message()
MultilegOrderCancelReplaceRequest:getHeader():setField( MsgType("AC") )

MultilegOrderCancelReplaceRequest_NoPartyIDs_order = quickfix.IntArray(5)
MultilegOrderCancelReplaceRequest_NoPartyIDs_order[0] = 448
MultilegOrderCancelReplaceRequest_NoPartyIDs_order[1] = 447
MultilegOrderCancelReplaceRequest_NoPartyIDs_order[2] = 452
MultilegOrderCancelReplaceRequest_NoPartyIDs_order[3] = 523
MultilegOrderCancelReplaceRequest_NoPartyIDs_order[4] = 0
MultilegOrderCancelReplaceRequest_NoPartyIDs = quickfix.Group(453, 448, MultilegOrderCancelReplaceRequest_NoPartyIDs_order)

MultilegOrderCancelReplaceRequest_NoSecurityAltID_order = quickfix.IntArray(3)
MultilegOrderCancelReplaceRequest_NoSecurityAltID_order[0] = 455
MultilegOrderCancelReplaceRequest_NoSecurityAltID_order[1] = 456
MultilegOrderCancelReplaceRequest_NoSecurityAltID_order[2] = 0
MultilegOrderCancelReplaceRequest_NoSecurityAltID = quickfix.Group(454, 455, MultilegOrderCancelReplaceRequest_NoSecurityAltID_order)

MultilegOrderCancelReplaceRequest_NoAllocs_order = quickfix.IntArray(4)
MultilegOrderCancelReplaceRequest_NoAllocs_order[0] = 79
MultilegOrderCancelReplaceRequest_NoAllocs_order[1] = 467
MultilegOrderCancelReplaceRequest_NoAllocs_order[2] = 80
MultilegOrderCancelReplaceRequest_NoAllocs_order[3] = 0
MultilegOrderCancelReplaceRequest_NoAllocs = quickfix.Group(78, 79, MultilegOrderCancelReplaceRequest_NoAllocs_order)

MultilegOrderCancelReplaceRequest_NoTradingSessions_order = quickfix.IntArray(3)
MultilegOrderCancelReplaceRequest_NoTradingSessions_order[0] = 336
MultilegOrderCancelReplaceRequest_NoTradingSessions_order[1] = 625
MultilegOrderCancelReplaceRequest_NoTradingSessions_order[2] = 0
MultilegOrderCancelReplaceRequest_NoTradingSessions = quickfix.Group(386, 336, MultilegOrderCancelReplaceRequest_NoTradingSessions_order)

MultilegOrderCancelReplaceRequest_NoLegs_order = quickfix.IntArray(43)
MultilegOrderCancelReplaceRequest_NoLegs_order[0] = 600
MultilegOrderCancelReplaceRequest_NoLegs_order[1] = 601
MultilegOrderCancelReplaceRequest_NoLegs_order[2] = 602
MultilegOrderCancelReplaceRequest_NoLegs_order[3] = 603
MultilegOrderCancelReplaceRequest_NoLegs_order[4] = 604
MultilegOrderCancelReplaceRequest_NoLegs_order[5] = 607
MultilegOrderCancelReplaceRequest_NoLegs_order[6] = 608
MultilegOrderCancelReplaceRequest_NoLegs_order[7] = 609
MultilegOrderCancelReplaceRequest_NoLegs_order[8] = 610
MultilegOrderCancelReplaceRequest_NoLegs_order[9] = 611
MultilegOrderCancelReplaceRequest_NoLegs_order[10] = 248
MultilegOrderCancelReplaceRequest_NoLegs_order[11] = 249
MultilegOrderCancelReplaceRequest_NoLegs_order[12] = 250
MultilegOrderCancelReplaceRequest_NoLegs_order[13] = 251
MultilegOrderCancelReplaceRequest_NoLegs_order[14] = 252
MultilegOrderCancelReplaceRequest_NoLegs_order[15] = 253
MultilegOrderCancelReplaceRequest_NoLegs_order[16] = 257
MultilegOrderCancelReplaceRequest_NoLegs_order[17] = 599
MultilegOrderCancelReplaceRequest_NoLegs_order[18] = 596
MultilegOrderCancelReplaceRequest_NoLegs_order[19] = 597
MultilegOrderCancelReplaceRequest_NoLegs_order[20] = 598
MultilegOrderCancelReplaceRequest_NoLegs_order[21] = 254
MultilegOrderCancelReplaceRequest_NoLegs_order[22] = 612
MultilegOrderCancelReplaceRequest_NoLegs_order[23] = 613
MultilegOrderCancelReplaceRequest_NoLegs_order[24] = 614
MultilegOrderCancelReplaceRequest_NoLegs_order[25] = 615
MultilegOrderCancelReplaceRequest_NoLegs_order[26] = 616
MultilegOrderCancelReplaceRequest_NoLegs_order[27] = 617
MultilegOrderCancelReplaceRequest_NoLegs_order[28] = 618
MultilegOrderCancelReplaceRequest_NoLegs_order[29] = 619
MultilegOrderCancelReplaceRequest_NoLegs_order[30] = 620
MultilegOrderCancelReplaceRequest_NoLegs_order[31] = 621
MultilegOrderCancelReplaceRequest_NoLegs_order[32] = 622
MultilegOrderCancelReplaceRequest_NoLegs_order[33] = 623
MultilegOrderCancelReplaceRequest_NoLegs_order[34] = 624
MultilegOrderCancelReplaceRequest_NoLegs_order[35] = 564
MultilegOrderCancelReplaceRequest_NoLegs_order[36] = 565
MultilegOrderCancelReplaceRequest_NoLegs_order[37] = 539
MultilegOrderCancelReplaceRequest_NoLegs_order[38] = 654
MultilegOrderCancelReplaceRequest_NoLegs_order[39] = 566
MultilegOrderCancelReplaceRequest_NoLegs_order[40] = 587
MultilegOrderCancelReplaceRequest_NoLegs_order[41] = 588
MultilegOrderCancelReplaceRequest_NoLegs_order[42] = 0
MultilegOrderCancelReplaceRequest_NoLegs = quickfix.Group(555, 600, MultilegOrderCancelReplaceRequest_NoLegs_order)

MultilegOrderCancelReplaceRequest_NoLegSecurityAltID_order = quickfix.IntArray(3)
MultilegOrderCancelReplaceRequest_NoLegSecurityAltID_order[0] = 605
MultilegOrderCancelReplaceRequest_NoLegSecurityAltID_order[1] = 606
MultilegOrderCancelReplaceRequest_NoLegSecurityAltID_order[2] = 0
MultilegOrderCancelReplaceRequest_NoLegSecurityAltID = quickfix.Group(604, 605, MultilegOrderCancelReplaceRequest_NoLegSecurityAltID_order)

MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order = quickfix.IntArray(5)
MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order[0] = 524
MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order[1] = 525
MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order[2] = 538
MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order[3] = 545
MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order[4] = 0
MultilegOrderCancelReplaceRequest_NoNestedPartyIDs = quickfix.Group(539, 524, MultilegOrderCancelReplaceRequest_NoNestedPartyIDs_order)

TradeCaptureReportRequest = Message()
TradeCaptureReportRequest:getHeader():setField( MsgType("AD") )

TradeCaptureReportRequest_NoPartyIDs_order = quickfix.IntArray(5)
TradeCaptureReportRequest_NoPartyIDs_order[0] = 448
TradeCaptureReportRequest_NoPartyIDs_order[1] = 447
TradeCaptureReportRequest_NoPartyIDs_order[2] = 452
TradeCaptureReportRequest_NoPartyIDs_order[3] = 523
TradeCaptureReportRequest_NoPartyIDs_order[4] = 0
TradeCaptureReportRequest_NoPartyIDs = quickfix.Group(453, 448, TradeCaptureReportRequest_NoPartyIDs_order)

TradeCaptureReportRequest_NoSecurityAltID_order = quickfix.IntArray(3)
TradeCaptureReportRequest_NoSecurityAltID_order[0] = 455
TradeCaptureReportRequest_NoSecurityAltID_order[1] = 456
TradeCaptureReportRequest_NoSecurityAltID_order[2] = 0
TradeCaptureReportRequest_NoSecurityAltID = quickfix.Group(454, 455, TradeCaptureReportRequest_NoSecurityAltID_order)

TradeCaptureReportRequest_NoDates_order = quickfix.IntArray(3)
TradeCaptureReportRequest_NoDates_order[0] = 75
TradeCaptureReportRequest_NoDates_order[1] = 60
TradeCaptureReportRequest_NoDates_order[2] = 0
TradeCaptureReportRequest_NoDates = quickfix.Group(580, 75, TradeCaptureReportRequest_NoDates_order)

TradeCaptureReport = Message()
TradeCaptureReport:getHeader():setField( MsgType("AE") )

TradeCaptureReport_NoSecurityAltID_order = quickfix.IntArray(3)
TradeCaptureReport_NoSecurityAltID_order[0] = 455
TradeCaptureReport_NoSecurityAltID_order[1] = 456
TradeCaptureReport_NoSecurityAltID_order[2] = 0
TradeCaptureReport_NoSecurityAltID = quickfix.Group(454, 455, TradeCaptureReport_NoSecurityAltID_order)

TradeCaptureReport_NoSides_order = quickfix.IntArray(46)
TradeCaptureReport_NoSides_order[0] = 54
TradeCaptureReport_NoSides_order[1] = 37
TradeCaptureReport_NoSides_order[2] = 198
TradeCaptureReport_NoSides_order[3] = 11
TradeCaptureReport_NoSides_order[4] = 453
TradeCaptureReport_NoSides_order[5] = 1
TradeCaptureReport_NoSides_order[6] = 581
TradeCaptureReport_NoSides_order[7] = 81
TradeCaptureReport_NoSides_order[8] = 575
TradeCaptureReport_NoSides_order[9] = 576
TradeCaptureReport_NoSides_order[10] = 635
TradeCaptureReport_NoSides_order[11] = 578
TradeCaptureReport_NoSides_order[12] = 579
TradeCaptureReport_NoSides_order[13] = 15
TradeCaptureReport_NoSides_order[14] = 376
TradeCaptureReport_NoSides_order[15] = 377
TradeCaptureReport_NoSides_order[16] = 528
TradeCaptureReport_NoSides_order[17] = 529
TradeCaptureReport_NoSides_order[18] = 582
TradeCaptureReport_NoSides_order[19] = 483
TradeCaptureReport_NoSides_order[20] = 336
TradeCaptureReport_NoSides_order[21] = 625
TradeCaptureReport_NoSides_order[22] = 12
TradeCaptureReport_NoSides_order[23] = 13
TradeCaptureReport_NoSides_order[24] = 479
TradeCaptureReport_NoSides_order[25] = 497
TradeCaptureReport_NoSides_order[26] = 381
TradeCaptureReport_NoSides_order[27] = 157
TradeCaptureReport_NoSides_order[28] = 230
TradeCaptureReport_NoSides_order[29] = 158
TradeCaptureReport_NoSides_order[30] = 159
TradeCaptureReport_NoSides_order[31] = 238
TradeCaptureReport_NoSides_order[32] = 237
TradeCaptureReport_NoSides_order[33] = 118
TradeCaptureReport_NoSides_order[34] = 119
TradeCaptureReport_NoSides_order[35] = 120
TradeCaptureReport_NoSides_order[36] = 155
TradeCaptureReport_NoSides_order[37] = 156
TradeCaptureReport_NoSides_order[38] = 77
TradeCaptureReport_NoSides_order[39] = 58
TradeCaptureReport_NoSides_order[40] = 354
TradeCaptureReport_NoSides_order[41] = 355
TradeCaptureReport_NoSides_order[42] = 442
TradeCaptureReport_NoSides_order[43] = 518
TradeCaptureReport_NoSides_order[44] = 136
TradeCaptureReport_NoSides_order[45] = 0
TradeCaptureReport_NoSides = quickfix.Group(552, 54, TradeCaptureReport_NoSides_order)

TradeCaptureReport_NoPartyIDs_order = quickfix.IntArray(5)
TradeCaptureReport_NoPartyIDs_order[0] = 448
TradeCaptureReport_NoPartyIDs_order[1] = 447
TradeCaptureReport_NoPartyIDs_order[2] = 452
TradeCaptureReport_NoPartyIDs_order[3] = 523
TradeCaptureReport_NoPartyIDs_order[4] = 0
TradeCaptureReport_NoPartyIDs = quickfix.Group(453, 448, TradeCaptureReport_NoPartyIDs_order)

TradeCaptureReport_NoClearingInstructions_order = quickfix.IntArray(2)
TradeCaptureReport_NoClearingInstructions_order[0] = 577
TradeCaptureReport_NoClearingInstructions_order[1] = 0
TradeCaptureReport_NoClearingInstructions = quickfix.Group(576, 577, TradeCaptureReport_NoClearingInstructions_order)

TradeCaptureReport_NoContAmts_order = quickfix.IntArray(4)
TradeCaptureReport_NoContAmts_order[0] = 519
TradeCaptureReport_NoContAmts_order[1] = 520
TradeCaptureReport_NoContAmts_order[2] = 521
TradeCaptureReport_NoContAmts_order[3] = 0
TradeCaptureReport_NoContAmts = quickfix.Group(518, 519, TradeCaptureReport_NoContAmts_order)

TradeCaptureReport_NoMiscFees_order = quickfix.IntArray(4)
TradeCaptureReport_NoMiscFees_order[0] = 137
TradeCaptureReport_NoMiscFees_order[1] = 138
TradeCaptureReport_NoMiscFees_order[2] = 139
TradeCaptureReport_NoMiscFees_order[3] = 0
TradeCaptureReport_NoMiscFees = quickfix.Group(136, 137, TradeCaptureReport_NoMiscFees_order)

OrderMassStatusRequest = Message()
OrderMassStatusRequest:getHeader():setField( MsgType("AF") )

OrderMassStatusRequest_NoPartyIDs_order = quickfix.IntArray(5)
OrderMassStatusRequest_NoPartyIDs_order[0] = 448
OrderMassStatusRequest_NoPartyIDs_order[1] = 447
OrderMassStatusRequest_NoPartyIDs_order[2] = 452
OrderMassStatusRequest_NoPartyIDs_order[3] = 523
OrderMassStatusRequest_NoPartyIDs_order[4] = 0
OrderMassStatusRequest_NoPartyIDs = quickfix.Group(453, 448, OrderMassStatusRequest_NoPartyIDs_order)

OrderMassStatusRequest_NoSecurityAltID_order = quickfix.IntArray(3)
OrderMassStatusRequest_NoSecurityAltID_order[0] = 455
OrderMassStatusRequest_NoSecurityAltID_order[1] = 456
OrderMassStatusRequest_NoSecurityAltID_order[2] = 0
OrderMassStatusRequest_NoSecurityAltID = quickfix.Group(454, 455, OrderMassStatusRequest_NoSecurityAltID_order)

OrderMassStatusRequest_NoUnderlyingSecurityAltID_order = quickfix.IntArray(3)
OrderMassStatusRequest_NoUnderlyingSecurityAltID_order[0] = 458
OrderMassStatusRequest_NoUnderlyingSecurityAltID_order[1] = 459
OrderMassStatusRequest_NoUnderlyingSecurityAltID_order[2] = 0
OrderMassStatusRequest_NoUnderlyingSecurityAltID = quickfix.Group(457, 458, OrderMassStatusRequest_NoUnderlyingSecurityAltID_order)

QuoteRequestReject = Message()
QuoteRequestReject:getHeader():setField( MsgType("AG") )

QuoteRequestReject_NoRelatedSym_order = quickfix.IntArray(62)
QuoteRequestReject_NoRelatedSym_order[0] = 55
QuoteRequestReject_NoRelatedSym_order[1] = 65
QuoteRequestReject_NoRelatedSym_order[2] = 48
QuoteRequestReject_NoRelatedSym_order[3] = 22
QuoteRequestReject_NoRelatedSym_order[4] = 454
QuoteRequestReject_NoRelatedSym_order[5] = 460
QuoteRequestReject_NoRelatedSym_order[6] = 461
QuoteRequestReject_NoRelatedSym_order[7] = 167
QuoteRequestReject_NoRelatedSym_order[8] = 200
QuoteRequestReject_NoRelatedSym_order[9] = 541
QuoteRequestReject_NoRelatedSym_order[10] = 224
QuoteRequestReject_NoRelatedSym_order[11] = 225
QuoteRequestReject_NoRelatedSym_order[12] = 239
QuoteRequestReject_NoRelatedSym_order[13] = 226
QuoteRequestReject_NoRelatedSym_order[14] = 227
QuoteRequestReject_NoRelatedSym_order[15] = 228
QuoteRequestReject_NoRelatedSym_order[16] = 255
QuoteRequestReject_NoRelatedSym_order[17] = 543
QuoteRequestReject_NoRelatedSym_order[18] = 470
QuoteRequestReject_NoRelatedSym_order[19] = 471
QuoteRequestReject_NoRelatedSym_order[20] = 472
QuoteRequestReject_NoRelatedSym_order[21] = 240
QuoteRequestReject_NoRelatedSym_order[22] = 202
QuoteRequestReject_NoRelatedSym_order[23] = 206
QuoteRequestReject_NoRelatedSym_order[24] = 231
QuoteRequestReject_NoRelatedSym_order[25] = 223
QuoteRequestReject_NoRelatedSym_order[26] = 207
QuoteRequestReject_NoRelatedSym_order[27] = 106
QuoteRequestReject_NoRelatedSym_order[28] = 348
QuoteRequestReject_NoRelatedSym_order[29] = 349
QuoteRequestReject_NoRelatedSym_order[30] = 107
QuoteRequestReject_NoRelatedSym_order[31] = 350
QuoteRequestReject_NoRelatedSym_order[32] = 351
QuoteRequestReject_NoRelatedSym_order[33] = 140
QuoteRequestReject_NoRelatedSym_order[34] = 303
QuoteRequestReject_NoRelatedSym_order[35] = 537
QuoteRequestReject_NoRelatedSym_order[36] = 336
QuoteRequestReject_NoRelatedSym_order[37] = 625
QuoteRequestReject_NoRelatedSym_order[38] = 229
QuoteRequestReject_NoRelatedSym_order[39] = 232
QuoteRequestReject_NoRelatedSym_order[40] = 54
QuoteRequestReject_NoRelatedSym_order[41] = 465
QuoteRequestReject_NoRelatedSym_order[42] = 38
QuoteRequestReject_NoRelatedSym_order[43] = 152
QuoteRequestReject_NoRelatedSym_order[44] = 63
QuoteRequestReject_NoRelatedSym_order[45] = 64
QuoteRequestReject_NoRelatedSym_order[46] = 40
QuoteRequestReject_NoRelatedSym_order[47] = 193
QuoteRequestReject_NoRelatedSym_order[48] = 192
QuoteRequestReject_NoRelatedSym_order[49] = 126
QuoteRequestReject_NoRelatedSym_order[50] = 60
QuoteRequestReject_NoRelatedSym_order[51] = 15
QuoteRequestReject_NoRelatedSym_order[52] = 218
QuoteRequestReject_NoRelatedSym_order[53] = 220
QuoteRequestReject_NoRelatedSym_order[54] = 221
QuoteRequestReject_NoRelatedSym_order[55] = 222
QuoteRequestReject_NoRelatedSym_order[56] = 423
QuoteRequestReject_NoRelatedSym_order[57] = 44
QuoteRequestReject_NoRelatedSym_order[58] = 640
QuoteRequestReject_NoRelatedSym_order[59] = 235
QuoteRequestReject_NoRelatedSym_order[60] = 236
QuoteRequestReject_NoRelatedSym_order[61] = 0
QuoteRequestReject_NoRelatedSym = quickfix.Group(146, 55, QuoteRequestReject_NoRelatedSym_order)

QuoteRequestReject_NoSecurityAltID_order = quickfix.IntArray(3)
QuoteRequestReject_NoSecurityAltID_order[0] = 455
QuoteRequestReject_NoSecurityAltID_order[1] = 456
QuoteRequestReject_NoSecurityAltID_order[2] = 0
QuoteRequestReject_NoSecurityAltID = quickfix.Group(454, 455, QuoteRequestReject_NoSecurityAltID_order)

QuoteRequestReject_NoStipulations_order = quickfix.IntArray(3)
QuoteRequestReject_NoStipulations_order[0] = 233
QuoteRequestReject_NoStipulations_order[1] = 234
QuoteRequestReject_NoStipulations_order[2] = 0
QuoteRequestReject_NoStipulations = quickfix.Group(232, 233, QuoteRequestReject_NoStipulations_order)

RFQRequest = Message()
RFQRequest:getHeader():setField( MsgType("AH") )

RFQRequest_NoRelatedSym_order = quickfix.IntArray(39)
RFQRequest_NoRelatedSym_order[0] = 55
RFQRequest_NoRelatedSym_order[1] = 65
RFQRequest_NoRelatedSym_order[2] = 48
RFQRequest_NoRelatedSym_order[3] = 22
RFQRequest_NoRelatedSym_order[4] = 454
RFQRequest_NoRelatedSym_order[5] = 460
RFQRequest_NoRelatedSym_order[6] = 461
RFQRequest_NoRelatedSym_order[7] = 167
RFQRequest_NoRelatedSym_order[8] = 200
RFQRequest_NoRelatedSym_order[9] = 541
RFQRequest_NoRelatedSym_order[10] = 224
RFQRequest_NoRelatedSym_order[11] = 225
RFQRequest_NoRelatedSym_order[12] = 239
RFQRequest_NoRelatedSym_order[13] = 226
RFQRequest_NoRelatedSym_order[14] = 227
RFQRequest_NoRelatedSym_order[15] = 228
RFQRequest_NoRelatedSym_order[16] = 255
RFQRequest_NoRelatedSym_order[17] = 543
RFQRequest_NoRelatedSym_order[18] = 470
RFQRequest_NoRelatedSym_order[19] = 471
RFQRequest_NoRelatedSym_order[20] = 472
RFQRequest_NoRelatedSym_order[21] = 240
RFQRequest_NoRelatedSym_order[22] = 202
RFQRequest_NoRelatedSym_order[23] = 206
RFQRequest_NoRelatedSym_order[24] = 231
RFQRequest_NoRelatedSym_order[25] = 223
RFQRequest_NoRelatedSym_order[26] = 207
RFQRequest_NoRelatedSym_order[27] = 106
RFQRequest_NoRelatedSym_order[28] = 348
RFQRequest_NoRelatedSym_order[29] = 349
RFQRequest_NoRelatedSym_order[30] = 107
RFQRequest_NoRelatedSym_order[31] = 350
RFQRequest_NoRelatedSym_order[32] = 351
RFQRequest_NoRelatedSym_order[33] = 140
RFQRequest_NoRelatedSym_order[34] = 303
RFQRequest_NoRelatedSym_order[35] = 537
RFQRequest_NoRelatedSym_order[36] = 336
RFQRequest_NoRelatedSym_order[37] = 625
RFQRequest_NoRelatedSym_order[38] = 0
RFQRequest_NoRelatedSym = quickfix.Group(146, 55, RFQRequest_NoRelatedSym_order)

RFQRequest_NoSecurityAltID_order = quickfix.IntArray(3)
RFQRequest_NoSecurityAltID_order[0] = 455
RFQRequest_NoSecurityAltID_order[1] = 456
RFQRequest_NoSecurityAltID_order[2] = 0
RFQRequest_NoSecurityAltID = quickfix.Group(454, 455, RFQRequest_NoSecurityAltID_order)

QuoteStatusReport = Message()
QuoteStatusReport:getHeader():setField( MsgType("AI") )

QuoteStatusReport_NoPartyIDs_order = quickfix.IntArray(5)
QuoteStatusReport_NoPartyIDs_order[0] = 448
QuoteStatusReport_NoPartyIDs_order[1] = 447
QuoteStatusReport_NoPartyIDs_order[2] = 452
QuoteStatusReport_NoPartyIDs_order[3] = 523
QuoteStatusReport_NoPartyIDs_order[4] = 0
QuoteStatusReport_NoPartyIDs = quickfix.Group(453, 448, QuoteStatusReport_NoPartyIDs_order)

QuoteStatusReport_NoSecurityAltID_order = quickfix.IntArray(3)
QuoteStatusReport_NoSecurityAltID_order[0] = 455
QuoteStatusReport_NoSecurityAltID_order[1] = 456
QuoteStatusReport_NoSecurityAltID_order[2] = 0
QuoteStatusReport_NoSecurityAltID = quickfix.Group(454, 455, QuoteStatusReport_NoSecurityAltID_order)
