---@class c_window
---@field public priority_list table<e_spell_flag>
local c_window = {}

---@param name string
---@param index number
---@return c_navigation
function c_window:push_navigation(name, index) end

---@param name string
---@return c_navigation
function c_window:find_navigation(name) end

---@return number
function c_window:get_height() end

---@return number
function c_window:get_width() end

---@return boolean
function c_window:is_opened() end

---@param position vec2
---@return void
function c_window:set_position(position) end


---@type c_window
_G.c_window = {}