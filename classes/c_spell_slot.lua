---@class c_spell_slot
---@field public level number
---@field public cooldown_expire number
---@field public charges number
---@field public final_cooldown_expire number
---@field public cooldown number
---@field public effect_amount number
---@field public increase_damage number
---@field public spell_duration number
---@field public root_duration number
---@field public increase_damage_bonus number
---@field public coefficient number
---@field public coefficient2 number
---@field public cooldown_time number
local c_spell_slot = {}

---@return number
function c_spell_slot:get_mana_cost() end

---@return string
function c_spell_slot:get_name() end

---@return boolean
function c_spell_slot:is_ready() end

---@type c_spell_slot
_G.c_spell_slot = {}
