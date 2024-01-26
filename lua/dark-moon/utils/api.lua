local M = {}

M.merge_table = function (table1, table2)
  if table1 == table2 == nil then return {} end
  if table1 == nil then return table2 end
  if table2 == nil then return table1 end

  return vim.tbl_deep_extend("force", table1, table2)
end

M.highlight = function (group, attribute)
  return vim.api.nvim_set_hl(0, group, attribute)
end

M.set_hl_groups = function (hl)
  for group, styles in pairs(hl) do
    M.highlight(group, styles)
  end
end

return M
