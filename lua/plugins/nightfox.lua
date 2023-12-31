-- return {
-- 	"EdenEast/nightfox.nvim",
-- 	lazy=false,
-- 	priority = 999,
-- 	config =  function ()
-- 		vim.cmd('colorscheme nightfox')
-- 	end
-- }
return {
 "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  lazy = false,
  config = function ()
    vim.cmd('colorscheme catppuccin-mocha')
 end
}
