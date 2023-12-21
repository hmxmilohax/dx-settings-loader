<div align="center">

<img src="dependencies/header.png" width="50%" alt="Header Image">

## *DX Settings Loader* is an on-console Xbox 360 application for generating configuration files for *[Rock Band 2 Deluxe](https://rb2deluxe.neocities.org/)*.

### You can use this application to save your *Deluxe Settings* and have them set to your liking every time.

</div>
<br/>

# ❓ What can it do?

### ***DX Settings Loader* can save your *Deluxe Settings* to a configuration file (dx.dta) for use in [Rock Band 2 Deluxe](https://rb2deluxe.neocities.org/)**

> While this application is for Xbox 360, **your generated configuration file will also work on PS3**.

<br/>

# 👉 Usage

### ***DX Settings Loader* is very straightforward.**
<br/>

> The menu is layed out exactly how it is in *[Rock Band 2 Deluxe](https://rb2deluxe.neocities.org/)*.
> 
> Change each setting as you wish. When you're done, hit the **[SAVE SETTINGS]** button near the top of the main menu.
>
> Once done, your changes will apply immediately on Xbox, on PS3 you can copy your generated file to `dev_hdd0/game/BLUS30147/USRDIR`.

<br/>

# Continue to: 
### [Setup on PC](#-setup-on-pc) - [Installing on Xbox 360](#-installing-on-xbox-360)

<br/>

## 📩 Setup on PC

### Installing Required Dependencies

* Go to the **[Releases](https://github.com/hmxmilohax/dx-settings-loader/releases)** of this repo and **download and run the two `.exe` files**.
* Install both of them with their default options.

### Initializing the Repo

* **Download `_init_repo.bat`** from **[Releases](https://github.com/hmxmilohax/dx-settings-loader/releases)** as well.
  * Make a new **empty** folder, **put `_init_repo.bat` in the folder, and run it**. This will pull the repo down for you and make sure you're completely up to date.

### Building and Running

* **Run `_build_xenia.bat` to automatically update, build, and run *DX Settings Loader*.**

*The default keyboard controls are:*

> **Directions**: WASD
> 
> **A**: Semicolon ( **;** )
> 
> **B**: Apostrophe ( **'** ) 

### ✅ ***DX Settings Loader is now installed and running!***

Your configuration file will be saved to `_build/xbox/dx.dta`. You can copy this file to where you have *Rock Band 2 Deluxe* installed on Xbox 360 or PS3.

> For PS3, copy the file to `dev_hdd0/game/BLUS30147/USRDIR` (RB2DX's install path).

<br/>

## 📩 Installing on Xbox 360

* Download [**DX Settings Loader**](https://nightly.link/hmxmilohax/dx-settings-loader/workflows/build/main/DXSL-Xbox.zip).
  * **Copy the contents of it to where you have *Rock Band 2 Deluxe* installed** (we recommend using FTP to do so).
  * Select `Yes` to overwrite the files if it asks you to.

### ✅ ***DX Settings Loader is now installed!***

Open a file manager, navigate to where you have *Rock Band 2 Deluxe* installed, and launch `dx-settings-loader.xex` to run the application.

<br/>



# 🖥️ Dependencies

[Git for Windows](https://gitforwindows.org/) - CLI application to allow auto updating Deluxe repo files

[Dot Net 6.0 Runtime](https://dotnet.microsoft.com/en-us/download/dotnet/6.0/runtime) - Needed to run ArkHelper

[Mackiloha](https://github.com/PikminGuts92/Mackiloha) - ArkHelper for building Deluxe - SuperFreq for building .bmp_xbox highway images

[dtab](https://github.com/mtolly/dtab) - For serializing `.dtb` script files
