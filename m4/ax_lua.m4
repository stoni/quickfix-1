AC_DEFUN([AX_LUA],
[

has_lua=false
AC_ARG_WITH(lua,
    [  --with-lua           will use the packaged lua 5.1], 
    [if test $withval == "no"
     then
       has_lua=false
     else
       has_lua=true
     fi],
    has_lua=false
)
LUA_PREFIX=$with_lua
AC_SUBST(LUA_PREFIX)

if test $has_lua = true
then
    define(`luabase', `esyscmd(pwd)')
    LUA_INCLUDE_PATH=[${luabase}/lua-5.1.5/src]
    LUA_CFLAGS="-I${LUA_INCLUDE_PATH}" 
    AC_SUBST(LUA_CFLAGS)
    LUA_SITE_PACKAGES=[${luabase}/lua-5.1.5/src]
    AC_SUBST(LUA_SITE_PACKAGES)
    AC_DEFINE(HAVE_LUA, 1, Define if you want lua)
fi
AM_CONDITIONAL(HAVE_LUA, $has_lua)
])

