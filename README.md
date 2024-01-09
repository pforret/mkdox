![bash_unit CI](https://github.com/pforret/mkdox/workflows/bash_unit%20CI/badge.svg)
![Shellcheck CI](https://github.com/pforret/mkdox/workflows/Shellcheck%20CI/badge.svg)
![GH Language](https://img.shields.io/github/languages/top/pforret/mkdox)
![GH stars](https://img.shields.io/github/stars/pforret/mkdox)
![GH tag](https://img.shields.io/github/v/tag/pforret/mkdox)
![GH License](https://img.shields.io/github/license/pforret/mkdox)
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://www.basher.it/package/)

# mkdox

![](assets/unsplash.documents.jpg)

Convenient wrapper for Material Mkdocs projects via Docker

## 🔥 Usage

```bash
Program : mkdox by peter@forret.com
Version : v0.1.2 (2024-01-09 14:36)
Purpose : easy wrapper for Material Mkdocs in Docker mode
Usage   : mkdox [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] [-P <PORT>] <action> <input?>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /home/pforret/log/mkdox]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/mkdox]
    -P|--PORT <?>    : [option] http port for serve  [default: 8000]
    <action>         : [choice] action to perform  [options: new,serve,build,check,env,update]
    <input>          : [parameter] foldername for mkdocs project (optional)
    
### TIPS & EXAMPLES

# use 'mkdox new' to create new Mkdocs Material project
mkdox new <name>
  
# use 'mkdox build' to create static HTML site in _site folder
mkdox build
  
# use 'mkdox serve' to start local website server (for preview)
mkdox serve
  
# use 'mkdox check' to check if this script is ready to execute and what values the options/flags are
mkdox check
  
# use 'mkdox env' to generate an example .env file
mkdox env > .env
  
# use 'mkdox update' to update to the latest version
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
```

## 🚀 Installation

with [basher](https://github.com/basherpm/basher)

	$ basher install pforret/mkdox

or with `git`

	$ git clone https://github.com/pforret/mkdox.git
	$ cd mkdox

## 📝 Acknowledgements

* script created with [bashew](https://github.com/pforret/bashew)

&copy; 2024 pforret
