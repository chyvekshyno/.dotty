return {
    folder = {
        default = "",
        open = "",
        empty = "",
        empty_open = "",
        symlink = "",
    },
    diagnostic = {
        hint = "",
        info = "",
        warning = "",
        error = "",
    },
    git = {
        github = "",
        branch_a = "",
        branch_b = "",
        unstaged = "",
        staged = "",
        unmerged = "",
        renamed = "",
        deleted_a = "",
        deleted_b = "",
        added_a = "",
        added_b = "",
        modified = "",
        untracked = "",
        ignored = "◌",
    },
    indicators = {
        check = "",
        check_circle_a = "",
        check_circle_b = "",
        check_box_a = "",
        check_box_b = "",

        times = "",
        times_circle_a = "",
        times_circle_b = "",
        times_box_a = "",
        times_box_b = "",

        question = "",
        question_circle_a = "",
        question_circle_b = "",

        warning = '',
        bug = '',
        hint = '',
        hint_o = '',
        hint_b = '',

        info = "",
        info_circle_a = "",
        info_circle_b = "𥉉",
        info_circle_c = "",
        info_triangle = "",

        plus = "",
        plus_circle_a = "",
        plus_box_a = "",
        plus_box_b = "",

        minus = "",
        minus_circle_a = "",
        minus_circle_b = "",
        minus_circle_c = "",
        minus_box_a = "",
        minus_box_b = "",

    },
    objects = {
        line_v_left = "▎",
        triangle_m_right = "",
        triangle_m_down = "",
        triangle_m_up = "",
        triangle_l_right = "",
        triangle_l_left = "",
        angle_l_right = "",
        angle_l_left = "",
        file = "",
        linux = "",
        rocket = "",
         -- = "",
    },

    --#region Plugins icons
    cmp = {
        Text        = "T",
        Method      = "m",
        Function    = "",
        Constructor = ".c",
        Field       = "",
        Variable    = "",
        Class       = "C",
        Interface   = "",
        Module      = "",
        Property    = "",
        Unit        = "",
        Value       = "",
        Enum        = "E",
        Keyword     = "",
        Snippet     = "",
        Color       = "",
        File        = "F",
        Reference   = "",
        Folder      = "",
        EnumMember  = "",
        Constant    = "",
        Struct      = "",
        Event       = "",
        Operator    = "",
        TypeParameter = "",
    },

    telescope = {
        prompt_prefix = " ",
        selection_caret = " ",
    },

    notify = {
        ERROR = "",
        WARN = "",
        INFO = "",
        DEBUG = "",
        TRACE = "✎",
    },
    trouble = {
        error = "",
        warning = "",
        hint = "",
        information = "",
        other = "﫠"
    },
    wk = {
        breadcrumb = "»",   -- symbol used in the command line area that shows your active key combo
        separator = "➜",    -- symbol used between a key and it's label
        group = "+",        -- symbol prepended to a group
    },
    bufferline = {
        indicator_icon = "▎",
        buffer_close_icon = "",
        modified_icon = "●",
        close_icon = "",
        left_trunc_marker = "",
        right_trunc_marker = "",
    },
    todo_comments = {
        FIX  = " ",
        TODO = " ",
        HACK = " ",
        WARN = " ",
        NOTE = " ",
        PERF = " ",
    },

    --#endregion
}