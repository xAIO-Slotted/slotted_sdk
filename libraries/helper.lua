---@class helper
local helper = {}

---@param raw_damage number
---@param target_index number
---@param physical_damage boolean
---@return number Calculates the actual damage when taking armor / magic resist into account.
function helper:calculate_damage(raw_damage, target_index, physical_damage) end

---@param target_index number
---@param on_hit boolean
---@return number Get local player next autoattack damage.
function helper:get_aa_damage(target_index, on_hit) end

---@param target_index number
---@return number Get next autoattack/spell onhit damage.
function helper:get_on_hit_damage(target_index) end

---@param target_index number
---@param damage_type number @ 0 = true, 1 = physical, 2 = magic
---@param delay number
---@param predict_ally_damage boolean
---@return number Get the damage that will be dealt to the target after the delay.
function helper:get_real_health(target_index) end


---@type helper
_G.helper = {}