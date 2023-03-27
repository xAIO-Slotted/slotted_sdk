---@class arc_t
---@field end_pos vec3
---@field hitbox number
---@field start vec3
---@field distance number
local arc_t = {}

---@param end_pos vec3
---@param hitbox number
---@param start vec3
---@param distance number
---@return arc_t Returns a arc_t object
function arc_t:new(end_pos, hitbox, start, distance) end

---@param center1 vec3
---@param center2 vec3
---@param radius1 number
---@param radius2 number
---@return table<vec3> Returns the intersection points of two circles
function arc_t:circle_circle_intersection(center1, center2, radius1, radius2) end

---@param center number
---@return polygon_t Converts the arc to a polygon_t object
function arc_t:to_polygon(offset) end

---@type arc_t
_G.arc_t = {}