<div align="center">
  <h1>X̸FIND</h1>
  <img src=".github/assets/xfind.png" width="168px"/>
  <h4>find <FILES> or <DIRS> </h4>
  <h5>filter with <kbd>SK</kbd> or <kbd>FZF</kbd>, </h5>
  <h5>preview with <kbd>Chroma</kbd>, <kbd>Bat</kbd> ❘ <kbd>Cat</kbd></h5>
  <h5>edit with <kbd>EDITOR</kbd></h5>
  <h4> ··· repeat ··· </h4>
</div>

```help
NAME ~
	xfind - find <FILES> or <DIRS>, filter with {SK} or {FZF}, preview with {Chroma}, {Bat}, {Cat} and edit with <EDITOR>, repeat;


SYNOPSIS ~
	xfind [<TYPE><DEPTH>] [-not|--not-path <GLOB>]... <GLOB>

	find files with max depth of 5 and two exclude glob and query glob >
	xfind f5 -not '*dist*' -not '**/lib/**' '*repo*.js'
<

DESCRIPTION ~
	find, filter, edit, repeat
	it will pipe the find result to a {FuzzyTool}
	it will look for {SK} and fallback to {FZF}
	for Preview of <FILES> in the {FuzzyTool}, it will look for {Chroma}, {Bat}, {Cat} in that order
	for Preview of <DIR> in the {FuzzyTool}, it will use Tree
	on Select the <EDITOR> will be invoked with the Selection

EXAMPLES ~
	find directories with max depth of 3 and one exclude glob and query glob >
	xfind d3 -not '*dist*' '*repo*'
<

	find files with max depth of 5 and two exclude glob and query glob >
	xfind f5 -not '*dist*' -not '**/lib/**' '*repo*.js'
<

	find directories named x11 with default max depth >
	xfind D x11
<

	find files named xorg with default max depth >
	xfind xorg
<
	read from stdin >
	ls | xfind
<
	read from stdin >
	git status --short | awk '{print $2}' | xfind
<


ENVIRONMENT VARIABLES ~
	XFIND_MAXDEPTH  | default max-depth
	XFIND_SILENT    | Silent Query & Result Prints (0 or 1)


SEE ALSO
	find(1), fzf(1), locate(1)


AUTHOR
	metaory <metaory@gmail.com>, Mar 2024
```

CONFIGURATION
-------------

- `ctrl-o`	toggle-preview
- `ctrl-n`	next
- `ctrl-p`	previous
- `ctrl-d`	preview-page-down
- `ctrl-u`	preview-page-up
- `enter`	open in `$EDITOR`

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
chmod +x {xfind}

# Link it somewhere in your PATH
ln -svf $PWD/xfind /usr/bin/xfind

# Use it anywhere
xfind f2 '*lib*'

# Usage
xfind --help
```

TODO
====
- [ ] Makefile

