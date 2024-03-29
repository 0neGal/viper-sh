<p align="center">
	<img src="https://github.com/0neGal/viper/raw/main/src/assets/icons/512x512.png" width="200px"><br>
</p>

## What is ViperSH?

ViperSH is a launcher, updater and mod manager for [Northstar](https://github.com/R2Northstar/Northstar), and not much more than that. It is similar to [Viper](https://github.com/0neGal/viper) (also made by me) however it is written in Bourne Shell, meaning it's purely CLI based, and mostly Linux only.

## Install

### Download

If you don't want to clone the repo, or you want a stable version, head over to the [releases](https://github.com/0neGal/viper-sh/releases/latest) page and download the latest executable, put it in your `$PATH`

### Manually

While ViperSH is not at all finished you can of course still download it, but currently with no documentation and with very little options. This'll be added in the future when relevant.

```sh
$ git clone https://github.com/0neGal/viper-sh
$ cd viper-sh
$ make install
```

To uninstall simply do `make uninstall` instead.

## Why?

Because I wanted to, and also because I wanted an alternative for myself, compared to running a program that uses 200mb of RAM just to launch or update Northstar, but overall it's mostly because I was bored and wanted to. The original Viper project is still being worked on, and this isn't me abandoning that project, this is purely a side-project.

## Configuration

If you've used [Viper](https://github.com/0neGal/viper) before, it'll simply use the game path set by that, but you can also just set it with `--setpath=<path>`, if you've not used it before, you'll have to run that. You can also just set the `$GAMEPATH` variable, i.e `GAMEPATH="<path>" viper-sh ...`
