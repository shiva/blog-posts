---
title: Useful bash aliases
categories:
  - programming
tags:
  - bash
  - aliases
  - cscope
  - ctags
  - remove whitespace
  - strip whitespace
  - git
date: '2016-12-29'
slug: useful-bash-aliases
description: frequently used bash aliases that save time for a developer
---

For the past 9 years, I have written C code almost every working day. I primarily use vim as my editor of choice (for about 20 years now). The product that I work on has over 22 million lines of source -- most of it a nightmare. Both cscope and ctags (integrated into vim), allow me to quickly move between files and lookup definitions of symbols, and help in understand the challenge at hand. 

However, such large code bases result in very large indexes. A fully indexed ctags file is several gigabytes. Searching for a symbols definition in such situations slows vim down quite substantially. It is vital to isolate and index a controlled portion of the source -- the part that I am interested in today.

I use the following aliases to build tags files and cscope databases as I need.

<script src="https://gist.github.com/shiva/89240cdece79f84867f0feeb9d73f1f5.js"></script>

Throw is the fuzzy find capabilities of the most awesome [Ctrl+p plugin][1], and vim becomes the best 'IDE' out there!

Another frequently used command is remove-whitespace. I like to strip trailing whitespace, since it is quite ugly, off-putting when viewing diffs between two versions of a file, or when reading git-diffs and patches. It is a lot more powerful when combined with the ability to list all files that were changed in the last commit. The following command, fixes trailing white-spaces in all of the files that were changes in the last commit.

<script src="https://gist.github.com/shiva/7f5ab9dbc7ed5bea59a4ce03aa2c9fb8.js"></script>

[1]: https://github.com/kien/ctrlp.vim
