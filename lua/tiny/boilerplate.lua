--[[
the smallest pair plugin in the universe
--]]

local M = {}

local config = {
  enabled = true,
  -- add sum stuff here
}

function M.setupfr()
  -- stuff happens here
end

function M.setup(opts)
  if opts then
    config = vim.tbl_deep_extend("force", config, opts)
  end

  if config.enabled then
    M.setupfr()
  end
end

return M
