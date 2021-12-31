# dotfiles
Clone this repository.
## Neovim
1. Install [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
2. Install [vim-plug](https://github.com/junegunn/vim-plug#installation)
3. Install fzf
4. Install Pyright
5. Create symlink to replace Neovim's default init.vim.

		rm ~/.config/nvim/init.vim
		ln -s <full path to dotfiles/init.vim> ~/.config/nvim/