<div align="center">

<img src="dependencies/header.png" width="100%" alt="Header Image">

## *DX Settings Loader* is an on-console Xbox 360 application for generating configuration files for *Rock Band Deluxe* games.

### You can use this application to save your *Deluxe Settings* for select *Deluxe* games and have them set to your liking every time.

### ❓ [What can it do?](#-what-can-it-do-1)

### 📥 [Download](#%EF%B8%8F-what-youll-need)

<br/>

<img src="dependencies/images/rb2dx.gif" width="100%" alt="RB2DX">

</div>
<br/>

# ❓ What can it do?

### ***DX Settings Loader* can save your *Deluxe Settings* to a configuration file (dx.dta) for use in the following games:**
* **[Rock Band 1 Deluxe](https://github.com/hmxmilohax/rock-band-1-deluxe)**
* **[Rock Band 2 Deluxe](https://github.com/hmxmilohax/rock-band-2-deluxe)**
* and **[LEGO Rock Band Deluxe](https://github.com/hmxmilohax/lego-rock-band-deluxe)**

<br/>

> All other *Deluxe* games can save your *Deluxe Settings* within the game itself.
> 
> While this application is for Xbox 360, **your generated configuration file will also work on PS3**.
>
> As of now, you *cannot* use DX Settings Loader itself to customize your track theme, but you can if you **manually edit your configuration file**.

<br/>

# 👉 Usage

### ***DX Settings Loader* is very straightforward.**
<br/>

> Each compatible game has its own subsection to which you can change it's individual settings in conjunction with the universal settings.
> 
> The settings available for change in *DX Settings Loader* are the same as the settings available to you in each respective game, minus anything mentioned above.
> 
> Change each setting as you wish. When you're done, hit the **[SAVE SETTINGS]** button near the top of the main menu.

<br/>

# ✍️ What You'll Need

### *DX Settings Loader* requires one of the following:

- Either: A **modded/hacked Xbox 360** and a way to transfer files to it.
- Or: A PC to run *DX Settings Loader* on Xenia.

<br/>

# 📥 Download

*DX Settings Loader recieves very frequent updates. You can click the `Watch` button (All Activity) to be notified about any updates that occur.*

![last updated:](https://img.shields.io/github/last-commit/hmxmilohax/dx-settings-loader?label=last%20updated%3A)
### 📥 [DX Settings Loader](https://nightly.link/hmxmilohax/dx-settings-loader/workflows/build/main/DXSL-Xbox.zip)

> The most recent Nightly build of *DX Settings Loader*.

Continue to: 
    - [Installing on Xbox 360](#-installing-on-xbox-360)
    - [Installing on Xenia](#-installing-on-xenia)

<br/>

## 📩 Installing on Xbox 360

* Download [**DX Settings Loader**](https://nightly.link/hmxmilohax/dx-settings-loader/workflows/build/main/DXSL-Xbox.zip).
  * **Copy the contents of it to where your desired *Deluxe* game is installed** (we recommend using FTP to do so).
  * Select `Yes` to overwrite the files if it asks you to.

### ✅ ***DX Settings Loader is now installed!***

Open a file manager, navigate to where your *Deluxe* game of choice is installed, and launch `dx-settings-loader.xex` to run the application.

<br/>

## 📩 Installing on Xenia

### Installing Required Dependencies

* Go to the **[Releases](https://github.com/hmxmilohax/rock-band-2-deluxe/releases)** of this repo and **download and run the two `.exe` files**.
* Install both of them with their default options.

### Initializing the Repo

* **Download `_init_repo.bat`** from **[Releases](https://github.com/hmxmilohax/rock-band-2-deluxe/releases)** as well.
  * Make a new **empty** folder, **put `_init_repo.bat` in the folder, and run it**. This will pull the repo down for you and make sure you're completely up to date. **This will take some time.**

### Building and Running

* **Run `_build_xenia.bat` to automatically update, build, and run *DX Settings Loader*.**

*The default keyboard controls are:*

> **Directions**: WASD
> 
> **A**: Semicolon ( **;** )
> 
> **B**: Apostrophe ( **'** ) 

### ✅ ***DX Settings Loader is now installed and running!***

Your configuration file will be saved to `_build/xbox/dx.dta`. You can copy this file to any compatible *Deluxe* installation on Xbox 360 or PS3.

<br/>

# 🖥️ Dependencies

[Git for Windows](https://gitforwindows.org/) - CLI application to allow auto updating Deluxe repo files

[Dot Net 6.0 Runtime](https://dotnet.microsoft.com/en-us/download/dotnet/6.0/runtime) - Needed to run ArkHelper

[Python](https://www.python.org/downloads/) - For user script functionality (NOTE: 3.9 or newer is highly recommended!)

[Mackiloha](https://github.com/PikminGuts92/Mackiloha) - ArkHelper for building Deluxe - SuperFreq for building .bmp_xbox highway images

[swap_rb_art_bytes.py](https://github.com/PikminGuts92/re-notes/blob/master/scripts/swap_rb_art_bytes.py) - Python script for converting Xbox images to PS3

[dtab](https://github.com/mtolly/dtab) - For serializing `.dtb` script files
