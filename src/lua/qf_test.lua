require("quickfix44")

local app = quickfix.LuaApplication()
local settings = quickfix.SessionSettings("settings")
local store = quickfix.FileStoreFactory(settings)
local log = quickfix.ScreenLogFactory(settings)

on_create = function(session_id)
  print("called onCreate")
end
on_logon = function(session_id)
  print("called onLogon")
end
on_logout = function(session_id)
  print("called onLogout")
end
to_admin = function(message, session_id)
  print("called toAdmin", message, session_id)
end
to_app = function(message, session_id)
  print("called toApp", message, session_id)
end
from_admin = function(message, session_id)
 print("called fromAdmin", message, session_id)
end
from_app = function(message, session_id)
  print("called fromApp", message, session_id)
end

app:validateApplicationInstance()

local initiator = quickfix.SocketInitiatorBase(app, store, settings, log)

initiator:start()

while true do
end

initiator:stop()


