---@class c_buff
---@field public active boolean
---@field public hard_cc boolean
---@field public disabling boolean
---@field public knock_up boolean
---@field public silence boolean
---@field public cripple boolean
---@field public invincible boolean
---@field public slow boolean
---@field public type number
---@field public start_time number
---@field public end_time number
---@field public alt_amount number
---@field public name string
---@field public amount number
local c_buff = {}

---@return number
function c_buff:get_amount() end

---@type c_buff
_G.buff = {}