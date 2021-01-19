![](https://www.sublimetext.com/images/logo.svg)

Sublime-Text-3-Theme —— *SublimeText3自定义主题及插件集*
===============

[![](https://img.shields.io/github/tag/twbworld/Sublime-Text-3-Theme?logo=github)](https://github.com/twbworld/Sublime-Text-3-Theme)
[![](https://img.shields.io/badge/fork-Sublime_Text_3-yellow)](https://www.sublimetext.com/3)

## 准备

### 注册

`菜单栏->帮助->输入注册码`注册码3选1,注册了就不需要这步;如果不注册,往后使用,将会经常遇到弹窗

>如果注册码不能使用,请自行Google

```
—– BEGIN LICENSE —–
TwitterInc
200 User License
EA7E-890007
1D77F72E 390CDD93 4DCBA022 FAF60790
61AA12C0 A37081C5 D0316412 4584D136
94D7F7D4 95BC8C1C 527DA828 560BB037
D1EDDD8C AE7B379F 50C9D69D B35179EF
2FE898C4 8E4277A8 555CE714 E1FB0E43
D5D52613 C3D12E98 BC49967F 7652EED2
9D2D2E61 67610860 6D338B72 5CF95C69
E36B85CC 84991F19 7575D828 470A92AB
—— END LICENSE ——
```

```
----- BEGIN LICENSE -----
sgbteam
Single User License
EA7E-1153259
8891CBB9 F1513E4F 1A3405C1 A865D53F
115F202E 7B91AB2D 0D2A40ED 352B269B
76E84F0B CD69BFC7 59F2DFEF E267328F
215652A3 E88F9D8F 4C38E3BA 5B2DAAE4
969624E7 DC9CD4D5 717FB40C 1B9738CF
20B3C4F1 E917B5B3 87C38D9C ACCE7DD8
5F7EF854 86B9743C FADC04AA FB0DA5C0
F913BE58 42FEA319 F954EFDD AE881E0B
------ END LICENSE ------
```

```
----- BEGIN LICENSE -----
eldon
Single User License
EA7E-1122628
C0360740 20724B8A 30420C09 6D7E046F
3F5D5FBB 17EF95DA 2BA7BB27 CCB14947
27A316BE 8BCF4BC0 252FB8FF FD97DF71
B11A1DA9 F7119CA0 31984BB9 7D71700C
2C728BF8 B952E5F5 B941FF64 6D7979DA
B8EB32F8 8D415F8E F16FE657 A35381CC
290E2905 96E81236 63D2B06D E5F01A69
84174B79 7C467714 641A9013 94CA7162
------ END LICENSE ------
```

`C:\Windows\System32\drivers\etc\hosts`文件加入以下代码;禁止Sublime-Text联网

>如果文件出现保存不了的情况,请自行Google解决

```
127.0.0.1   license.sublimehq.com
127.0.0.1   45.55.255.55
127.0.0.1   5.55.41.223
127.0.0.1   45.55.41.223
```



### 安装 `Package Control`

> Sublime-Test插件的安装需要用到 `Package Control`

按 <code>Ctrl + \`</code> 输入：

```
import urllib.request,os,hashlib; h = '6f4c264a24d933ce70df5dedcf1dcaee' + 'ebe013ee18cced0ef93d5f746d80ef60'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```

> 成功安装后,需要调用 `Package Control` 进行插件的安装或卸载等操作,按 `Ctrl + shift + P`






## 使用

### 插件集成

| 插件名 | 效果 | 快捷键 |
| ---- | ---- | ---- |
| [`Theme-Afterglow`](#Afterglow) / `Theme-Soda/boxy` | SublimeText主题 | |
| [`brogrammer-theme`](#brogrammer) / `Theme-Default`  | 配色 | |
| `Emmet `                          | HTML代码快速花式输入 | |
| [`HTML-CSS-JS Prettify`](#Prettify)            | 自动排版代码(执行`cd bare/Data/Packages/HTML-CSS-JS\ Prettify/build/js-transpiled/ && npm install`) | `C+S H` |
| [`phpfmt`](#phpfmt)                          | 自动排版PHP代码 | `C+F11` |
| [`SublimeLinter`](#SublimeLinter)                   | html/css/js/php错误提示 | |
| `BracketHighlighter`              | 匹配的括号高亮 | |
| [`ColorPicker`](#ColorPicker&&ConvertToUTF8)                     | 颜色选择板 | `C+S C` |
| [`ConvertToUTF8`](#ColorPicker&&ConvertToUTF8)                   | 解决中文乱码 | |
| `IMESupport`                      | 输入法框跟随光标 | |
| `SublimeServer`                   | 本地项目做服务器 | |
| `SideBarEnhancements`             | 增强侧栏文件右键功能,浏览器预览 | `f1` / `f2` |
| `SideBarFolders`                  | 增强顶部folders菜单 | |
| `Alignment`                       | 所选代码自动对齐(与QQ截图键冲突) | `C+A A` |
| `InsertNums`                      | 数字递增 | `C+A N` |
| `SublimeTmpl`                     | 快速新建html/css/js/php文件 | `C+A H/C/J/P` |
| `DocBlockr`                       | 函数头备注 | `"/**" + Enter` |
| `AutoFileName`                    | 提示链接文件路径 | |
| `AllAutocomplete`                 | 搜索所有打开的文件来寻找匹配的提示词 | |
| `SublimeCodeIntel`                | js/php等多语言代码自动补全,占用大可卸载(不自带,自行安装) | |
| `CTags`                           | 提示函数所处的文件路径,点击跳转         | 光标浮函数上 |
| `Clipboard Manager`               | 调出历史复制面板/粘贴上上次复制的内容    | `C+A/S V` |
| [`SFTP`](#SFTP)                            | 快速上传项目到服务器 |  |
| [`SublimeGit`](#SublimeGit)                      | Git操作 | `C+S P` |
| `LiveReload`                      | 实时更新文件(配合chrome插件LiveReload) | |
| `editorconfig`                      | 编辑器规范 | |


### 插件使用

* Sublime配置 :
    > `菜单栏->首选项->设置` 编辑右侧的用户设置文件

* Sublime代码片段功能(别名功能);输入关键字即可快速输出定义的代码内容 :
    > `菜单=>工具=>插件开发=>新建代码片段` 方法自行google  
    > 参考 `Data/Packages/User/MyCode/var_dump.sublime-snippet`

* <span id="Afterglow"> Sublime主题自定义( `Afterglow-magenta` 主题为例) : </span>
    > 编辑文件 `Data/Installed Packages/Theme - Afterglow.sublime-package.zip(此文件自行加上.zip后缀,编辑后恢复)/Afterglow-magenta.sublime-theme`

* <span id="brogrammer">Sublime配色自定义( `brogrammer` 配色为例) : </span>
    > 编辑文件 `Data/Packages/User/SublimeLinter/brogrammer (SL).tmTheme`

* <span id="SublimeGit"> `SublimeGit` 插件 : </span>
    > 插件需要依赖Git;配置的默认安装目录为 `D:\Git\cmd\git.exe`  
    > Git安装 <https://git-scm.com/downloads>

* <span id="Prettify"> `SublimeLinter` 和 `HTML-CSS-JS Prettify` 插件 : </span>
    > 插件需要依赖node.js;配置的默认安装目录为 `D:\nodejs\node.exe`  
    > node.js安装 <https://nodejs.org/zh-cn/download>

* <span id="phpfmt"> `SublimeLinter` 和 `phpfmt` 插件 : </span>
    > 插件需要依赖PHP;配置的默认安装目录为 `D:/phpStudy/PHPTutorial/php/php-7.2.1-nts/php.exe` (这里以phpStudy的PHP7.2.1的路径为例,要PHP7.0以上)

* <span id="SublimeLinter"> `SublimeLinter` 插件 : </span>
    > 需要依赖node.js  
    > PHP 错误提示功能需改配置文件的php.exe路径  
    > HTML/CSS/JS 错误提示功能需cmd执行命令 `npm install -g xg-htmlhint && npm install -g csslint && npm install -g jshint`

* <span id="ColorPicker&&ConvertToUTF8"> `ColorPicker` 和 `ConvertToUTF8` 插件 : </span>
    > `ColorPicker` 和 `ConvertToUTF8` 的快捷键 `C+S C` 可能冲突,修改文件 `Data/Packages/ConvertToUTF8/Default (Windows).sublime-keymap`

* <span id="SFTP"> `SFTP` 插件 : </span>

    > 安装 <https://www.jianshu.com/p/8e557deee70a>

    > 快捷键 <https://blog.csdn.net/hdfqq188816190/article/details/76691383>
    
    > 步骤 :
    > 1. 在Sublime打开整个项目
    > 2. 在随意项目文件夹或文件(建议在最父级的文件夹)右键,选择点击 `SFTP/FTP => Map to remote...`
    > 3. 在该文件夹下自动生成 `sftp-config.json` 文件,输入ftp相关信息,保存
        ``` json
        {
            "type": "ftp",                  //ftp或sftp(这个一定要写对)
            "save_before_upload": true,     //上传前自动保存
            "upload_on_save": false,        //保存后自动上传
            "sync_down_on_open": false,     //开启时同步远端到本地
            "sync_skip_deletes": false,     //同步时跳过删除的文件
            "confirm_downloads": false,     //开启「下载确认」
            "confirm_sync": true,           //开启「同步确认」
            "confirm_overwrite_newer": false, //开启「覆盖确认」
            "host": "xxx.xxx.com",          //FTP登录主机地址
            "user": "xxxxxxxx",             //FTP登录用户名
            "password": "xxxxxxxx",         //FTP登录密码
            "port": "21",                   //端口号(type为ftp为21,type为sftp时为22)
            "remote_path": "/public_html/", //远端文件夹路径(路径一定要填写正确,如您要在本地目录为"/public_html/twb/"下进行,应该写"/public_html/twb/")
            "ignore_regexes": [             //忽略的文件或文件夹
                "\.sublime-(project|workspace)",
                "sftp-config(-Alt\d?)?\.json",
                "sftp-settings\.json",
                "/venv/",
                "\.svn",
                "\.hg",
                "\.git",
                "\.bzr",
                "_darcs",
                "CVS",
                "\.DS_Store",
                "Thumbs\.db",
                "desktop\.ini"
            ]
        }
        ```
        一般只需填写 `type` `host` `user` `password` `remote_path` 其他默认
    > 4. 在要处理的文件或文件夹处右键,选项 `SFTP/FTP` 中可选择 `Upload File` / `Download File` 等操作;或者可用快捷键操作,上传 `C+A u+F` 下载 `C+A u+o` 对比变化 `C+A u+i` 等等

