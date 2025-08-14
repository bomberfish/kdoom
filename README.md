# kdoom2

kdoom if i locked in from the start

prereqs:
linux
meson
[koxtoolchain](https://github.com/koreader/koxtoolchain)
[kindle-sdk](https://github.com/KindleModding/kindle-sdk)

build:
```
meson setup --cross-file ~/x-tools/arm-kindlehf-linux-gnueabihf/meson-crosscompile.txt builddir_kindlehf
meson compile -C builddir_kindlehf
```

credits:
ozkl - [doomgeneric](https://github.com/ozkl/doomgeneric)
koreader team - [koxtoolchain](https://github.com/koreader/koxtoolchain)
kmc team - [kindle-sdk](https://github.com/KindleModding/kindle-sdk)
[hackerdude](https://github.com/ThatHackerDudeFromCyberspace) - letting me beta test the new jb
