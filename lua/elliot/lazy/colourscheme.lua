return {
    {
        "catppuccin/nvim",
        name = 'catppuccin',
        config = function()
            require("catppuccin").setup({
                flavour = "mocha",
                color_overrides = {
                    -- Make all base colours the crust
                    mocha = {
                        base = "#11111b",
                        mantle = "#11111b",
                        crust = "#11111b",
                    },
                },
            })
            vim.cmd('colorscheme catppuccin')
        end
    }
}
