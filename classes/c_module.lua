---@class c_module
---@field public priority_list table<e_spell_flag>
local c_buff = {}

---@return boolean
function c_module:spell_q() end

---@return boolean
function c_module:spell_w() end

---@return boolean
function c_module:spell_e() end

---@return boolean
function c_module:spell_r() end

---@param func function
---@return void
function c_module:disable_q_on(func) end

---@param func function
---@return void
function c_module:disable_w_on(func) end

---@param func function
---@return void
function c_module:disable_e_on(func) end

---@param func function
---@return void
function c_module:disable_r_on(func) end

---@return c_spell_slot
function c_module:get_slot_q() end

---@return c_spell_slot
function c_module:get_slot_w() end

---@return c_spell_slot
function c_module:get_slot_e() end

---@return c_spell_slot
function c_module:get_slot_r() end