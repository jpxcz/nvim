-- return {}

return {
    dir = "/Users/jp/.config/nvim/lua/word_finder",
    name = "word_finder",
    config = function()
        require("word_finder").setup()
    end,
}
