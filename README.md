# 構成
```mermaid
graph TD;
init.lua --> config

config --> autocmd.lua
config --> mapping.lua
config --> options.lua

init.lua --> lazy.nvim

lazy.nvim --> plugins

plugins --> copilot.lua
plugins --> lualine.lua
plugins --> neo-tree.lua
plugins --> telescope.lua
plugins --> tokyonight.lua
```

## init.lua
エントリーファイル。
単体で動作するconfigファイルの読み込みと、プラグイン管理をするlazy.nvimの読み込みをしている。

## plugins
lazy.nvimで管理しているプラグインの設定ファイル。
プラグイン名.lua になっている。

### tokyonight
テーマプラグイン。

### lualine
ボトムバーに表示されている。

### neo-tree
サイドバーのファイルツリー。

### copilot
GitHub copilotを使う。
