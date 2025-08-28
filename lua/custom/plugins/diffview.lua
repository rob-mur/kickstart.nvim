return {
  'sindrets/diffview.nvim',
  keys = {
    {
      '<leader>dv',
      '<cmd>DiffviewOpen<cr>',
      desc = 'Diff view for changes since last commit (or rebase/merge)',
    },
    {
      '<leader>dfv',
      '<cmd>DiffviewFileHistory<cr>',
      desc = 'Diff file history view for repo',
    },
    {
      '<leader>dfv',
      function()
        vim.cmd "'<,'>DiffviewFileHistory"
      end,
      mode = 'v',
      desc = 'Diff file history view for repo (visual mode)',
    },
    {
      '<leader>dsfv',
      '<cmd>DiffviewFileHistory %<cr>',
      desc = 'Diff file history view for the currently open file',
    },
    {
      '<leader>dc',
      '<cmd>DiffviewClose<cr>',
      desc = 'Close the current diffview',
    },
    {
      '<leader>di',
      function()
        vim.ui.input({ prompt = 'DiffviewOpen ' }, function(input)
          if input and input ~= '' then
            vim.cmd('DiffviewOpen ' .. input)
          end
        end)
      end,
      desc = 'DiffviewOpen with user input',
    },
  },
}
