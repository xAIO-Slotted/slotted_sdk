---@class c_target_selector
local c_target_selector = {}

---@return c_object Returns current orbwalker target (forced target when current target is overridden).
function c_target_selector:get_default_target() end

---@return c_object
function c_target_selector:get_secondary_target() end

---@return c_object Returns current orbwalker target only when in AA range.
function c_target_selector:get_orbwalker_default_target() end

---@return c_object Returns current orbwalker target only when in AA range.
function c_target_selector:get_orbwalker_default_target() end