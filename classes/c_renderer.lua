---@class c_renderer
local c_renderer = {}

---@param start_pos vec2
---@param end_pos vec2
---@param color color
---@param thickness number
---@return void Draws a line.
function c_renderer:line(start_pos, end_pos, color, thickness) end

---@param start_pos vec3
---@param end_pos vec3
---@param color color
---@param thickness number
---@return void Draws a line in 3D space.
function c_renderer:line_3d(start_pos, end_pos, color, thickness) end

---@param start_pos vec2
---@param end_pos vec2
---@param color color
---@param rounding number
---@param thickness number
---@return void Draws a box.
function c_renderer:box(start_pos, end_pos, color, rounding, thickness) end

---@param start_pos vec2
---@param end_pos vec2
---@param color color
---@param rounding number
---@return void Draws a filled box.
function c_renderer:filled_box(start_pos, end_pos, color, rounding) end

---@param position vec2
---@param color color
---@param radius number
---@param segments number
---@return void Draws a circle.
function c_renderer:circle(position, color, radius, segments) end

---@param position vec2
---@param color color
---@param radius number
---@param segments number
---@return void Draws a filled circle.
function c_renderer:filled_circle(position, color, radius, segments) end

---@param position vec3
---@param color color
---@param radius number
---@param flags number
---@param segments number
---@param thickness number
---@return void Draws a circle in 3D space.
function c_renderer:circle_3d(position, color, radius, flags, segments, thickness) end

---@param left vec2
---@param right vec2
---@param bottom vec2
---@param color color
---@param thickness number
---@return void Draws a triangle.
function c_renderer:triangle(left, right, bottom, color, thickness) end

---@param left vec2
---@param right vec2
---@param bottom vec2
---@param color color
---@return void Draws a filled triangle.
function c_renderer:filled_triangle(left, right, bottom, color) end

---@param file_path string
---@return texture_t Returns a loaded texture.
function c_renderer:load_texture_from_file(file_path) end

---@param position vec2
---@param size vec2
---@param texture texture_t
---@return void Draws a texture as a sprite.
function c_renderer:image(position, size, texture) end

---@return vec2 Returns the size of the screen.
function c_renderer:get_screensize() end

---@param position vec2
---@param color color
---@param radius number
---@param segments number
---@param thickness number
---@return void Draws a circle on the minimap.
function c_renderer:circle_minimap(position, color, radius, segments, thickness) end

---@param position vec2
---@param color color
---@param text string
---@param font string
---@param size number
---@return void Draws text.
function c_renderer:text(position, color, text, font, size) end

---@param text string
---@param font string
---@param size number
---@return table<number,number> Returns the size of the text. (width, height)
function c_renderer:get_text_size(text, font, size) end