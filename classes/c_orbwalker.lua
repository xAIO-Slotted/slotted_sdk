---@class c_orbwalker
local c_orbwalker = {}

---@param network_id number
---@return void Sends an attack input to the orbwalker.
function c_orbwalker:send_attack(network_id) end

---@return boolean Returns true if the orbwalker is in attack.
function c_orbwalker:is_in_attack() end

---@param position vec3
---@param force boolean
---@return void Sends a move input to the orbwalker.
function c_orbwalker:send_move_input(position, force) end

---@param time number
---@return void Sets the cast time of the orbwalker.
function c_orbwalker:set_cast_time(time) end

---@return boolean Returns true if the orbwalker is able to move.
function c_orbwalker:can_move() end

---@param index number
---@param range number
---@param edge_range boolean
---@return boolean Returns true if the given target is attackable.
function c_orbwalker:is_attackable(index, range, edge_range) end

---@return number Returns the ping of the local player.
function c_orbwalker:get_ping() end

---@return e_orbwalker_mode Returns the current orbwalker mode.
function c_orbwalker:get_mode() end

---@return void Resets the attack timer.
function c_orbwalker:reset_aa_timer() end

---@return boolean Returns true if the orbwalker is able to attack.
function c_orbwalker:can_attack() end

---@return boolean Returns true if the orbwalker is able to space something between the last attack and the next attack.
function c_orbwalker:should_reset_aa() end

---@param allowed boolean
---@return void Allow or disallow movement.
function c_orbwalker:allow_movement(allowed) end

---@param allowed boolean
---@return void Allow or disallow attacks.
function c_orbwalker:allow_attacks(allowed) end

---@return number Returns the time when the last attack started.
function c_orbwalker:get_last_attack_start_time() end

---@return number Returns the time when the last attack ended.
function c_orbwalker:get_last_attack_ending_time() end

---@return number Returns the time when the last attack started.
function c_orbwalker:get_last_attack_time() end

---@return number Returns the time when the last attack ended.
function c_orbwalker:get_previous_attack_time() end

---@return number Returns the time when the last attack started.
function c_orbwalker:get_cast_spell_time() end