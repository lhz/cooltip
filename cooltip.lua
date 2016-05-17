function hook_ttAnchorCursor(self, parent)
  self:SetOwner(parent, "ANCHOR_CURSOR")
end

hooksecurefunc("GameTooltip_SetDefaultAnchor", hook_ttAnchorCursor)
