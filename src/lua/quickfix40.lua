require("quickfix_fields")

function Message()
  local m = quickfix.Message()
  m:getHeader():setField( BeginString("FIX.4.0") )
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

Advertisement = Message()
Advertisement:getHeader():setField( MsgType("7") )

ExecutionReport = Message()
ExecutionReport:getHeader():setField( MsgType("8") )

ExecutionReport_NoMiscFees_order = quickfix.IntArray(4)
ExecutionReport_NoMiscFees_order[0] = 137
ExecutionReport_NoMiscFees_order[1] = 138
ExecutionReport_NoMiscFees_order[2] = 139
ExecutionReport_NoMiscFees_order[3] = 0
ExecutionReport_NoMiscFees = quickfix.Group(136, 137, ExecutionReport_NoMiscFees_order)

OrderCancelReject = Message()
OrderCancelReject:getHeader():setField( MsgType("9") )

Logon = Message()
Logon:getHeader():setField( MsgType("A") )

News = Message()
News:getHeader():setField( MsgType("B") )

Email = Message()
Email:getHeader():setField( MsgType("C") )

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

Allocation_NoOrders_order = quickfix.IntArray(5)
Allocation_NoOrders_order[0] = 11
Allocation_NoOrders_order[1] = 37
Allocation_NoOrders_order[2] = 66
Allocation_NoOrders_order[3] = 105
Allocation_NoOrders_order[4] = 0
Allocation_NoOrders = quickfix.Group(73, 11, Allocation_NoOrders_order)

Allocation_NoExecs_order = quickfix.IntArray(5)
Allocation_NoExecs_order[0] = 17
Allocation_NoExecs_order[1] = 32
Allocation_NoExecs_order[2] = 31
Allocation_NoExecs_order[3] = 30
Allocation_NoExecs_order[4] = 0
Allocation_NoExecs = quickfix.Group(124, 17, Allocation_NoExecs_order)

Allocation_NoMiscFees_order = quickfix.IntArray(4)
Allocation_NoMiscFees_order[0] = 137
Allocation_NoMiscFees_order[1] = 138
Allocation_NoMiscFees_order[2] = 139
Allocation_NoMiscFees_order[3] = 0
Allocation_NoMiscFees = quickfix.Group(136, 137, Allocation_NoMiscFees_order)

Allocation_NoAllocs_order = quickfix.IntArray(11)
Allocation_NoAllocs_order[0] = 79
Allocation_NoAllocs_order[1] = 80
Allocation_NoAllocs_order[2] = 81
Allocation_NoAllocs_order[3] = 76
Allocation_NoAllocs_order[4] = 109
Allocation_NoAllocs_order[5] = 12
Allocation_NoAllocs_order[6] = 13
Allocation_NoAllocs_order[7] = 85
Allocation_NoAllocs_order[8] = 92
Allocation_NoAllocs_order[9] = 86
Allocation_NoAllocs_order[10] = 0
Allocation_NoAllocs = quickfix.Group(78, 79, Allocation_NoAllocs_order)

ListCancelRequest = Message()
ListCancelRequest:getHeader():setField( MsgType("K") )

ListExecute = Message()
ListExecute:getHeader():setField( MsgType("L") )

ListStatusRequest = Message()
ListStatusRequest:getHeader():setField( MsgType("M") )

ListStatus = Message()
ListStatus:getHeader():setField( MsgType("N") )

ListStatus_NoOrders_order = quickfix.IntArray(5)
ListStatus_NoOrders_order[0] = 11
ListStatus_NoOrders_order[1] = 14
ListStatus_NoOrders_order[2] = 84
ListStatus_NoOrders_order[3] = 6
ListStatus_NoOrders_order[4] = 0
ListStatus_NoOrders = quickfix.Group(73, 11, ListStatus_NoOrders_order)

AllocationInstructionAck = Message()
AllocationInstructionAck:getHeader():setField( MsgType("P") )

DontKnowTrade = Message()
DontKnowTrade:getHeader():setField( MsgType("Q") )

QuoteRequest = Message()
QuoteRequest:getHeader():setField( MsgType("R") )

Quote = Message()
Quote:getHeader():setField( MsgType("S") )
