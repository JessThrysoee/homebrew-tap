#Homebrew Tap


This repository contains a collection of [Homebrew](http://mxcl.github.com/homebrew/) formulas. Homebrew is a simple package manager for OS X that's based on Git.

Traditionally, Homebrew packages are managed centrally at <https://github.com/mxcl/homebrew>. To update packages, a package developer has to send pull requests to update their packages to new versions. Recently, however, Homebrew added a feature called [Tap](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/brew-tap.md) which makes it possible to install packages from remote Git repositories. This Git repository is JessThrysoee's Homebrew Tap.

## Usage

First, add this tap:

    brew tap jessthrysoee/tap

Next, install from the tap:

    brew install <formula>

or

    brew install jessthrysoee/tap/<formula>

