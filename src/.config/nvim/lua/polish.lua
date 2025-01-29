-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here


-- Set up custom filetypes
vim.filetype.add {
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}

-- Transparent background configuration
vim.t.is_transparent = 0
function toggle_transparent()
    if vim.t.is_transparent == 0 then
        vim.api.nvim_set_hl(0, "Normal", { guibg = "NONE", ctermbg = "NONE" })
        vim.api.nvim_set_hl(0, "NormalNC", { guibg = "NONE", ctermbg = "NONE" })
        vim.api.nvim_set_hl(0, "CursorColumn", { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" })
        vim.api.nvim_set_hl(0, "CursorLine", { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" })
        vim.api.nvim_set_hl(0, "CursorLineNr", { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" })
        vim.api.nvim_set_hl(0, "LineNr", {})
        vim.api.nvim_set_hl(0, "SignColumn", {})
        vim.api.nvim_set_hl(0, "StatusLine", {})
        vim.api.nvim_set_hl(0, "NeoTreeNormal", { guibg = "NONE", ctermbg = "NONE" })
        vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { guibg = "NONE", ctermbg = "NONE" })
        vim.t.is_transparent = 1
    else
        vim.opt.background = "dark"
        vim.t.is_transparent = 0
    end
end

-- Add toggle to polish if needed
polish = function()
    toggle_transparent()
end
