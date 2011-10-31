# EZ Dotfiles

## Installing

  ruby activate.rb

## What's included?

### BASH

The bashrc is fairly simple. Here are some highlights:

  * Functions for each project: ss, billing-api, billing. Each function gives you a RR environment variable pointing to RAILS\_ROOT and some aliases.
  * Git info in your prompt: branch and an indicator showing whether you have uncommitted changes or not.
  * Path: ~/scripts, MacPorts, MySQL, etc.
  * Aliases: good stuff like ezlogin, gems, etc.
  * RVM: bash will initialize RVM.

### CRON

The cron keeps your StreamSend ctags current.

### TERMINAL

You get a Terminal.app profile called EZ which makes the VIM color scheme look "right."

### VIM

Here are some useful things to try.

  * ,s : executes the current buffer using RSpec
  * ,t : executes the current buffer line using RSpec
  * \aw : acks for the word under the cursor
  * \rs : checks the ruby syntax of the current buffer
  * C-L : insert a hash rocket
  * \t : invoke command-t
  * \nt or F3 : toggle NERD tree
  * C-j, C-k, C-l, C-h : navigate splits
  * \cc : comment/uncomment code
  * tab : autocomplete or indent as appropriate in insert mode

We use these plugins, integrated using [Pathogen](https://github.com/tpope/vim-pathogen).

  * NERD\_tree
  * ack.vim
  * bufexplorer
  * camelcasemotion
  * color\_schemes
  * command-t
  * matchit
  * tcomment
  * vim-endwise
  * vim-fugitive
  * vim-javascript
  * vim-markdown
  * vim-ragtag
  * vim-rails
  * vim-ruby
  * vim-surround

### ZSH

The zshrc is designed to behave like the bashrc but with more advanced completion.
