return {
    "nvim-lualine/lualine.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
        "nobbmaestro/nvim-andromeda"
    },
    config = function()
        local andromeda_ll = require("andromeda.plugins.lualine")
        local ll = require("lualine")
        ll.setup(
            {
                options = {
                    theme = andromeda_ll.theme,
                },
                sections = andromeda_ll.sections,
                inactive_sections = andromeda_ll.inactive_sections,
            }
        )
    end
}
