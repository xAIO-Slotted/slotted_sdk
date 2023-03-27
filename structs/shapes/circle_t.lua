---@class circle_t
---@field center vec3
---@field radius number
local circle_t = {}

---@param center vec3
---@param radius number
---@return circle_t Returns a circle_t object
function circle_t:new(center, radius) end

---@param offset number
---@param override_width number
---@param segments number
---@return polygon_t Converts the circle to a polygon_t object
function circle_t:to_polygon(offset, override_width, segments) end

---@type ring_t
_G.circle_t = {}