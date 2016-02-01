# DPOBT

**DPOBT** (*doomed-psychic-octo-backup-tool*) is a tool that creates a backup
from all your important data.

It creates one simple and easily compressible file containing your data.

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
cp doomed-psychic-octo-backup-tool/dpobackupt.sh /usr/local/bin/
chmod +x /usr/local/bin/dpobackupt.sh
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

# Contribution

Yes.
Please.
Just a PR is enough.

# License

MIT.
