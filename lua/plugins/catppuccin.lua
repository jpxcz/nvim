-- colorscheme

return {
    {
        "catppuccin/nvim",
        lazy = false,
        name = "catppuccin",
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                -- flavor = "latte",
                background = {
                    dark = "mocha",
                },
                color_overrides = {
                    all = {
                        base = "#282C34",
                        blue = "#61AFEF",
                        -- green = "#86efac",
                        -- flamingo = "#000000",
                        -- lavender = "#000000",
                        -- pink = "#ffffff",
                        -- red = "#fda4af",
                        maroon = "#D86972",
                        mauve = "#C678DD",
                        -- text = "#E8E2D9",
                        -- sky = "#ffffff",
                        yellow = "#E5C07B",
                        -- rosewater = "#ffffff",
                        -- peach = "#000000",
                        -- teal = "#ffffff",
                    },
                },
                custom_highlights = {
                    ["@variable"] = { fg = "#E5C07B" },
                    ["@keyword.export"] = { fg = "#C678DD" },
                },
            })
            vim.cmd.colorscheme("catppuccin")
        end,
    },
}
