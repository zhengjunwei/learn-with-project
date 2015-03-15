# learn-with-project

用参与项目开发的办法来学习Ruby on Rails.

HOWTO
=====

## 流程 ##

一句话，大家提出要实现的功能特性，然后大家一起实现，学习，讨论。

### 具体的 ###

我们会把每个功能放在一个branch里，然后完成的话就tag。

## 组织 ##

这里没有限制，讨论会在IRC，QQ，GitHub issues等地方。

源代码我的LICENSE设为了 Create Commons 01...(忘记是啥了)

把要实现的功能放在wiki里。


工具说明
========

## GitHub ##

大家把repo fork到自己的本地环境中

### Git ###

Workflow:

- 给每个Function 建立一个branch
- 一个function的branch完成后tag以示完成

### GitHub Pages (Wiki) ###

- https://help.github.com/articles/creating-project-pages-manually/
- 在你fork了repo之后，如果你需要修改wiki的，请fork下wiki的branch `gh-pages`.
- `$ git checkout origin/gh-pages -b gh-pages`
    - or `$ git checkout --orphan gh-pages`
- `$ git checkout gh-page`
- `$ git pull origin gh-pages`
