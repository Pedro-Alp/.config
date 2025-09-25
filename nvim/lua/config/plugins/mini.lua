-- lua/custom/plugins/mini.lua
return {
    {
        'echasnovski/mini.nvim',
	enabled = true,
        config = function()
	    require('mini.icons').setup()
            local statusline = require 'mini.statusline'
            statusline.setup { use_icons = true }
        end
    }
}
