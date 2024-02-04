local M = {}

function M.merge_table(table1, table2)
  if table1 and table2 == nil then
    return {}
  end

  if table1 == nil then
    return table2
  elseif table2 == nil then
    return table1
  end

  return vim.tbl_deep_extend("force", table1, table2)
end

function M.set_hl_groups(highlight_groups)
  for group, styles in pairs(highlight_groups) do
    vim.api.nvim_set_hl(0, group, styles)
  end
end

return M
