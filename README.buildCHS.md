# 如何编译汉化

## 步骤零：环境准备（概览）

这里记载了编译汉化版 ROM 需要的依赖环境，有经验的用户可以自行安装相关依赖。

### Windows：
- 需要一个 Linux 环境，例如 MinGW 或者 WSL。
- 不提供纯 Windows 环境下的编译方式，敬请见谅。

### macOS 和 Linux：
- git
- [原版 RGBDS 0.6.0](https://rgbds.gbdev.io/install/) **注意：目前本工程无法在 RGBDS 0.7.0 上编译，link 阶段会卡住，这个是原版 pret/pokepinball 项目存在的问题。** 要编译 RGBDS，需要以下依赖项目：
	-  libpng
	-  gcc
	-  bison
	-  pkg-config

## 步骤一：安装环境
### Linux (以 Ubuntu 为例）：
- 更新源：

	```
	sudo apt update
	```
	
- 安装所需依赖：

	```
	sudo apt install git libpng-dev gcc bison pkg-config
	```
	
- 安装 RGBDS 0.6.0
	1.  [前往这里下载原版 RGBDS 0.6.0 的源代码](https://github.com/gbdev/rgbds/releases/tag/v0.6.0)，将压缩包解压到一个文件夹并将文件夹命名为rgbds，输入以下命令编译
 	
 		```
		cd rgbds
		make
		```
		
	2. 此时，rgbds源代码文件夹应该已经编译出 rgbasm、rgbgfx、rgbfix、rgblink 四个程序。

		
### macOS：

- [前往这里下载原版 RGBDS 0.6.0 的 macOS 版预编译工具](https://github.com/gbdev/rgbds/releases/tag/v0.6.0)并解压，选择 **rgbds-0.6.0-macos-x86-64.zip**，工具为 Intel Mac 版，在 Apple Silicon Mac 上可以通过 Rosetta 2 运行。

- 将压缩包内的文件放进一个文件夹中，取名为 rgbds，里面应有 rgbasm、rgbgfx、rgbfix、rgblink 四个程序。

- macOS 默认的 GateKeeper 会阻止来路不明的预编译程序，因此需要输入以下命令去除这个限制：

	```
	xattr -d com.apple.quarantine rgbds/rgbasm
	xattr -d com.apple.quarantine rgbds/rgblink
	xattr -d com.apple.quarantine rgbds/rgbfix
	xattr -d com.apple.quarantine rgbds/rgbgfx
	```

		


## 步骤二：编译ROM

### macOS 和 Linux

- 克隆代码仓库：

	```
	git clone https://github.com/TomJinW/pokepinball-CHS-KOR && cd pokepinball-CHS-KOR
	```
	
- 切换分支：
	- 要编译简体中文版和韩文版：

		```
		git checkout CHS-KOR
		```
		

- 将上一步编译好的 rgbds 文件夹原样拷贝到 pokepinball-CHS-KOR 文件夹根目录里。类似如图所示：

	```
	pokepinball-CHS-KOR
	│   README.md
	│   ...    
	└───rgbds
	│   │   rgbasm
	│   │   rgbfix
	│   │   rgbgfx
	│   │   rgblink
	│   │   ...
	│   └───
	└───
	```

- 指定 RGBDS 文件夹并编译：

	- 编译简体中文版：

		```
		make RGBDS=rgbds/ -f Makefile.CHS --always-make
		```

	- 编译韩文版：

		```
		make RGBDS=rgbds/ -f Makefile.KOR --always-make
		```


## 查看编译 ROM

- 编译好的ROM的文件存档如图所示：

```
pokepinball-CHS-KOR
│   README.md
│   ...    
│───pokepinballCHS.gbc （汉化版：宝可梦弹珠台）
└───pokepinballKOR.gbc （韩文版：宝可梦弹珠台）