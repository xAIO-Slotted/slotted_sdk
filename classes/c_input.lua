---@class c_input
local c_input = {}

---@param position vec2
---@return void Sets the cursor position to the given position.
function c_input:set_cursor_position(position) end

---@return vec2 Returns the cursor position.
function c_input:get_cursor_position() end

---@param key e_key
---@param state e_key_state
---@return void Sends a key event to the game.
function c_input:send_key_event(key, state) end

---@param mouse_button e_mouse_button
---@param state e_key_state
---@return void Sends a mouse key event to the game.
function c_input:send_mouse_key_event(mouse_button, state) end

---@param position vec3
---@return boolean Call leagues internal move command.
function c_input:issue_order_move(position) end

---@param target c_object | number
---@return boolean Call leagues internal attack command.
function c_input:issue_order_move(target) end

---@param slot e_spell_slot
---@param target c_object | vec3 | number @ c_object or number for target, vec3 for position
---@param end_position vec3
---@return boolean Casts the spell in the given slot.
function c_input:cast_spell(slot, target, end_position) end

---@param slot e_spell_slot
---@param position vec3
---@return boolean Releases the spell in the given slot.
function c_input:release_chargeable(slot, position) end

---@param key e_key
---@return boolean Returns true if the given key is pressed.
function c_input:is_key_pressed(key) end

---@return void Block all cast spell calls until unblocked.
function c_input:block_cast_spell() end

---@return void Block all issue order calls until unblocked.
function c_input:block_issue_order() end

---@return void Check if cast spell is currently blocked.
function c_input:is_cast_spell_blocked() end

---@return void Check if issue order is currently blocked.
function c_input:is_issue_order_blocked() end

---@return vec3 Returns the cursor position in game coordinates.
function c_input:get_cursor_position_game() end