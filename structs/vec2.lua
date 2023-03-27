---@class vec2
---@field public x number
---@field public y number

local vec2 = {}

---@return number
function vec2:length() end

---@param other vec2
---@return number
function vec2:dist_to(other) end

---@type vec2
_G.vec2 = {}