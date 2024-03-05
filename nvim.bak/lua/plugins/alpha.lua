-- pretty intro screen
return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
      [[                                                                       ]],
      [[          __  __       _____      _ _ _   __      ___                  ]],
      [[         |  \/  |     / ____|    | | (_)  \ \    / (_)                 ]],
      [[         | \  / | ___| |     __ _| | |_  __\ \  / / _ _ __ ___         ]],
      [[         | |\/| |/ __| |    / _` | | | |/ _ \ \/ / | | '_ ` _ \        ]],
      [[         | |  | | (__| |___| (_| | | | |  __/\  /  | | | | | | |       ]],
      [[         |_|  |_|\___|\_____\__,_|_|_|_|\___| \/   |_|_| |_| |_|       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
