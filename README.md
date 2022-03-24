<div align="center">

# ecdict

[![Gem Version](https://badge.fury.io/rb/ecdict.svg)](https://rubygems.org/gems/ecdict) 

```bash
gem install ecdict
```

<br>

📚 ecdict dictionary (Ruby Powered)

![screencast](./images/screencast.gif)

</div>


命令行端的离线词典`ecdict`，提供**中英文双模式查询，支持REPL交互式查询**，安装仅需要一个命令，其过程不需要外网。数据源包含340万单词，由项目[skywind3000/ECDICT](https://github.com/skywind3000/ECDICT)提供。支持 Linux，Windows，macOS.

若您有新的想法，发现了存在的/潜在的问题、可改善的地方(比如对REPL的交互性优化)，又或者您想要参与开发以及日常维护，请您在[issues](https://gitee.com/ccmywish/ecdict/issues) 处反馈，并请阅读[CONTRIBUTING.md](./CONTRIBUTING.md)


参考 
- [v1.0 ecdict from Ruby China](https://ruby-china.org/topics/40512)
- [v1.2 ecdict from Ruby China](https://ruby-china.org/topics/42254)

<br>

## 安装

```bash
gem install ecdict
```

<br>

### 依赖

- Ruby
- SQLite3

若Windows上安装gem sqlite3失败，请翻到最下方查看解决方法

<br>


## 使用

```
ecdict: A courteous cli translator.

usage:

  ecdict word      => 查询单词word
  ecdict -r        => 启动ecdict repl交互式查询，输入exit或Ctrl-C/D退出
  ecdict -c  中文  => 搜索中文单词对应的英文单词
  ecdict -cp 中文  => 搜索中文短语对应的英文短语
  ecdict -i        => 下载ecdict词典数据并安装
  ecdict -v        => 打印此Gem版本号
  ecdict -h        => 打印此帮助
  ecdict -d        => 清空词典数据

```

<br>

## Troubleshoot

> Windows下安装 Gem sqlite3 失败

- 下载安装sqlite源代码 [sqlite-amalgamation-xxxx.zip](https://sqlite.org/download.html) 解压到某文件夹如D:\sqlite-src.
- 运行 `gem install sqlite3 -- --with-sqlite3-lib=D:\sqlite-src`

