local core = require("schemes.erzurum.core")
local ts = require("schemes.erzurum.ts")

for group, opts in pairs(core) do
    vim.api.nvim_set_hl(0, group, opts)
end

for group, opts in pairs(ts) do
    vim.api.nvim_set_hl(0, group, opts)
end

