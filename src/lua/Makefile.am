luadir=$(LUA_SITE_PACKAGES)
lua_LTLIBRARIES = _quickfix.la
_quickfix_la_SOURCES = \
	QuickfixLua.cpp

lua_DATA = quickfix_fields.lua quickfix40.lua quickfix41.lua quickfix42.lua quickfix43.lua quickfix44.lua quickfix50.lua quickfix50sp1.lua quickfix50sp2.lua quickfixt11.lua

_quickfix_la_LDFLAGS = -version-info 12:0:0 -module -static
_quickfix_la_LIBADD = $(top_builddir)/src/C++/libquickfix.la 

INCLUDES =-I. -I.. -I../.. -I../C++ -Ilua-5.1.5/src

local_lua_src=$(top_builddir)/src/lua
local_lua_lib=$(top_builddir)/lib/lua

all-local:
	mkdir -p $(local_lua_lib)
	ln -sf $(local_lua_src)/.libs/_quickfix* $(local_lua_lib)
	ln -sf $(local_lua_src)/*.lua $(local_lua_lib)
	ln -sf $(top_builddir)/spec spec

clean-local:
	rm -rf $(local_lua_lib)
