               _       _           _
     _ __ ___ (_)_ __ (_)___ _ __ (_)_ __
    | '_ ` _ \| | '_ \| / __| '_ \| | '_ \
    | | | | | | | | | | \__ \ | | | | |_) |
    |_| |_| |_|_|_| |_|_|___/_| |_|_| .__/
                                    |_|

Minisnip is a tiny plugin that allows you to quickly insert "templates" into
files. Among all the other snippet plugins out there, the primary goal of
minisnip is to be as minimal and lightweight as possible.

To get started with minisnip, create a directory called `~/.vim/minisnip`.
Then placing a file called `foo` inside of it will create the `foo` snippet,
which you can access by typing `foo<Tab>` in insert mode.

Filetype-aware snippets are also available. For example, a file called
`_java_main` will create a `main` snippet only when `filetype=java`, allowing
you to add ex. a `_c_main` snippet and so on.

Here is a demo of the basic features of minisnip:

![demo GIF 1](https://raw.githubusercontent.com/KeyboardFire/keyboardfire.github.io/master/s/vim-minisnip/demo1-s.gif)

Here is another example that shows how arbitrary code can be executed from
within a snippet, allowing dynamic snippets based on the file name or other
conditions:

![demo GIF 2](https://raw.githubusercontent.com/KeyboardFire/keyboardfire.github.io/master/s/vim-minisnip/demo2-s.gif)

Minisnip is licensed under MIT.
