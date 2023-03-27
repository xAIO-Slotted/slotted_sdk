---@class c_buff_cache
local c_buff_cache = {}

---@param object_index number
---@param name string
---@return c_buff
---Get a buff by name.
function c_buff_cache:get_buff(object_index, name) end

---@param object_index number
---@param type e_buff_type
---@return boolean
---Check if object as a buff of a specific type.
function c_buff_cache:has_buff_of_type(object_index, type) end

---@param object_index number
---@return boolean
---Checks if the object has a hard stun, charm, fear, knockup, knockback, sleep or suppression.
function c_buff_cache:has_hard_cc(object_index) end

---@param object_index number
---@return boolean
---Checks if the object is immobile.
function c_buff_cache:is_immobile(object_index) end

---@param object_index number
---@return boolean
---Check whether the object/champion can currently cast.
function c_buff_cache:can_cast(object_index) end

---@param object_index number
---@return table<c_buff>
---This function returns all cached buffs for an object.
function c_buff_cache:get_all_buffs(object_index) end

---@type c_buff_cache
_G.c_buff_cache = {}