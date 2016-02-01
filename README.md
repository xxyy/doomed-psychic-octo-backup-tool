# DPOBT

**DPOBT** (*doomed-psychic-octo-backup-tool*) is a tool that creates a backup
from all your important data.

It creates one simple and easily compressible file containing the data you need
most.

# Official Abbreviations

- DPOBT
- Doomup
- Backup of Doom
- Bobby Backup

# Installation

Copy this to your terminal and the program will be installed:

```bash
git clone git://github.com/benaryorg/doomed-psychic-octo-backup-tool.git
su
mkdir -p /usr/local/bin/
cp doomed-psychic-octo-backup-tool/dpobackupt.sh /usr/local/bin/dpobackupt
chmod +x /usr/local/bin/dpobackupt
```

**Warning: This currently works for updating too, this will change!**

# Usage

The usage is simple, if you have it installed just run `dpobackupt` with some
parameters.

## Parameters

Currently there is only one parameter, which is the output filename.
The DPOBT automatically knows what to backup, which is at the moment your entire
root-fs.
But don't worry, all mountpoints are backed up too, except the one you are
backing up to.

**Warning: This will change in the future!**

# Future of this Project

This project is meant to replace all of your backups and therefore will be
supported forever, though there is no guarantee for that.

It is very likely that the programming language will change to something more
"binary" due to the fact that the backups are mostly binary.

Languages in question are:

- C
- Assembly
- Rust
- JavaScript

The right language will be chosen by our core developers.

# Core Developers


# Contribution Guidelines

Contribution is welcome.
Just a PR is enough.
But please obey the following rules and principles.

## Design Principles

1. nobody ever tests the backup
2. nobody ever looks at the backup
3. best practice programming

# License

MIT.

