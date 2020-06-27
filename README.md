# Description

A light color scheme for your terminal and gui inspired by the Fruit color
scheme and Python's Idle.

![Fruidle theme screenshot](https://raw.githubusercontent.com/HellRok/Fruidle/master/fruidle.png "Fruidle theme screenshot")

# Setup

## Installing

You can either download the `colors/fruidle.vim` into your colors folder, or if
you use [vim-plug](https://github.com/junegunn/vim-plug) you can just add this
to your plug block.
``` viml
Plug 'HellRok/Fruidle'
```

## Enabling

Pop this in your .vimrc.
```  viml
syntax enable
set t_Co=256 " 256 terminal colours
colorscheme fruidle
```

# Credit

Shout outs to Andrés Suárez for creating the original version of this theme and
doing all the hard work.

This is a modification of http://www.vim.org/scripts/script.php?script_id=2494
