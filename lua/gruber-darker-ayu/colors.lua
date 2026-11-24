local colors = {
  white = '#FFFFFF',
  black = '#000000',

  -- This color is not part of `ayu` but matches the default style applied in VSCode.
  lsp_inlay_hint = '#969696',
}

--- Generate colors
function colors.generate()
  colors.accent = '#FFD064'
  colors.bg = '#181818'
  colors.bg2 = '#2A2A3E'
  colors.fg = '#FFFFFF'
  colors.ui = '#565B66'

  colors.tag = '#6DCFFF'
  colors.func = '#FFD064'
  colors.entity = '#4AC8E6'
  colors.string = '#C5E665'
  colors.regexp = '#A8F0D8'
  colors.markup = '#FF7B85'
  colors.keyword = '#FF9944'
  colors.special = '#F5CD98'
  colors.comment = '#95A99F'
  colors.constant = '#E0B8FF'
  colors.operator = '#FFA375'
  colors.error = '#FF7B85'
  colors.lsp_parameter = '#E0B8FF'

  colors.line = '#181818'
  colors.panel_bg = '#0F131A'
  colors.panel_shadow = '#05070A'
  colors.panel_border = '#000000'
  colors.gutter_normal = '#454B55'
  colors.gutter_active = '#626975'
  colors.selection_bg = '#1B3A5B'
  colors.selection_inactive = '#363652'
  colors.selection_border = '#1C1C2A'
  colors.guide_active = '#3D4658'
  colors.guide_normal = '#6B7B8E'

  colors.vcs_added = '#C5E665'
  colors.vcs_modified = '#6DCFFF'
  colors.vcs_removed = '#FF7B85'

  colors.vcs_added_bg = '#1D2214'
  colors.vcs_removed_bg = '#2D2220'

  colors.fg_idle = '#6B7B8E'
  colors.warning = '#FF9944'
end

return colors
