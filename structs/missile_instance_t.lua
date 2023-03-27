---@class missile_instance_t
---@field public type e_spell_type
---@field public index number
---@field public network_id number
---@field public name string
---@field public start_position vec3
---@field public end_position vec3
---@field public position vec3
---@field public start_time number
---@field public end_time number
---@field public speed number
---@field public range number
---@field public radius number
---@field public windup_time number
---@field public danger number
---@field public is_cc boolean
---@field public collision boolean
---@field public has_edge_radius boolean
---@field public missile_spawn_time number
---@field public distance_to_end number
---@field public is_initialized boolean
---@field public ignore_missile boolean
---@field public manual_update boolean
---@field public allow_dodge boolean
---@field public ignore_health_threshold number
---@field public special_type e_special_spell
local missile_instance_t = {}

---@return number Returns the time when the missile will hit the target.
function missile_instance_t:get_time_till_impact() end

---@return boolean Returns true if the missile is dangerous.
function missile_instance_t:should_dodge() end

---@return boolean Returns true if the missile is dangerous.
function missile_instance_t:is_dangerous() end