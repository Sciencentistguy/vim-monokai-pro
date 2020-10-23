# vim-monokai-pro

Monokai Pro colour scheme for Vim / Neovim. Inspired by https://www.monokai.pro/.

## Installation

- You might want to install [vim-polyglot](https://github.com/sheerun/vim-polyglot) for better syntax highlighting.

- Plugin managers: [vim-plug](https://github.com/junegunn/vim-plug):
  + Add `Plug 'phanviet/vim-monokai-pro'` to your `init.vim` (Neovim) or `.vimrc` (Vim) file.
  + Run `:PlugInstall` after resourcing/relaunching.

- Manual install. Move `monokai_pro.vim` to runtime path directory:
  + Neovim:
	``` bash
	cd phanviet/colors
	mv monokai_pro.vim ~/.config/nvim/colors
	```
  + Vim:
	``` bash
	cd phanviet/colors
	mv monokai_pro.vim ~/.vim/colors
	```

## Usage

After the installation, set it as your colorscheme by putting the following line into your `init.vim` (Neovim) or `.vimrc` (Vim) file:

``` bash
set termguicolors
colorscheme monokai_pro
```

## lightline
```bash
let g:lightline = {
      \ 'colorscheme': 'monokai_pro',
      \ }
```
## Screenshots

#### Javascript

![Javascript](screenshots/js-preview.png?raw=true "Javascript syntax")

## License

Released under the AGPL license.

[Upstream](https://github.com/phanviet/vim-monokai-pro) is available under the MIT licence.
