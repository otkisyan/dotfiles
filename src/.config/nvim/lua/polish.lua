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

-- -- Transparent background configuration
-- vim.t.is_transparent = 0
-- function toggle_transparent()
--     if vim.t.is_transparent == 0 then
--         vim.api.nvim_set_hl(0, "Normal", { guibg = "NONE", ctermbg = "NONE" })
--         vim.api.nvim_set_hl(0, "NormalNC", { guibg = "NONE", ctermbg = "NONE" })
--         vim.api.nvim_set_hl(0, "CursorColumn", { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" })
--         vim.api.nvim_set_hl(0, "CursorLine", { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" })
--         vim.api.nvim_set_hl(0, "CursorLineNr", { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" })
--         vim.api.nvim_set_hl(0, "LineNr", {})
--         vim.api.nvim_set_hl(0, "SignColumn", {})
--         vim.api.nvim_set_hl(0, "StatusLine", {})
--         vim.api.nvim_set_hl(0, "NeoTreeNormal", { guibg = "NONE", ctermbg = "NONE" })
--         vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { guibg = "NONE", ctermbg = "NONE" })
--         vim.t.is_transparent = 1
--     else
--         vim.opt.background = "dark"
--         vim.t.is_transparent = 0
--     end
-- end
--

-- vim.api.nvim_set_hl(0, "Comment", { ctermfg = 106 })
-- vim.api.nvim_set_hl(0, "Comment", { fg = "#00FF00" }) -- Цвет комментариев
-- vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFAF00", bold = true }) -- Номер строки
-- vim.api.nvim_set_hl(0, "LineNr", { fg = "#5F5F5F" }) -- Цвет номеров строк
-- vim.api.nvim_set_hl(0, "Normal", { bg = "#1C1C1C" }) -- 28 в HEX = 1C
--
-- vim.api.nvim_set_hl(0, "TabLine", { bg = "#1C1C1C", fg = "#D0D0D0" })
-- vim.api.nvim_set_hl(0, "TabLineSel", { bg = "#404040", fg = "#FFFFFF", bold = true })
-- vim.api.nvim_set_hl(0, "TabLineFill", { bg = "#1C1C1C" })
--
--
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#454545" }) -- Подсветка строки
vim.api.nvim_set_hl(0, "StatusLine", { bg = "#454545", fg = "#D0D0D0" })
-- vim.api.nvim_set_hl(0, "Visual", { bg = "#444444" }) -- Цвет выделения
-- vim.api.nvim_set_hl(0, "StatusLine", { bg = "#303030", fg = "#D0D0D0" }) -- Статусная строка
-- vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#262626", fg = "#808080" }) -- Неактивная статусная строка
-- vim.api.nvim_set_hl(0, "VertSplit", { fg = "#303030" }) -- Вертикальный разделитель окон
--
-- vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "#1C1C1C", fg = "#D0D0D0" }) -- Основной фон NeoTree
-- vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "#1C1C1C", fg = "#808080" }) -- Фон для неактивного окна NeoTree
-- vim.api.nvim_set_hl(0, "NeoTreeEndOfBuffer", { bg = "#1C1C1C", fg = "#1C1C1C" }) -- Цвет конца буфера
-- vim.api.nvim_set_hl(0, "NeoTreeWinSeparator", { fg = "#303030", bg = "#1C1C1C" }) -- Разделитель окна
-- vim.api.nvim_set_hl(0, "NeoTreeCursorLine", { bg = "#303030" }) -- Подсветка строки
-- vim.api.nvim_set_hl(0, "NeoTreeTitleBar", { bg = "#303030", fg = "#FFFFFF" }) -- Заголовок
--
-- vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#aeaf63", bold = true })



-- vim.o.termguicolors = false 
vim.o.foldcolumn = '0'
-- -- Add toggle to polish if needed
-- polish = function()
--     vim.o.foldcolumn = '0'
--     -- toggle_transparent()
-- end
