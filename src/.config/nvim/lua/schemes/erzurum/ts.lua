local colors = require('schemes.erzurum.palette')

local ts = {
    ['@annotation']                 = { fg = colors.Rose4, bold = true },
    ['@attribute']                  = { fg = colors.Rose4, bold = true },
    ['@boolean']                    = { fg = colors.Wine12, bold = true },
    ['@character']                  = { fg = colors.Coral8, bold = true },
    ['@character.printf']           = { fg = colors.Coral8, bold = true },
    ['@character.special']          = { fg = colors.Orange12, bold = true },
    ['@comment']                    = { fg = colors.Gray16 },
    ['@comment.error']              = { fg = colors.Gray16 },
    ['@comment.hint']               = { fg = colors.Gray16 },
    ['@comment.info']               = { fg = colors.Gray16 },
    ['@comment.note']               = { fg = colors.Gray16 },
    ['@comment.todo']               = { fg = colors.Gray16 },
    ['@comment.warning']            = { fg = colors.Gray16 },
    ['@constant']                   = { fg = colors.Azure12 },
    ['@constant.builtin']           = { fg = colors.Cyan16 },
    ['@constant.macro']             = { fg = colors.Capri12 },
    ['@constructor']                = { fg = colors.Cyan16 },
    ['@constructor.tsx']            = { fg = colors.Cyan16 },
    ['@diff.delta']                 = { fg = colors.Orange12 },
    ['@diff.minus']                 = { fg = colors.Red20 },
    ['@diff.plus']                  = { fg = colors.Blue8 },
    ['@function']                   = { fg = colors.Blue8 },
    ['@function.builtin']           = { fg = colors.Cobalt16 },
    ['@function.call']              = { fg = colors.Blue12 },
    ['@function.macro']             = { fg = colors.Indigo12 },
    ['@function.method']            = { fg = colors.Blue8 },
    ['@function.method.call']       = { fg = colors.Blue12 },
    ['@keyword']                    = { fg = colors.Gray0, bold = true },
    ['@keyword.coroutine']          = { fg = colors.Capri4, bold = true },
    ['@keyword.conditional']        = { fg = colors.Rose4, bold = true },
    ['@keyword.debug']              = { fg = colors.Orchid4, bold = true },
    ['@keyword.directive']          = { fg = colors.Cobalt4, bold = true },
    ['@keyword.directive.define']   = { fg = colors.Cobalt4, bold = true },
    ['@keyword.exception']          = { fg = colors.Red4, bold = true },
    ['@keyword.function']           = { fg = colors.Blue4, bold = true },
    ['@keyword.import']             = { fg = colors.Raspberry4, bold = true },
    ['@keyword.operator']           = { fg = colors.Rose4, bold = true },
    ['@keyword.repeat']             = { fg = colors.Orange4, bold = true },
    ['@keyword.return']             = { fg = colors.Blue4, bold = true },
    ['@keyword.storage']            = { fg = colors.Gray0, bold = true },
    ['@label']                      = { fg = colors.Gray0, bold = true },
    ['@markup']                     = { fg = colors.Gray8 },
    ['@markup.emphasis']            = { fg = colors.Gray0 },
    ['@markup.environment']         = { fg = colors.Gray0 },
    ['@markup.environment.name']    = { fg = colors.Gray0 },
    ['@markup.heading']             = { fg = colors.Gray8, bold = true },
    ['@markup.italic']              = { italic = true },
    ['@markup.link']                = { fg = colors.Gray12 },
    ['@markup.link.label']          = { fg = colors.Gray8 },
    ['@markup.link.label.symbol']   = { fg = colors.Yellow8 },
    ['@markup.link.url']            = { fg = colors.Blue8 },
    ['@markup.list']                = { fg = colors.Gray8 },
    ['@markup.list.checked']        = { fg = colors.Lime12 },
    ['@markup.list.markdown']       = { fg = colors.Amethyst16 },
    ['@markup.list.unchecked']      = { fg = colors.Gray12 },
    ['@markup.math']                = { fg = colors.Yellow12 },
    ['@markup.raw']                 = { fg = colors.Gray0 },
    ['@markup.raw.markdown_inline'] = { fg = colors.Gray0 },
    ['@markup.strikethrough']       = { strikethrough = true },
    ['@markup.strong']              = { bold = true },
    ['@markup.underline']           = { underline = true },
    ['@module']                     = { fg = colors.Raspberry12 },
    ['@module.builtin']             = { fg = colors.Rose16 },
    ['@namespace.builtin']          = { fg = colors.Rose8, bold = true },
    ['@none']                       = { fg = colors.Gray8 },
    ['@number']                     = { fg = colors.Orange12 },
    ['@number.float']               = { fg = colors.Yellow12 },
    ['@operator']                   = { fg = colors.Rose4, bold = true },
    ['@property']                   = { fg = colors.Gray0 },
    ['@punctuation.bracket']        = { fg = colors.Cyan16 },
    ['@punctuation.delimiter']      = { fg = colors.Gray4 },
    ['@punctuation.special']        = { fg = colors.Rose4},
    ['@string']                     = { fg = colors.Red16 },
    ['@string.documentation']       = { fg = colors.Red12 },
    ['@string.escape']              = { fg = colors.Red8 },
    ['@string.regexp']              = { fg = colors.Coral12 },
    ['@tag']                        = { fg = colors.Gray0, bold = true },
    ['@tag.attribute']              = { fg = colors.Aqua12 },
    ['@tag.delimiter']              = { fg = colors.Cyan16 },
    ['@tag.delimiter.tsx']          = { fg = colors.Cyan16 },
    ['@tag.tsx']                    = { fg = colors.Gray0, bold = true },
    ['@tag.javascript']             = { fg = colors.Gray0, bold = true },
    ['@type']                       = { fg = colors.Orchid12 },
    ['@type.builtin']               = { fg = colors.Magenta16 },
    ['@type.definition']            = { fg = colors.Amethyst8 },
    ['@type.qualifier']             = { fg = colors.Amethyst12 },
    ['@variable']                   = { fg = colors.Aqua12 },
    ['@variable.builtin']           = { fg = colors.Sky16 },
    ['@variable.member']            = { fg = colors.Mint12 },
    ['@variable.parameter']         = { fg = colors.Aqua12 },
    ['@variable.parameter.builtin'] = { fg = colors.Sky16 },
}

return ts