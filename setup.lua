#!/usr/bin/env lua
function color(c)
    if     c == "b" then io.write('\27[34m')
    elseif c == "w" then io.write('\27[37m')
    elseif c == "p" then io.write('\27[35m')
    elseif c == "r" then io.write('\27[31m')
    elseif c == "y" then io.write('\27[33m')
    elseif c == "g" then io.write('\27[32m')
    end
end
local gitrepo
io.write("Welcome to ")
color("y")
io.write("cvpwl")
color("w")
print(" installation!")
os.execute(" git clone "..gitrepo.." ~/.cvpwl")
print("Add the following into ~/.bashrc or whatever..")
color("g")
print('export CVPWL_ROOT="${HOME}/.cvpwl"')
print('if [ -d "${CVPWL_ROOT}" ]; then')
print('    export PATH="${CVPWL_ROOT}/bin:${PATH}"') 
print('fi')   