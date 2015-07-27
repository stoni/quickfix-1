
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
    std::cout << "FieldNotFound: " << $1.what() << std::endl;
%}

%typemap(throws) InvalidMessage
%{
    std::cout << "InvalidMessage: " << $1.what() << std::endl;
%}

%typemap(throws) FieldConvertError
%{
    std::cout << "FieldConvertError: " << $1.what() << std::endl;
%}

%typemap(throws) ConfigError
%{
    std::cout << "ConfigError: " << $1.what() << std::endl;
%}

%typemap(throws) MessageParseError
%{
    std::cout << "MessageParseError: " << $1.what() << std::endl;
%}

%typemap(throws) NoTagValue
%{
    std::cout << "NoTagValue: " << $1.what() << std::endl;
%}
%typemap(throws) RepeatedTag
%{
    std::cout << "RepeatedTag: " << $1.what() << std::endl;
%}

%typemap(throws) IncorrectDataFormat
%{
    std::cout << "IncorrectDataFormat: " << $1.what() << std::endl;
%}

%typemap(throws) IOException
%{
    std::cout << "IOException: " << $1.what() << std::endl;
%}

%typemap(throws) SessionNotFound
%{
    std::cout << "SessionNotFound: " << $1.what() << std::endl;
%}

%typemap(throws) RuntimeError
%{
    std::cout << "RuntimeError: " << $1.what() << std::endl;
%}

%typemap(throws) UnsupportedMessageType
%{
    std::cout << "UnsupportedMessageType: " << $1.what() << std::endl;
%}

%typemap(throws) IncorrectTagValue
%{
    std::cout << "IncorrectTagValue: " << $1.what() << std::endl;
%}

%typemap(throws) RejectLogon
%{
    std::cout << "RejectLogon: " << $1.what() << std::endl;
%}

%typemap(throws) DoNotSend
%{
    std::cout << "DoNotSend: " << $1.what() << std::endl;
%}

%typemap(throws) SocketException
%{
    std::cout << "SocketException: " << $1.what() << std::endl;
%}

%typemap(throws) SocketSendFailed
%{
    std::cout << "SocketSendFailed: " << $1.what() << std::endl;
%}

%typemap(throws) SocketRecvFailed
%{
    std::cout << "SocketRecvFailed: " << $1.what() << std::endl;
%}

%typemap(throws) SocketCloseFailed
%{
    std::cout << "SocketCloseFailed: " << $1.what() << std::endl;
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

