local colors = require('schemes.erzurum.palette')

local core = {
    Normal                       = { fg = colors.Gray8 },
    Comment                      = { fg = colors.Gray16, italic = true },
    SpecialComment               = { fg = colors.Gray16, italic = true  },
    Todo                         = { fg = colors.Gray16, italic = true },
   
    Visual                       = { fg = colors.Blue0, bg = colors.Blue8 },
    Cursor                       = { fg = colors.Gray0, bg = colors.Gray0 },
    CursorLine                   = { bg = colors.Gray21 },
    LineNr                       = { fg = colors.Gray6 },
    CursorLineNr                 = { fg = colors.Gray0, bg = colors.Gray21, bold = true },
    Search                       = { fg = colors.Yellow8, bg = colors.Yellow16 },
    MatchParen                   = { fg = colors.Yellow8, bold = true },
    WinSeparator                 = { fg = colors.Gray21 },
    
    StatusLine                   = { fg = colors.Gray16 },
   
    Boolean                      = { fg = colors.Wine12, bold = true },
    Number                       = { fg = colors.Orange12 },
    Float                        = { fg = colors.Yellow12 },
    Character                    = { fg = colors.Coral8, bold = true },
    String                       = { fg = colors.Red16 },
    
    Keyword                      = { fg = colors.Gray0, bold = true },
    Operator                     = { fg = colors.Rose8, bold = true },
    Tag                          = { fg = colors.Gray0, bold = true },
    Type                         = { fg = colors.Orchid12 },
    Identifier                   = { fg = colors.Magenta12 },
    Constant                     = { fg = colors.Azure12 },
    Function                     = { fg = colors.Blue8 },
    Macro                        = { fg = colors.Indigo12 },
    Structure                    = { fg = colors.Mint12 },
    StorageClass                 = { fg = colors.Gray0, bold = true },
    Typedef                      = { fg = colors.Cobalt8, bold = true },
    PreProc                      = { fg = colors.Cobalt8, bold = true },
    Include                      = { fg = colors.Raspberry8, bold = true },
    Define                       = { fg = colors.Cobalt8, bold = true },
    Exception                    = { fg = colors.Red8, bold = true },

    PreCondit                    = { fg = colors.Rose8, bold = true },
    Conditional                  = { fg = colors.Rose8, bold = true },
    Repeat                       = { fg = colors.Orange8, bold = true },
    
    SpecialChar                  = { fg = colors.Orange12, bold = true },
    
    Special                      = { fg = colors.Rose8 },
    Delimiter                    = { fg = colors.Gray8 },
    PunctuationBracket           = { fg = colors.Cyan16 },

    Title                        = { fg = colors.Gray0 },
    Label                        = { fg = colors.Gray8 },
    Bold                         = { bold = true },
    Italic                       = { italic = true },
    Underlined                   = { underline = true },

    Directory                    = { fg = colors.Blue8 },
    SpecialKey                   = { fg = colors.Gray0 },
    NonText                      = { fg = colors.Gray20 },

    FoldColumn                   = { fg = colors.Blue8 },
    Folded                       = { fg = colors.Blue8 },
    
    DiffAdd                      = { fg = colors.Blue8 },
    DiffText                     = { fg = colors.Gray8 },
    DiffChange                   = { fg = colors.Yellow12 },
    DiffChangeDelete             = { fg = colors.Orange12 },
    DiffDelete                   = { fg = colors.Red16, strikethrough = true },
    
    healthError                  = { fg = colors.Red8 },
    healthWarning                = { fg = colors.Orange8 },
    healthSuccess                = { fg = colors.Green8 },
    
    Error                        = { fg = colors.Red8 },
    Warning                      = { fg = colors.Orange8 },
    Info                         = { fg = colors.Blue8 },
    Hint                         = { fg = colors.Orchid8 },
    ErrorMsg                     = { fg = colors.Red8 },
    WarningMsg                   = { fg = colors.Orange8 },
    Question                     = { fg = colors.Yellow8 },
    MoreMsg                      = { fg = colors.Gray8 },
                                
    DiagnosticError              = { fg = colors.Red8 },
    DiagnosticWarn               = { fg = colors.Orange8 },
    DiagnosticInfo               = { fg = colors.Blue8 },
    DiagnosticHint               = { fg = colors.Orchid8 },
    DiagnosticUnnecessary        = { fg = colors.Gray8 },
    DiagnosticVirtualTextError   = { fg = colors.Red8 },
    DiagnosticVirtualTextWarn    = { fg = colors.Orange8 },
    DiagnosticVirtualTextInfo    = { fg = colors.Blue8 },
    DiagnosticVirtualTextHint    = { fg = colors.Orchid8 },
    DiagnosticUnderlineError     = { fg = colors.Red8 },
    DiagnosticUnderlineWarn      = { fg = colors.Orange8 },
    DiagnosticUnderlineInfo      = { fg = colors.Blue8 },
    DiagnosticUnderlineHint      = { fg = colors.Orchid8 },
}

return core
