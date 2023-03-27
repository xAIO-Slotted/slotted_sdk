---@class c_evade
local c_evade = {}

---@param position vec3
---@param safe_distance boolean
---@param radius_modifier number | nil
---@return boolean
function c_evade:is_position_safe(position, safe_distance, radius_modifier) end

---@return boolean
function c_evade:is_active() end

---@return vec3
function c_evade:get_safe_position() end

---@return void
function c_evade:disable_this_tick() end

---@return void
function c_evade:get_dangerous_spells() end