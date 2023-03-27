---@class c_config
local c_config = {}

---@param value number
---@param name string
---@return config_var_t Returns a config_var_t object containing an integer value.
function c_config:add_int(value, name) end

---@param value number
---@param name string
---@return config_var_t Returns a config_var_t object containing a float value.
function c_config:add_float(value, name) end

---@param value boolean
---@param name string
---@return config_var_t Returns a config_var_t object containing a boolean value.
function c_config:add_bool(value, name) end