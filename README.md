# DX Settings Loader

![Header Image](dependencies/header.png)

# Introduction

### DXSL is an on-console application for generating dx.dta files for [MiloHax](https://github.com/hmxmilohax)'s Rock Band Deluxe modifications

*NOTE: while there is a [PS3 version](https://github.com/hmxmilohax/dx-settings-loader/tree/ps3_merge), backing from a submenu currently causes a crash, and as such, using it is not currently recommended.*

# Table of Contents
- [Features](#features)
- [What You'll Need](#what-youll-need)
- [How to Use](#how-to-use)

# Features

In it's current state, DXSL can generate dx.dta files for the following games:
* [Rock Band 2 DX](https://github.com/hmxmilohax/rock-band-2-deluxe)
* [Rock Band 3 DX](https://github.com/hmxmilohax/rock-band-3-deluxe)
* and [LEGO Rock Band DX](https://github.com/hmxmilohax/lego-rock-band-deluxe)

Additionally, DXSL can save universal settings that are shared between each game.

In the future, DXSL will be able to generate dx.dta files for [The Beatles Rock Band DX](https://github.com/hmxmilohax/beatles-rock-band-deluxe) and [Green Day Rock Band DX](https://github.com/hmxmilohax/greenday-rock-band-deluxe).

# What You'll Need

### DXSL requires one of the following:

* For console: a **modded/hacked Xbox 360 or PS3** and a way to transfer files to it; we reccomend using FTP
* For emulator: a **mid-to-high-end PC** capable of running Xenia or RPCS3

# How to Use

## Installing on 360 hardware

* placeholder text oops

## Installing on Xenia

* Grab the [latest main branch action build](https://github.com/hmxmilohax/dx-settings-loader/actions) and drag'n'drop the contents of the downloaded file into either it's own folder or the folder of another supported DX game.
* In Xenia, go to File > Open... (or use the ctrl+o keybind) and open the dx-settings-loader.xex file in the location you dropped it.

## Installing on PS3 Hardware

*You WILL need a modded console and the Webman application. I hope this is clear*
* Grab the [latest ps3_merge branch action build](https://github.com/hmxmilohax/dx-settings-loader/actions) and either place it in your PS3's GAMES directory over FTP or place it in a GAMES folder in the root of a USB
* Open the Webman Games folder after booting your console and select DXSL in the list

## Installing on RPCS3

* Grab the [latest ps3_merge branch action build](https://github.com/hmxmilohax/dx-settings-loader/actions) and drag'n'drop the contents of the downloaded file into it's own subfolder in RPCS3's games directory.
* Restart RPCS3 if you've already opened it and click on DXSL in the list.

## Use

DXSL use is very straightforward. Each game has it's own subsection to which you can change it's individual settings in conjunction with the universal settings.
The settings available for change in DXSL are the same as the settings available to you in each respective game.
Change each setting as you wish and once done, hit the **[SAVE SETTINGS]** button near the top of the main menu.
