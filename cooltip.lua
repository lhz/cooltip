function hook_cooltipAnchorCursor(self, parent)
  self:SetOwner(parent, "ANCHOR_CURSOR")
end

hooksecurefunc("GameTooltip_SetDefaultAnchor", hook_cooltipAnchorCursor)
