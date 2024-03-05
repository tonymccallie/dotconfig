-- Move commands to middle of the screen
return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    -- add any options here
    -- add any options here
  },
  dependencies = {
    -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    "MunifTanjim/nui.nvim",
    -- OPTIONAL:
    --   `nvim-notify` is only needed, if you want to use the notification view.
    --   If not available, we use `mini` as the fallback
    "rcarriga/nvim-notify",
  },
--  config = function()
--     vim.keymap.set("n","<leader>nd","<cmd>NoiceDismiss<CR>", {desc="Dismiss Noice Message"})
-- --    require("notify").setup({
-- --      background_colour = '#000000'
-- --    })
--  end
}
