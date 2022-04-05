# void-postinstall

A Void Linux post-install script

## Installation

On the terminal:

```bash
git clone https://github.com/TheRootFather/void-postinstall
cd void-postinstall
chmod +x install.sh
./install.sh
```

To see a full list of the packages this script installs, open `packages.txt`.



## xbps abbreviations

All these commands are executed with `sudo`

| command           | abbr | description                                           |
| ----------------- | ---- | ----------------------------------------------------- |
| xbps-install      | in   | installs a package                                    |
| xbps-install -Syu | up   | updates all packages                                  |
| xbps-remove -R    | rem  | removes packages                                      |
| xbps-query -Rs    | ser  | search for packages through the official repositories |
