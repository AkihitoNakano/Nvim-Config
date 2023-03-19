-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- general keymaps

-- "j"と"k"でESCの代わりができる
keymap.set("i", "jk", "<ESC>")

-- normal modeでnhでハイライトをクリアする
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- カットした文字をレジスタに保存しないようにする
-- keymap.set("n", "x", '"_x')

keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", { noremap = true, silent = true })
keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { noremap = true, silent = true })
keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { noremap = true, silent = true })
keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { noremap = true, silent = true })
keymap.set("n", "<C-//>", ":TmuxNavigatePrevious<CR>", { noremap = true, silent = true })
