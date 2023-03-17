function ColorMyPencils(color) 
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)

  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

 local hl = function(thing, opts)
    local namespace = vim.api.nvim_create_namespace("#181717")
    vim.api.nvim_set_hl(namespace, thing, opts)
  end

  hl("SignColumn", {
    bg = "none",
  })

  hl("ColorColumn", {
    ctermbg = 0,
    bg = "#2B79A0",
  })

  hl("CursorLineNR", {
    bg = "None"
  })

  hl("Normal", {
    bg = "none"
  })

  hl("LineNr", {
    fg = "#5eacd3"
  })

  hl("netrwDir", {
    fg = "#5eacd3"
  })

end

ColorMyPencils()
