---@class c_entity_list
local c_entity_list = {}

---@return table<c_object> Get a list of all enemy champions.
function c_entity_list:get_enemies() end

---@return table<c_object> Get a list of all ally champions.
function c_entity_list:get_allies() end

---@return table<c_object> Get a list of all enemy turrets.
function c_entity_list:get_enemy_turrets() end

---@return table<c_object> Get a list of all ally turrets.
function c_entity_list:get_ally_turrets() end

---@return table<c_object> Get a list of all ally minions.
function c_entity_list:get_ally_minions() end

---@return table<c_object> Get a list of all enemy minions.
function c_entity_list:get_enemy_minions() end

---@return table<c_object> Get a list of all ally missiles.
function c_entity_list:get_ally_missiles() end

---@return table<c_object> Get a list of all enemy missiles.
function c_entity_list:get_enemy_missiles() end

---@return table<c_object> Get a list of all uncategorized ally objects.
function c_entity_list:ally_uncategorized() end

---@return table<c_object> Get a list of all uncategorized enemy objects.
function c_entity_list:enemy_uncategorized() end

---@param index number
---@return c_object Get an object by its index.
function c_entity_list:get_by_index(index) end

---@param network_id number
---@return c_object Get an object by its network id.
function c_entity_list:get_by_network_id(network_id) end

---@return table<c_object> Get a list of all objects.
function c_entity_list:get_all() end