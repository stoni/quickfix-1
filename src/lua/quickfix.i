
#ifdef SWIGLUA
%typemap(in) std::string& (std::string temp) {
  temp = std::string((char*)lua_tostring(L, $input));
  $1 = &temp;
}
 
%typemap(argout) std::string& {  
  if( std::string("$1_type") == "std::string &" )  
  {
    lua_pushstring(L, $1->c_str());
  }
} 

%typemap(in) int& (int temp) {
  temp = lua_tointeger(L, $input);
  $1 = &temp;
} 
 
%typemap(argout) int& {
  if( std::string("$1_type") == "int &" )
  {
    lua_pushnumber(L, *$1);
  }
}
#endif

%typemap(in) FIX::DataDictionary const *& (FIX::DataDictionary* temp) {
  $1 = new FIX::DataDictionary*[1];
  *$1 = temp;
}

%typemap(free) FIX::DataDictionary const *& {
  delete[] temp;  
} 

%typemap(argout) FIX::DataDictionary const *& {
  void* argp;
  FIX::DataDictionary* pDD = 0;
  int res = SWIG_ConvertPtr(L, $input, &argp, SWIGTYPE_p_FIX__DataDictionary, 0 );
  pDD = reinterpret_cast< FIX::DataDictionary * >(argp);
  *pDD = *(*$1);
}

%typemap(throws) FieldNotFound
%{
  lua_error(L, "FieldNotFound");
%}

%typemap(throws) InvalidMessage
%{
  lua_error(L, "InvalidMessage");
%}

%typemap(throws) FieldConvertError
%{
  lua_error(L, "FieldConvertError");
%}

%typemap(throws) ConfigError
%{
  lua_error(L, "ConfigError");
%}

%typemap(throws) MessageParseError
%{
  lua_error(L, "MessageParseError");
%}

%typemap(throws) NoTagValue
%{
  lua_error(L, "NoTagValue");
%}
%typemap(throws) RepeatedTag
%{
  lua_error(L, "RepeatedTag");
%}

%typemap(throws) IncorrectDataFormat
%{
  lua_error(L, "IncorrectDataFormat");
%}

%typemap(throws) IOException
%{
  lua_error(L, "IOException");
%}

%typemap(throws) SessionNotFound
%{
  lua_error(L, "SessionNotFound");
%}

%typemap(throws) RuntimeError
%{
  lua_error(L, "RuntimeError");
%}

%typemap(throws) UnsupportedMessageType
%{
  lua_error(L, "UnsupportedMessageType");
%}

%typemap(throws) IncorrectTagValue
%{
  lua_error(L, "IncorrectTagValue");
%}

%typemap(throws) RejectLogon
%{
  lua_error(L, "RejectLogon");
%}

%typemap(throws) DoNotSend
%{
  lua_error(L, "DoNotSend");
%}

%typemap(throws) SocketException
%{
  lua_error(L, "SocketException");
%}

%typemap(throws) SocketSendFailed
%{
  lua_error(L, "SocketSendFailed");
%}

%typemap(throws) SocketRecvFailed
%{
  lua_error(L, "SocketRecvFailed");
%}

%typemap(throws) SocketCloseFailed
%{
  lua_error(L, "SocketCloseFailed");
%}

%{
#include <LuaApplication.h>
%}

%include ../quickfix.i

%include "LuaApplication.h"

%{
typedef FIX::FieldNotFound FieldNotFound;
typedef FIX::InvalidMessage InvalidMessage;
typedef FIX::FieldConvertError FieldConvertError;
typedef FIX::ConfigError ConfigError;
typedef FIX::MessageParseError MessageParseError;
typedef FIX::NoTagValue NoTagValue;
typedef FIX::RepeatedTag RepeatedTag;
typedef FIX::IncorrectDataFormat IncorrectDataFormat;
typedef FIX::IOException IOException;
typedef FIX::SessionNotFound SessionNotFound;
typedef FIX::RuntimeError RuntimeError;
typedef FIX::UnsupportedMessageType UnsupportedMessageType;
typedef FIX::IncorrectTagValue IncorrectTagValue;
typedef FIX::RejectLogon RejectLogon;
typedef FIX::DoNotSend DoNotSend;
%}

%init %{
#ifndef _MSC_VER
      struct sigaction new_action, old_action;
      new_action.sa_handler = SIG_DFL;
      sigemptyset( &new_action.sa_mask );
      new_action.sa_flags = 0;
      sigaction( SIGINT, &new_action, &old_action );
#endif
%}

