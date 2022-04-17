# Rime
一直在找一个体验不错的输入法来使用，发现小狼毫之后才知道原来输入法个人也可以玩的这么炫酷。他给予你很高的自由度，让你可以根据自己的想法进行定制。

rime backup，小狼毫输入法个人定制设置使用备份，支持多系统使用。

## 操作说明

1. 安装[Rime输入法](https://rime.im/),别名：小狼毫,并注销或重启计算机
2. 下载仓库所有配置文件到本地
3. 将下载的除字体外的所有文件覆盖到用户设定文件夹
4. 安装字体花园明朝 ( font 目录)
5. 也可以在“用户文件夹”中查看
6. 右键点击rime输入法图标，点击重新部署，部署完毕即可用

> 每次修改需重新部署方可生效使用

用户设定文件夹在不同的系统下也有不同,如下:

**Windows**

- Weasel: %APPDATA%\Rime

**Mac OS X**

- Squirrel: ~/Library/Rime

**Linux**

- Bus: ~/.config/ibus/rime
- Fcitx: ~/.config/fcitx/rime

## 输入法配置说明

配置文件中大部分都有注释。

- `default.custom.yaml` 设置输入法、如何切换输入法、翻页等
- `double_pinyin_flypy.custom.yaml` 双拼方案，
- `squirrel.custom.yaml` 鼠须管( Mac 版本 )设置哪些软件默认英文输入，输入法皮肤等
- `weasel.custom.yaml` 小狼毫( Win 版本 )设置哪些软件默认英文输入，输入法皮肤等
- `custom_phrase.txt` 设置快捷输入，修改完成后要重新部署才能生效

## 参与我们

如果有任何想法或需求，可以在 [issue](https://github.com/tickmao/Rime/issues) 中告诉我，欢迎各种小伙伴踊跃留言。

## Author

Rime ©[Tickmao](https://www.tickmao.com), Released under the MIT License.

Blog @[Tickmao](https://blog.tickmao.com) · GitHub @[Tickmao](https://github.com/tickmao) · Twitter @[Tickmao](https://twitter.com/tickmao)

