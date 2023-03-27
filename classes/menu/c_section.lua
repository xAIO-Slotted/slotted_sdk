---@class c_section
local c_section = {}

---@return number
function c_section:get_height() end

---@return boolean
function c_section:is_hovered() end

---@param label string
---@param config_var config_var_t
---@return c_checkbox
function c_section:checkbox(label, config_var) end

---@param label string
---@param config_var config_var_t
---@param items table<string>
---@return c_select
function c_section:select(label, config_var, items) end

---@param label string
---@param config_vars table<config_var_t>
---@param items table<string>
---@return c_multi_select
function c_section:multi_select(label, config_vars, items) end

---@param label string
---@param config_var config_var_t
---@param min number
---@param max number
---@param step number
---@return c_slider
function c_section:slider_int(label, config_var, min, max, step) end

---@param label string
---@param config_var config_var_t
---@param min number
---@param max number
---@param step number
---@return c_slider
function c_section:slider_float(label, config_var, min, max, step) end

---@param label string
---@param on_click function
---@return c_button
function c_section:button(label, on_click) end

---@param on_click function
---@return c_conditional
function c_section:add_conditional(on_click) end