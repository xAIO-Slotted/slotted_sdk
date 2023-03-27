---@class c_spell_cast_info
---@field public slot e_spell_slot
---@field public missile_index number
---@field public start_position vec3
---@field public end_position vec3
---@field public windup_time number
---@field public total_cast_time number
---@field public server_cast_time number
---@field public end_time number
---@field public start_time number
---@field public name string
local c_spell_cast_info = {}

---@return number Returns the index of the target.
function c_spell_cast_info:get_target_index() end
