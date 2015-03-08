/* -*- C++ -*- */

/****************************************************************************
** Copyright (c) 2001-2014
**
** This file is part of the QuickFIX FIX Engine
**
** This file may be distributed under the terms of the quickfixengine.org
** license as defined by quickfixengine.org and appearing in the file
** LICENSE included in the packaging of this file.
**
** This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
** WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
**
** See http://www.quickfixengine.org/LICENSE for licensing information.
**
** Contact ask@quickfixengine.org if any conditions of this licensing are
** not clear to you.
**
****************************************************************************/

#ifndef FIX_LUA_APPLICATION_H
#define FIX_LUA_APPLICATION_H

#include "../C++/Application.h"
#include <lua.h>

#define __CHECK_FUNCTION_IF_PRESENT(name) {                   \
    lua_getglobal(L, name);                                   \
    if (!lua_isfunction(L, -1)) {                             \
        luaL_error(L, "%s(..) function not present", name);   \
    }                                                         \
    lua_pop(L, 1);                                            \
}

#define __CALL_FUNCTION_ARG1(name, arg0) {                    \
    lua_getglobal(L, name);                                   \
    if (!lua_isfunction(L, -1)) {                             \
        luaL_error(L, "%s(..) function not present", name);   \
    }                                                         \
    FIX::SessionID *sarg = new FIX::SessionID(arg0);          \
    SWIG_NewPointerObj(L,sarg,SWIGTYPE_p_SessionID,1);        \
    if (lua_pcall(L, 1, 0, 0) != 0) {                         \
        luaL_error(L, "error running function '%s': %s",      \
            name, lua_tostring(L, -1));                       \
    }                                                         \
}

#define __CALL_FUNCTION_ARG2(name, arg0, arg1) {              \
    lua_getglobal(L, name);                                   \
    if (!lua_isfunction(L, -1)) {                             \
        luaL_error(L, "%s(..) function not present", name);   \
    }                                                         \
    FIX::SessionID *sarg = new FIX::SessionID(arg1);          \
    FIX::Message *marg = new FIX::Message(arg0);              \
    SWIG_NewPointerObj(L,marg,SWIGTYPE_p_FIX__Message,1);     \
    SWIG_NewPointerObj(L,sarg,SWIGTYPE_p_SessionID,1);        \
    if (lua_pcall(L, 2, 0, 0) != 0) {                         \
        luaL_error(L, "error running function '%s': %s",      \
            name, lua_tostring(L, -1));                       \
    }                                                         \
}

namespace FIX
{

/**
* 
* 
*/
class LuaApplication : public Application
{
private:
  lua_State *L;
public:
  void validateApplicationInstance(lua_State *L)
  {
    this->L = L;
    __CHECK_FUNCTION_IF_PRESENT("on_create");
    __CHECK_FUNCTION_IF_PRESENT("on_logon");
    __CHECK_FUNCTION_IF_PRESENT("on_logout");
    __CHECK_FUNCTION_IF_PRESENT("to_admin");
    __CHECK_FUNCTION_IF_PRESENT("to_app");
    __CHECK_FUNCTION_IF_PRESENT("from_admin");
    __CHECK_FUNCTION_IF_PRESENT("from_app");
  }
  void onCreate(const SessionID& s)
  {
    __CALL_FUNCTION_ARG1("on_create", s);
  }
  void onLogon(const SessionID& s) 
  {
    __CALL_FUNCTION_ARG1("on_logon", s);
  }
  void onLogout(const SessionID& s) 
  {
    __CALL_FUNCTION_ARG1("on_logout", s);
  }
  void toAdmin(Message& m, const SessionID& s)
  {
    __CALL_FUNCTION_ARG2("to_admin", m, s);
  }
  void toApp(Message& m, const SessionID& s)
  throw( DoNotSend ) 
  {
    __CALL_FUNCTION_ARG2("to_app", m, s);
  }
  void fromAdmin(const Message& m, const SessionID& s)
  throw( FieldNotFound, IncorrectDataFormat, IncorrectTagValue, RejectLogon ) 
  {
    __CALL_FUNCTION_ARG2("from_admin", m, s);
  }
  void fromApp(const Message& m, const SessionID& s)
  throw( FieldNotFound, IncorrectDataFormat, IncorrectTagValue, UnsupportedMessageType )
  {
    __CALL_FUNCTION_ARG2("from_app", m, s);
  }
};
/*! @} */
}

#endif //FIX_LUA_APPLICATION_H
