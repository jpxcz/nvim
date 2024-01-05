return {
    {
        "catppuccin/nvim",
        lazy = false,
        name = "catppuccin",
        priority = 1000,
        config = function()
            require('catppuccin').setup({
                flavor = 'latte',
                background = {
                    dark = 'mocha'
                },
                color_overrides = {
                    all = {
                        base = '#282C34',
                    },
                },
            })
            vim.cmd.colorscheme "catppuccin"
        end
    }
}


