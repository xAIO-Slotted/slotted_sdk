---@class polygon_t
---@field public points table<number, vec3>
local polygon_t = {}

---@param point vec3
---@return polygon_t Adds a new point to the polygon
function polygon_t:add(point) end

---@param point vec3
---@return boolean Returns true if the point is inside the polygon
function polygon_t:is_inside(point) end

---@param point vec3
---@return boolean Returns true if the point is outside the polygon
function polygon_t:is_outside(point) end

---@param point vec3
---@return boolean
function polygon_t:point_in_polygon(point) end

---@type polygon_t
_G.polygon_t = {}