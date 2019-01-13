# screenFetch

<p align="center">
    <img src="https://raw.githubusercontent.com/joaorobertopb/screenfetch/master/img/screenfetch-wsl.png" alt="screenFetch on WSL" >
</p>


**See official repository:** https://github.com/KittyKatt/screenFetch

## What is screenFetch?

screenFetch is a "Bash Screenshot Information Tool". This handy Bash script can be used to generate one of those nifty terminal theme information + ASCII distribution logos you see in everyone's screenshots nowadays. It will auto-detect your distribution and display an ASCII version of that distribution's logo and some valuable information to the right. There are options to specify no ASCII art, colors, taking a screenshot upon displaying info, and even customizing the screenshot command! This script is very easy to add to and can easily be extended.

## Easy installation

```sh
wget -O - https://raw.githubusercontent.com/joaorobertopb/screenfetch/master/install.sh | bash
```

## Installation step by step

1 - Download the latest version from:

```sh
wget -O screenfetch-dev https://git.io/vaHfR
```

2 - Rename the  file screenfetch-dev to screenfetch:

```sh
mv screenfetch-dev screenfetch
```

3 - Apply execution permission:

```sh
chmod +x screenfetch
```

4 - Move the screenfetch to /usr/bin directory:

```sh
sudo mv screenfetch /usr/bin
```