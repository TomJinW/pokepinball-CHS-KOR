# How to compile

## Step 0: Preperation

This section documented what software is needed during the process. You can install it by your own.

### Windows:
- You need a Linux environment, things like MinGW or WSL would be fine.
- No support for compliling directly on Windows, sorry.

### macOS & Linux:
- git
- [RGBDS 0.6.0](https://rgbds.gbdev.io/install/) **Notes:You CANNOT compile this project using RGBDS 0.7.0. It will stuck at linking. This is true for the original pret/pokepinball project.** To compile RGBDS, you need these dependencies:
	-  libpng
	-  gcc
	-  bison
	-  pkg-config

## Step 1: Installing Dependencies
### Linux (Using Ubuntu as an example):
- Update Source:

	```
	sudo apt update
	```
	
- Install Dependencies:

	```
	sudo apt install git libpng-dev gcc bison pkg-config
	```
	
- Install RGBDS 0.6.0
	1.  [Download the source code of RGBDS 0.6.0 here](https://github.com/gbdev/rgbds/releases/tag/v0.6.0)，unzip the content and then put them into a folder and rename the folder as rgbds, type the following command to compile.
 	
 		```
		cd rgbds
		make
		```
		
	2. At the time, the rgbds folder should have rgbasm, rgbgfx, rgbfix, rgblink, 4 executables in total.

		
### macOS:

- [Download the precompiled RGBDS 0.6.0 for macOS](https://github.com/gbdev/rgbds/releases/tag/v0.6.0), choose **rgbds-0.6.0-macos-x86-64.zip**. The precompiled version is for Intel Macs, but you can still run it on an Apple Silicon Mac via Rosetta 2.

- Unzip the content into a folder and rename the folder as rgbds. The folder should contain rgbasm, rgbgfx, rgbfix, rgblink, 4 executables in total.

- The GateKeeper in macOS will prevent you from running those executables by default, so we need to remove those limitations.

	```
	xattr -d com.apple.quarantine rgbds/rgbasm
	xattr -d com.apple.quarantine rgbds/rgblink
	xattr -d com.apple.quarantine rgbds/rgbfix
	xattr -d com.apple.quarantine rgbds/rgbgfx
	```

		


## Step 2: Compiling

### macOS & Linux

- Clone the repo:

	```
	git clone https://github.com/TomJinW/pokepinball-CHS-KOR && cd pokepinball-CHS-KOR
	```
	
- Switch branch:

	```
	git checkout CHS-KOR
	```
		

- Copy the rgbds folder in the previous step into the folder pokepinball-CHS-KOR, as shown:

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

- Compiling:

	- To compile the Simp. Chinese version:

		```
		make RGBDS=rgbds/ -f Makefile.CHS --always-make
		```

	- To compile the Korean version:

		```
		make RGBDS=rgbds/ -f Makefile.KOR --always-make
		```


## Check compiled ROM

- Here is the structure of the complied products.

```
pokepinball-CHS-KOR
│   README.md
│   ...    
│───pokepinballCHS.gbc （Simp. Chinese Version）
└───pokepinballKOR.gbc （Korean Version）