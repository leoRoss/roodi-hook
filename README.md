roodi-hook
==========

Pre-commit git hook using Roodi Gem

#Prerequisites

It is assumed that the repositories live under ~/workspace - this will probably be configurable at a later date.

#Usage

##Installing/Uninstalling to multiple repositories
Create a file called `repositories.txt` with the names of the repositories you want to install the githook into, e.g.

```
myrepo
myrepo-2
some-other-repo
```

This file is ignored by git.

### Installing
```./installAll.sh```

### Uninstalling
```uninstallAll.sh```

##Installing/Uninstalling to a single repository

###Installing

```./install.sh my-repo-name```

###Uninstalling 

```./uninstall.sh my-repo-name```

#TODO

* Configure repository base path (maybe allow absolute paths as well?)
