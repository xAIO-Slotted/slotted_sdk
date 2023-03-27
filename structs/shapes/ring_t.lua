---@class ring_t
---@field center vec3
---@field radius number
---@field ring_radius number
local ring_t = {}

---@param center vec3
---@param radius number
---@param ring_radius number
---@return ring_t Returns a ring_t object
function ring_t:new(center, radius, ring_radius) end

---@param offset number
---@return polygon_t Converts the ring to a polygon_t object
function ring_t:to_polygon(offset) end

---@type ring_t
_G.ring_t = {}