
--------------------------------
-- @module SpriteFrame
-- @extend Ref
-- @parent_module cc

--------------------------------
--  Set anchor point of the frame.<br>
-- param anchorPoint The anchor point of the sprite frame.
-- @function [parent=#SpriteFrame] setAnchorPoint 
-- @param self
-- @param #vec2_table anchorPoint
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Set texture of the frame, the texture is retained.<br>
-- param pobTexture The texture of the sprite frame.
-- @function [parent=#SpriteFrame] setTexture 
-- @param self
-- @param #cc.Texture2D pobTexture
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Get texture of the frame.<br>
-- return The texture of the sprite frame.
-- @function [parent=#SpriteFrame] getTexture 
-- @param self
-- @return Texture2D#Texture2D ret (return value: cc.Texture2D)
        
--------------------------------
--  Set offset of the frame.<br>
-- param offsetInPixels The offset of the sprite frame, in pixels.
-- @function [parent=#SpriteFrame] setOffsetInPixels 
-- @param self
-- @param #vec2_table offsetInPixels
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Get center rect of the frame.<br>
-- Useful to create 9-slice sprites<br>
-- return The center rect of the sprite frame in points
-- @function [parent=#SpriteFrame] getCapInsets 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
--  Get original size of the trimmed image.<br>
-- return The original size of the trimmed image, in pixels.
-- @function [parent=#SpriteFrame] getOriginalSizeInPixels 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
--  Set original size of the trimmed image.<br>
-- param sizeInPixels The original size of the trimmed image.
-- @function [parent=#SpriteFrame] setOriginalSize 
-- @param self
-- @param #size_table sizeInPixels
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Set rect of the sprite frame.<br>
-- param rectInPixels The rect of the sprite frame, in pixels.
-- @function [parent=#SpriteFrame] setRectInPixels 
-- @param self
-- @param #rect_table rectInPixels
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Get rect of the frame.<br>
-- return The rect of the sprite frame.
-- @function [parent=#SpriteFrame] getRect 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
--  Set offset of the frame.<br>
-- param offsets The offset of the sprite frame.
-- @function [parent=#SpriteFrame] setOffset 
-- @param self
-- @param #vec2_table offsets
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
-- @overload self, string, rect_table, bool, vec2_table, size_table         
-- @overload self, string, rect_table         
-- @function [parent=#SpriteFrame] initWithTextureFilename
-- @param self
-- @param #string filename
-- @param #rect_table rect
-- @param #bool rotated
-- @param #vec2_table offset
-- @param #size_table originalSize
-- @return bool#bool ret (return value: bool)

--------------------------------
--  Set rect of the frame.<br>
-- param rect The rect of the sprite.
-- @function [parent=#SpriteFrame] setRect 
-- @param self
-- @param #rect_table rect
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
-- @overload self, cc.Texture2D, rect_table, bool, vec2_table, size_table         
-- @overload self, cc.Texture2D, rect_table         
-- @function [parent=#SpriteFrame] initWithTexture
-- @param self
-- @param #cc.Texture2D pobTexture
-- @param #rect_table rect
-- @param #bool rotated
-- @param #vec2_table offset
-- @param #size_table originalSize
-- @return bool#bool ret (return value: bool)

--------------------------------
--  Get original size of the trimmed image.<br>
-- return The original size of the trimmed image.
-- @function [parent=#SpriteFrame] getOriginalSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#SpriteFrame] clone 
-- @param self
-- @return SpriteFrame#SpriteFrame ret (return value: cc.SpriteFrame)
        
--------------------------------
--  Get rect of the sprite frame.<br>
-- return The rect of the sprite frame, in pixels.
-- @function [parent=#SpriteFrame] getRectInPixels 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- Is the sprite frame rotated or not.<br>
-- return Is rotated if true.
-- @function [parent=#SpriteFrame] isRotated 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  hasCenterRect<br>
-- return Whether or not it has a centerRect
-- @function [parent=#SpriteFrame] hasCenterRect 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Set rotated of the sprite frame.<br>
-- param rotated Rotated the sprite frame if true.
-- @function [parent=#SpriteFrame] setRotated 
-- @param self
-- @param #bool rotated
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Get offset of the frame.<br>
-- return The offset of the sprite frame.
-- @function [parent=#SpriteFrame] getOffset 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Set original size of the trimmed image.<br>
-- param sizeInPixels The original size of the trimmed image, in pixels.
-- @function [parent=#SpriteFrame] setOriginalSizeInPixels 
-- @param self
-- @param #size_table sizeInPixels
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Get anchor point of the frame.<br>
-- return The anchor point of the sprite frame.
-- @function [parent=#SpriteFrame] getAnchorPoint 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- setCenterRect<br>
-- Useful to implement "9 sliced" sprites.<br>
-- The sprite will be sliced into a 3 x 3 grid. The four corners of this grid are applied without<br>
-- performing any scaling. The upper- and lower-middle parts are scaled horizontally, and the left- and right-middle parts are scaled vertically.<br>
-- The center is scaled in both directions.<br>
-- Important: The scaling is based the Sprite's trimmed size.<br>
-- Limitations: Does not work when the sprite is part of `SpriteBatchNode`.<br>
-- param centerRect the Rect in points
-- @function [parent=#SpriteFrame] setCapInsets 
-- @param self
-- @param #rect_table centerRect
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
--------------------------------
--  Check if anchor point is defined for the frame.<br>
-- return true if anchor point is available.
-- @function [parent=#SpriteFrame] hasAnchorPoint 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Get offset of the frame.<br>
-- return The offset of the sprite frame, in pixels.
-- @function [parent=#SpriteFrame] getOffsetInPixels 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
-- @overload self, string, rect_table, bool, vec2_table, size_table         
-- @overload self, string, rect_table         
-- @function [parent=#SpriteFrame] create
-- @param self
-- @param #string filename
-- @param #rect_table rect
-- @param #bool rotated
-- @param #vec2_table offset
-- @param #size_table originalSize
-- @return SpriteFrame#SpriteFrame ret (return value: cc.SpriteFrame)

--------------------------------
-- @overload self, cc.Texture2D, rect_table, bool, vec2_table, size_table         
-- @overload self, cc.Texture2D, rect_table         
-- @function [parent=#SpriteFrame] createWithTexture
-- @param self
-- @param #cc.Texture2D pobTexture
-- @param #rect_table rect
-- @param #bool rotated
-- @param #vec2_table offset
-- @param #size_table originalSize
-- @return SpriteFrame#SpriteFrame ret (return value: cc.SpriteFrame)

--------------------------------
-- lua NA
-- @function [parent=#SpriteFrame] SpriteFrame 
-- @param self
-- @return SpriteFrame#SpriteFrame self (return value: cc.SpriteFrame)
        
return nil
