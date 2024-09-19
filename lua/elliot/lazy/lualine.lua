-- This plugin is for the bottom status line
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
                sections = {
                    lualine_b = {
                        {
                            "branch",
                            fmt = function(str)
                                if string.len(str) > 18 then
                                    return str:sub(1, 14) .. "~..."
                                else
                                    return str
                                end
                            end

                        },
                        "diff",
                        "diagnostics"
                    },
                },
            }
        )
    end
}
