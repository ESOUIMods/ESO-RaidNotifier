local libName, libVersion = "LibGroupSocket3", 0
local lib, oldminor
if(not LibStub) then
    lib = {}
else
    lib, oldminor = LibStub:NewLibrary(libName, libVersion)
    if not lib then
        return -- already loaded and no upgrade necessary
    end
end
if not lib then return end

lib.standalone = true
