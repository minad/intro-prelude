# intro-prelude: Reexport Intro as Prelude

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
