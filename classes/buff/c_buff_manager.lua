---@class c_buff_manager
local c_buff_manager = {}

---@return number The number of buffs in the buff manager.
function c_buff_manager:size() end

---@return table<c_buff> Returns all buffs in the buff manager.
function c_buff_manager:get_all() end