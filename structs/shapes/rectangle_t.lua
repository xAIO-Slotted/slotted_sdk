---@class rectangle_t
---@field direction vec3
---@field perpendicular vec3
---@field r_end vec3
---@field r_start vec3
---@field width number
local rectangle_t = {}

---@param start_pos vec3
---@param end_pos vec3
---@param width_start number
---@return rectangle_t Returns a rectangle_t object
function rectangle_t:new(start, end_pos, width_start) end

---@param offset number
---@param override_width number
---@return polygon_t Converts the rectangle to a polygon_t object
function rectangle_t:to_polygon(offset, override_width) end

---@param circle circle_t
---@return table<vec3> Returns a table containing the intersection points
function rectangle_t:intersection(circle) end

---@type ring_t
_G.rectangle_t = {}