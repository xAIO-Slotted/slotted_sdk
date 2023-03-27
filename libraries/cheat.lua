---@class cheat
local cheat = {}

---@param name string
---@param callback function
---@return void
function cheat:on(name, callback) end

---@param module table
---@return void
function cheat:register_module(module) end

---@param champion_name string
---@return c_module
function cheat:get_module_by_champion(champion_name) end

---@type cheat
_G.cheat = {}