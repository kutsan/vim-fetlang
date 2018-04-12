# vim-fetlang

> Vim language support for [Fetlang](https://github.com/Property404/fetlang), the fetish-themed programming language.

![](https://user-images.githubusercontent.com/10108377/38704049-b45aadae-3ead-11e8-9ecf-3c0756254c29.png)

## Installation

Use your favorite plugin manager, e.g. [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'kutsan/vim-fetlang'
```

## Features

- **syntax**: Syntax highlighting support.
- **compiler**: Use `:make` to compile current file. `makeprg` will be `fetlang` compiler for Fetlang files.
- **ftplugin**:
	- **run**: Optional `<LocalLeader>r` mapping for compile, run and delete compiled file. Disabled by default, enable with `let g:fetlang_set_run_mapping = 1`.

## License

GPLv3
