# spex
Simple script for creating spectrograms from flac files

## Requirements
Sox:
  - Windows: [http://sox.sourceforge.net/](http://sox.sourceforge.net/)
  - Linux(deb): `sudo apt-get -y install sox`
  - Linux(arch): `paru -S sox`
  - Linux(fedora): `sudo dnf -y install sox`

## Windows
- Download and install [SoX](http://sox.sourceforge.net/)
- Add it to your PATH variables _(Usually C:\Program files\sox-14...)_
- Download BAT file from [here](https://github.com/ALi3naTEd0/spex/blob/main/spex.bat) and place it under "C:\scripts\spex.cmd" for example
- Now add that folder to PATH variables so that you can call it anywhere with Ctrl+L and just typing: `spex.cmd`
- That's it, enjoy!

## Linux
- Open a terminal and type or paste the following: `git clone https://github.com/ALi3naTEd0/spex.git`
- Navigate into the directory: `cd spex`
- We make the script executable so we can run it: `chmod +x spex`
- Now we move it to the local bin directory so you can call it from wherever you need to: `sudo cp spex /usr/local/bin/`
- That's it, enjoy!

## Contribute
Join me on [Discord](https://discord.gg/UW8WEwjp)
