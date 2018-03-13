-- -* lua -*-

help([[
some text for the apps/module/lib.
]])

local pkgName = myModuleName()
local pkgVersion = myModuleVersion()
local pkgDir = "/clusterapps/"..pkgName.."/"..pkgVersion

prepend_path('PATH', pkgDir.."/bin")
prepend_path('LD_LIBRARY_PATH', pkgDir.."/lib")

prepend_path('YZ_MPI_INC', pkgDir.."/include")
prepend_path('MANPATH', pkgDir.."/share/man")

whatis("Package Name: "..pkgName)
whatis("Package Version: "..pkgVersion)

