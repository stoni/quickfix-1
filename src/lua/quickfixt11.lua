require("quickfix_fields")

function Message()
  local m = quickfix.Message()
  m:getHeader():setField( BeginString("FIXT.1.1") )
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

Logon = Message()
Logon:getHeader():setField( MsgType("A") )

Logon_NoMsgTypes_order = quickfix.IntArray(5)
Logon_NoMsgTypes_order[0] = 372
Logon_NoMsgTypes_order[1] = 385
Logon_NoMsgTypes_order[2] = 1130
Logon_NoMsgTypes_order[3] = 1131
Logon_NoMsgTypes_order[4] = 0
Logon_NoMsgTypes = quickfix.Group(384, 372, Logon_NoMsgTypes_order)
