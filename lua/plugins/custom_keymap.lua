local keymap = vim.keymap

-- general keymaps

-- "j"と"k"でESCの代わりができる
keymap.set("i", "jk", "<ESC>")

-- normal modeでnhでハイライトをクリアする
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- カットした文字をレジスタに保存しないようにする
keymap.set("n", "x", '"_x')
