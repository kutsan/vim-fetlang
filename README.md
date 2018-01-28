# vim-fetlang

Vim language support for [Fetlang](https://github.com/Property404/fetlang), the fetish-themed programming language.

## Installation

Use your favorite plugin manager, e.g. [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'kutsan/vim-fetlang'
```

## Features

- **syntax**: Syntax highlighting support.
- **compiler**: Use `:make` to compile current file. `makeprg` will be `fetlang` compiler for Fetlang files.
- **ftplugin**:
	- **run**: Optional `<LocalLeader>r` mapping for compile, run and delete file. Disabled by default, enable with `let g:fetlang_set_run_mapping = 1`.

## License

GPLv3
