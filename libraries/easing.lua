---@class easing
local easing = {}

---@param progress number
---@param factor number
---@return number
function easing:ease_out(progress, factor) end

---@param progress number
---@param factor number
---@return number
function easing:ease_in(progress, factor) end

---@param progress number
---@return number
function easing:ease_in_out(progress) end

---@param progress number
---@return number
function easing:ease_in_quad(progress) end

---@param progress number
---@return number
function easing:ease_out_quad(progress) end

---@param progress number
---@return number
function easing:ease_in_out_quad(progress) end

---@param progress number
---@return number
function easing:ease_in_cubic(progress) end

---@param progress number
---@return number
function easing:ease_out_cubic(progress) end

---@param progress number
---@return number
function easing:ease_in_out_cubic(progress) end

---@param progress number
---@return number
function easing:ease_in_quart(progress) end

---@param progress number
---@return number
function easing:ease_out_quart(progress) end

---@param progress number
---@return number
function easing:ease_in_out_quart(progress) end

---@param progress number
---@return number
function easing:ease_in_quint(progress) end

---@param progress number
---@return number
function easing:ease_out_quint(progress) end

---@param progress number
---@return number
function easing:ease_in_out_quint(progress) end

---@param progress number
---@return number
function easing:ease_in_sine(progress) end

---@param progress number
---@return number
function easing:ease_out_sine(progress) end

---@param progress number
---@return number
function easing:ease_in_out_sine(progress) end

---@param progress number
---@return number
function easing:ease_in_expo(progress) end

---@param progress number
---@return number
function easing:ease_out_expo(progress) end

---@param progress number
---@return number
function easing:ease_in_out_expo(progress) end

---@param progress number
---@return number
function easing:ease_in_circ(progress) end

---@param progress number
---@return number
function easing:ease_out_circ(progress) end

---@param progress number
---@return number
function easing:ease_in_out_circ(progress) end

---@type easing
_G.easing = {}