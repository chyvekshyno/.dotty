local config = {
    icons = {
        expanded = "▾",
        collapsed = "▸"
    },
    mappings = {
        expand = { "<CR>", "<2-LeftMouse>" },       -- Use a table to apply multiple mappings
        open = "o",
        remove = "d",
        edit = "e",
        repl = "r",
        toggle = "t",
    },

    sidebar = {
        size = 40,
        position = "left", -- HINT: "left", "right", "top", "bottom"
        elements = {
            { id = "scopes"     , size = 0.25, },
            { id = "breakpoints", size = 0.25 },
            { id = "stacks"     , size = 0.25 },
            { id = "watches"    , size = 00.25 },
        },
    },
    tray = {
        elements = { "repl" },
        size = 10,
        position = "bottom",        -- Can be "left", "right", "top", "bottom"
    },
    floating = {
        max_height = nil,           -- These can be integers or a float between 0 and 1.
        max_width = nil,            -- Floats will be treated as percentage of your screen.
        border = "single",          -- Border style. Can be "single", "double" or "rounded"

        mappings = { close = { "q", "<Esc>" }, },
    },
    windows = { indent = 1 },
}

vim.tukivim.register("dapui", config)