## 介绍


> 代码放在[Gitee: ccmywish/ecdict](https://gitee.com/ccmywish/ecdict)上

<br>

📚 ecdict dictionary (Ruby Powered)

命令行端的离线词典ecdict，数据源包含340万单词，由项目[skywind3000/ECDICT](https://github.com/skywind3000/ECDICT)提供

本项目在Linux上开发，支持Windows，macOS.

提供两个命令`ecrepl`和`ecdict`，前者用于交互式查询，后者用于单个单词查询

<br>

## 演示

![screencast](https://gitee.com/ccmywish/ecdict/raw/master/screencast.gif)

## 安装

仓库仅有 50MB

### 依赖
- Ruby
- SQLite3

插入数据库时间大概为2-4分钟

<br>

### 自动安装

macOS和Linux用户
```shell
bash -c "$(curl -fsSL https://gitee.com/ccmywish/ecdict/raw/master/tools/install4nix.sh)"
```

Windows用户(PowerShell)
```powershell
iwr -useb https://gitee.com/ccmywish/ecdict/raw/master/tools/install4win.ps1 | iex
```

如果出现错误，请运行

```powershell
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
```

若bundle安装gem sqlite3失败，请翻到最下方查看解决方法

<br>


## 使用

- `ecdict word`   查询单词word
- `ecrepl`        进入交互式查询，输入 exit 或 Ctrl-C 退出

<br>

## Troubleshoot

> Windows下 bundle 安装 sqlite3 失败

- 下载安装sqlite源代码 [sqlite-amalgamation-xxxx.zip](https://sqlite.org/download.html) 解压到某文件夹如D:\sqlite-src.
- 在ecdict文件夹下输入`gem install sqlite3 -- --with-sqlite3-lib=D:\sqlite-src`

