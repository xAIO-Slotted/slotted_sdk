---@class sector_t
---@field center vec3
---@field direction vec3
---@field angle number
---@field radius number
local sector_t = {}

---@param center vec3
---@param direction vec3
---@param angle number
---@param radius number
---@return sector_t Returns a sector_t object
function sector_t:new(center, direction, angle, radius) end

---@param offset number
---@return polygon_t Converts the sector to a polygon_t object
function sector_t:to_polygon(offset) end

---@type sector_t
_G.sector_t = {}