# dotfiles-win

![License - GitHub]
![Activity - GitHub last commit]

中文 | [English]

此仓库用于存放本人在 Windows 系统中所使用的软件的配置文件。

[License - GitHub]: https://img.shields.io/github/license/aj-ash/dotfiles-win
[Activity - GitHub last commit]: https://img.shields.io/github/last-commit/aj-ash/dotfiles-win
[English]: ../README.md

## 特性

+ 遵循模块化原则。
+ 还有其它的吗？

## 使用

按照如下的步骤来使用此份配置文件。

+ ``git clone --depth=1 https://github.com/aj-ash/dotfiles-win``
+ ``cd dotfiles-win\files``
+ ``notepad Restore-List.md`` (也可以选择其它编辑器来编辑此文件)
+ ``cd ..\tools``
+ ``call Restore.bat``
+ ``rd /S /Q ../../dotfiles-win``

## 须知

+ 在使用此份配置文件前，您所使用的软件应该安装到指定的位置（推荐使用 [Package Manager] 对软件进行统一管理）
+ 此份配置文件中可能没有您需要的软件的配置，且这份配置文件可能更符合其作者的使用习惯

[Package Manager]: https://github.com/aj-ash/package-manager

## 许可证

[MIT]

[MIT]: ../LICENSE
