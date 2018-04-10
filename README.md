### Releaseme

`releaseme` is `CLI`,  a common tool, that follow `git flow release finish` steps,
but with some customization, including tests and changelog generation.

#### Install

First clone the repository:

    $ git clone https://github.com/dimddev/releaseme

Next:

    $ ./install.sh

The installer will copy `releaseme` into `~/.local/bin` directory. If this path isn't already in your
global $PATH variable, you have to update this variable in either `.bashrc` or `.zshrc` file,
depends what shell you using.

#### Usage:

The script is designed to works with branches created by `git flow release start`, that will
create a new release branch called `release/0.1.0` for example.

When you're done with your final changes e.g. bump version, you are ready
to use `releaseme`. It accept only one argument - a version number in `semversion` format.

    $ releaseme 0.1.0
