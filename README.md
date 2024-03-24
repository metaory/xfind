XFIND
=====

```ex
NAME
	xfind - search with find, filter with fzf/sk, edit with editor, repeat


SYNOPSIS
	xfind [MAX-DEPTH] [F|D] [QUERY]


DESCRIPTION
	find, filter, edit, repeat


EXAMPLES
    # find files named foo with max depth 2
	xfind 2 F foo

    # find directories named x11 with default max depth
	xfind D x11

    # find files named xorg with default max depth
	xfind xorg


ENVIRONMENT VARIABLES
	XFIND_MAXDEPTH  | default max-depth
	XFIND_SILENT    | Silent Query & Result prints


SEE ALSO
	find(1), fzf(1), locate(1)


AUTHOR
	metaory <metaory@gmail.com>, Mar 2024
```

CONFIGURATION
-------------


Installation
------------

- clone repo
- give execution permissions
- place it in your path

```ex
# Clone the repo
git clone git@github.com:metaory/xfind.git

# Navigate to repo
cd xfind

# Give execution permissions
chmod +x xfind

# Link it somewhere in your PATH
ln -sfv xfind /usr/bin/xfind

# Use it anywhere

# Usage
xfind --help
```

TODO
====
- [ ] Makefile

