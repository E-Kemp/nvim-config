return {
    {
        "nobbmaestro/nvim-andromeda",
        name = 'andromeda',
        dependencies = { "tjdevries/colorbuddy.nvim", branch = "dev" },
        config = function()
            vim.cmd('colorscheme andromeda')
        end
    }
}
