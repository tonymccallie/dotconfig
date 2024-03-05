-- quick block comments
-- Visual mode 'gc' to line comment section
-- 'gb' to block comment
return {
  "numToStr/Comment.nvim",
  opts = {
    -- add any options here
  },
  lazy = false,
  config = function()
    require("Comment").setup()
  end,
}
