
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
  luaL_error(L, "FieldNotFound: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) InvalidMessage
%{
  luaL_error(L, "InvalidMessage: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) FieldConvertError
%{
  luaL_error(L, "FieldConvertError: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) ConfigError
%{
  luaL_error(L, "ConfigError: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) MessageParseError
%{
  luaL_error(L, "MessageParseError: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) NoTagValue
%{
  luaL_error(L, "NoTagValue: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}
%typemap(throws) RepeatedTag
%{
  luaL_error(L, "RepeatedTag: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) IncorrectDataFormat
%{
  luaL_error(L, "IncorrectDataFormat: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) IOException
%{
  luaL_error(L, "IOException: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) SessionNotFound
%{
  luaL_error(L, "SessionNotFound: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) RuntimeError
%{
  luaL_error(L, "RuntimeError: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) UnsupportedMessageType
%{
  luaL_error(L, "UnsupportedMessageType: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) IncorrectTagValue
%{
  luaL_error(L, "IncorrectTagValue: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) RejectLogon
%{
  luaL_error(L, "RejectLogon: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) DoNotSend
%{
  luaL_error(L, "DoNotSend: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) SocketException
%{
  luaL_error(L, "SocketException: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) SocketSendFailed
%{
  luaL_error(L, "SocketSendFailed: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) SocketRecvFailed
%{
  luaL_error(L, "SocketRecvFailed: %s: %s", $1.type.c_str(), $1.detail.c_str());
%}

%typemap(throws) SocketCloseFailed
%{
  luaL_error(L, "SocketCloseFailed: %s: %s", $1.type.c_str(), $1.detail.c_str());
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

