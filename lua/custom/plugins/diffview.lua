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
      '<leader>dsfv',
      '<cmd>DiffviewFileHistory %<cr>',
      desc = 'Diff file history view for the currently open file',
    },
    {
      '<leader>dc',
      '<cmd>DiffviewClose<cr>',
      desc = 'Close the current diffview',
    },
  },
}
