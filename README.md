<div align="center"><img src="https://github.com/user-attachments/assets/633f929e-947b-4526-a162-83869c1c24f4" width="128"></div>


# OpenEmu for Apple Silicon
[![PRs Welcome](https://img.shields.io/badge/PRs-welcomed-brightgreen.svg?style=flat)](https://github.com/Azyzraissi/OpenEmu/pulls)
[![Threads](https://img.shields.io/badge/Azyz.raw-000000?style=social&logo=Threads&logoColor=black)](https://www.threads.net/azyz.raw)

![Screenshots](https://github.com/user-attachments/assets/0a1cc41b-05da-4e22-bfb3-a9ab9f332629)


**OpenEmu for Apple Silicon** is a fork of **OpenEmu 2.4.1** optimized for Apple Silicon Macs. This project is born out of admiration for the original project and a personal will to experiment, tinker and run my favorite softwares faster, smoother, and more efficiently on my Mac. As a result, this build offers significant improvements in both speed and power resource consumption. 

This project demonstrates that OpenEmu can run natively on ARM architecture without rewriting its whole codebase, showcasing the potential for further optimizations going further.

## What's New

- **New Icon** based on the original OpenEmu icon.
- **Significant Faster Launch Times** from my own experience compared with the Intel based officiel OpenEmu build. 
- **Enhanced Performance:** Reduced battery and resource consumption, ensuring a smoother and more efficient gaming experience.
- **Proof of Concept:** Demonstrates that OpenEmu can run natively on ARM architecture and Apple Silicon chips, paving the way for future optimizations and developments.

## How to use

- Downnload [the latest release of OpenEmu for Apple Silicon](https://github.com/Azyzraissi/OpenEmu/releases) 
- Unzip and Copy OpenEmu.app to ~/Applications
- Download Cores from the [Releases](https://github.com/Azyzraissi/OpenEmu/releases) page
- Go to ~/Library/Application Support/OpenEmu/Cores and place your Core(s) there.
  The ~/Library folder is located in the root of you Macintosh HD partition. You can display hidden folders with ⌘+Shift+;

## Known Issues

Currently all OpenEmu cores work perfectly except :

* Atari 5200
* Sony PSP 
* Nintendo GameCube 
* Nintendo DS 

Cores needs to be places manually in ~/Library/Application Support/OpenEmu/Cores

OpenEmu may crash when you stop an emulation, but don’t worry—it relaucnhes so fast, you’ll barely have time to blink. (I'm so proud of this achieved speed)

## Troubleshooting
- "OpenEmu.app" Not Opened.
  
<p align="center">
  <img src="https://github.com/user-attachments/assets/0f242030-ee9e-4e50-9b93-d6b9acbe96aa" height="30%" />
</p>

From System Settings - Privacy & Security, find **"OpenEmu.app" was blocked to protect your Mac** and click **Open Anyway**

<p align="center">
  <img src="https://github.com/user-attachments/assets/3d22263d-0077-431e-a713-e22cd25d16f6" width="45%" />


 - OpenEmu asking for Input Monitoring Permission  

<p align="center">
  <img src="https://github.com/user-attachments/assets/8a8fae57-55a6-47dd-8d0d-1000e53a7ab0" />
</p>

1. Close OpenEmu completly.
2. From System Settings - Privacy & Security - Input Monitoring, select OpenEmu, remove it.
3. Relaunch OpenEmu and let it ask for Input Perissmion again. If you can't see OpenEmu under Input Monitoring, add it again manually.

<p align="center">
  <img src="https://github.com/user-attachments/assets/7126e2c5-565c-4ced-a1cc-5f3c7278721e" width="45%" />
  <img src="https://github.com/user-attachments/assets/2dd737d4-6dd2-440b-98d2-bdb9b526268e" width="45%" />
</p>


## Contributing

Contributions from anyone interested in enhancing OpenEmu on Apple Silicon is welcomed! If encounter any issues or have ideas for improvements, please feel free to open a [pull request]((https://github.com/Azyzraissi/OpenEmu/pulls)) and help upgrade this build.
I am not an advanced developer and I made this build out of passion and curiosity.
A huge shoutout to my friend [Adam Solloway](https://github.com/a-soll), who believed in me from the start and had complete confidence that I could bring this build to life—despite my complete lack of Swift or Xcode knowledge.

## Connect with Me

[![Threads](https://img.shields.io/badge/Azyz.raw-000000?style=social&logo=Threads&logoColor=black)](https://www.threads.net/azyz.raw)
![Github](https://img.shields.io/github/followers/azyzraissi.svg?style=social&label=GitHub&maxAge=2592000)

If you like what I did consider buying me a coffee : 

<a href='https://ko-fi.com/J3J110P5LI' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi3.png?v=3' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>
