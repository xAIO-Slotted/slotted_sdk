---@class c_prediction
local c_prediction = {}

---@param target_index number
---@param projectile_range number
---@param projectile_speed number
---@param projectile_width number
---@param delay number
---@param source_position vec3
---@param extend boolean | nil
---@return prediction_result_t Returns a prediction result.
function c_prediction:predict_position(target_index, projectile_range, projectile_speed, projectile_width, delay, source_position, extend) end

---@param target_index number
---@param time number
---@return vec3 Returns a predicted position.
function c_prediction:predict_default(target_index, time) end

---@param object c_object
---@param time number
---@param multiple_attacks boolean | nil
---@return number Returns the health of the object after the specified time.
function c_prediction:predict_health(target_index, time, multiple_attacks) end

---@param start_pos vec3
---@param end_pos vec3
---@param projectile_width number
---@param ignored_network_id number
---@return boolean Returns true if a minion is in the line.
function c_prediction:minion_in_line(start_pos, end_pos, projectile_width, ignored_network_id) end

---@param start_pos vec3
---@param end_pos vec3
---@param projectile_width number
---@param ignored_network_id number
---@return number Returns the number of minions in the line.
function c_prediction:count_minions_in_line(start_pos, end_pos, projectile_width, ignored_network_id) end

---@param index number
---@param delay number
---@param predict_multiple_attacks boolean | nil
---@return number Returns the predicted health of the object after the specified delay.
function c_prediction:predict_minion_health(index, delay, predict_multiple_attacks) end
