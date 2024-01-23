![bash_unit CI](https://github.com/pforret/mkdox/workflows/bash_unit%20CI/badge.svg)
![Shellcheck CI](https://github.com/pforret/mkdox/workflows/Shellcheck%20CI/badge.svg)
![GH Language](https://img.shields.io/github/languages/top/pforret/mkdox)
![GH stars](https://img.shields.io/github/stars/pforret/mkdox)
![GH tag](https://img.shields.io/github/v/tag/pforret/mkdox)
![GH License](https://img.shields.io/github/license/pforret/mkdox)
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://www.basher.it/package/)

# pforret/mkdox

![](assets/unsplash.documents.jpg)

Convenient bash wrapper for Mkdocs Material projects via Docker

## 🔥 Usage

```
Program : mkdox  by peter@forret.com
Version : v0.1.15 (2024-01-23 14:10)
Purpose : easy wrapper for Material Mkdocs in Docker mode
Usage   : mkdox [-h] [-q] [-v] [-f] [-R] [-l <log_dir>] [-t <tmp_dir>] [-D <DOCKER>] [-H <HISTORY>] [-P <PORT>] [-S <SECS>] <action> <input?>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -R|--RECURSIVE   : [flag] for mkdox subpages [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /home/pforret/log/mkdox]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/mkdox]
    -D|--DOCKER <?>  : [option] docker image to use  [default: pforret/mkdox-material]
    -H|--HISTORY <?> : [option] days to take into account for mkdox recent  [default: 7]
    -P|--PORT <?>    : [option] http port for serve  [default: 8000]
    -S|--SECS <?>    : [option] seconds to wait for launching a browser  [default: 5]
    <action>         : [choice] action to perform  [options: new,serve,build,recent,subpages,tree,check,env,update]
    <input>          : [parameter] foldername for mkdocs project (optional)
                                  pforret:pforret/mkdox.git
### TIPS & EXAMPLES
* use mkdox new to create new Mkdocs Material project
  mkdox new <name>
* use mkdox build to create static HTML site in _site folder
  mkdox build
* use mkdox serve to start local website server (for preview)
  mkdox serve
* use mkdox subpages to quickly list all subpages
  mkdox subpages faq/services
  mkdox -R subpages >> index.md
* use mkdox tree to quickly list all subpages in a tree structure
  mkdox tree > index.md
  mkdox -R tree > index.md
* use mkdox recent to quickly list all pages changed in last N days
  mkdox recent >> changes.md
  mkdox -H 2 recent | sed 's|* |\&bull; |' >> changes.md
* use mkdox check to check if this script is ready to execute and what values the options/flags are
  mkdox check
* use mkdox env to generate an example .env file
  mkdox env > .env
* use mkdox update to update to the latest version
  mkdox update
* >>> bash script created with pforret/bashew
* >>> for bash development, also check out pforret/setver and pforret/progressbar
```

## ⚡️ Examples

```bash
# create new Mkdocs Material project in folder 'Intranet'
> mkdox new Intranet

# serve Mkdocs project on http://localhost:8800
> mkdox -P 8800 serve

# build all HTML pages in /site
> mkdox build

# list all subpages
> mkdox -R subpages
* [Changelog](CHANGELOG.md)
* [Contributor Covenant Code Of Conduct](CODE_OF_CONDUCT.md)
* [Contributing](CONTRIBUTING.md)
* [Pforret Mkdox](README.md)

# list all subpages in tree structure
> mkdox -R tree
* [ ] [Changelog](CHANGELOG.md)
* [ ] [Contributor Covenant Code Of Conduct](CODE_OF_CONDUCT.md)
* [ ] [Contributing](CONTRIBUTING.md)
* [ ] [Pforret Mkdox](README.md)
* [ ] [&rarr; &rarr; Markdown Extensions](temp/docs/extensions.md)
* [ ] [&rarr; &rarr; Welcome To Mkdocs](temp/docs/index.md)
* [ ] [&rarr; &rarr; Installed Plugins](temp/docs/plugins.md)
* [ ] [&rarr; &rarr; Markdown Extensions](templates/docs/extensions.md)
* [ ] [&rarr; &rarr; {site Name}](templates/docs/index.md)
* [ ] [&rarr; &rarr; Installed Plugins](templates/docs/plugins.md)

# list all recently changed pages
> mkdox -H 3 -R recent
* [Pforret Mkdox](README.md)


```

## 🚀 Installation

with [basher](https://github.com/basherpm/basher)

	$ basher install pforret/mkdox

or with `git`

	$ git clone https://github.com/pforret/mkdox.git
	$ cd mkdox

## Stargazers over time

[![Stargazers over time](https://starchart.cc/pforret/mkdox.svg?variant=adaptive)](https://starchart.cc/pforret/mkdox)


## 📝 Acknowledgements

* script created with [bashew](https://github.com/pforret/bashew)

&copy; 2024 Peter Forret - [blog.forret.com](https://blog.forret.com)
