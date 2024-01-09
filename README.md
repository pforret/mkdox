![bash_unit CI](https://github.com/pforret/mkdox/workflows/bash_unit%20CI/badge.svg)
![Shellcheck CI](https://github.com/pforret/mkdox/workflows/Shellcheck%20CI/badge.svg)
![GH Language](https://img.shields.io/github/languages/top/pforret/mkdox)
![GH stars](https://img.shields.io/github/stars/pforret/mkdox)
![GH tag](https://img.shields.io/github/v/tag/pforret/mkdox)
![GH License](https://img.shields.io/github/license/pforret/mkdox)
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://www.basher.it/package/)

# mkdox

easy wrapper for mkdocs in Docker mode

## 🔥 Usage

```
Program : mkdox  by peter@forret.com
Version : v0.0.1 (Apr 22 16:07:13 2023)
Purpose : easy wrapper for mkdocs in Docker mode
Usage   : mkdox [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] <action>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /Users/pforret/log/script]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/script]
    <action>         : [choice] action to perform  [options: action1,action2,check,env,update]
                                  
### TIPS & EXAMPLES
* use mkdox action1 to ...
  mkdox action1
* use mkdox action2 to ...
  mkdox action2
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
> mkdox -h 
# get extended usage info
> mkdox env > .env
# create a .env file with default values
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
