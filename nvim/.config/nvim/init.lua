local tukivim = require("tukivim.com")
vim.tukivim = tukivim       -- HACK: builtin own module into vim

local PATH = tukivim.res.path

tukivim.setup_keymaps()
tukivim.setup_settings()

require("tukivim.plugins")
require(PATH.config.ui.p)
require(PATH.config.ide.p)
require(PATH.config.opt.p)


local commands = require("tukivim.com.commands")
commands.load(commands.defaults)
