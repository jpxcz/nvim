return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
[[       _,-""`""-~`)                             ]],
[[    (`~_,=========\                             ]],
[[     |---,___.-.__,\                            ]],
[[     |        o     \ ___  _,,,,_     _.--.     ]],
[[      \      `^`    /`_.-"~      `~-;`     \    ]],
[[       \_      _  .'                 `,     |   ]],
[[         |`-                           \'__/    ]],
[[        /                      ,_       \  `'-. ]],
[[       /    .-""~~--.            `"-,   ;_    / ]],
[[      |              \               \  | `""`  ]],
[[       \__.--'`"-.   /_               |'        ]],
[[                  `"`  `~~~---..,     |         ]],
[[                                 \ _.-'`-.      ]],
[[                                  \       \     ]],
[[                                   '.     /     ]],
[[                                     `"~"`      ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
