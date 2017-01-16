# intro-prelude: Reexport Intro as Prelude

[![Hackage](https://img.shields.io/hackage/v/intro-prelude.svg)](https://hackage.haskell.org/package/intro-prelude)
[![Build Status](https://secure.travis-ci.org/minad/intro-prelude.png?branch=master)](http://travis-ci.org/minad/intro-prelude)

To use intro-prelude, replace

~~~
build-depends:
  base,
  ...
~~~

with

~~~
build-depends:
  base-noprelude,
  intro-prelude,
  ...
~~~

in your cabal file.
