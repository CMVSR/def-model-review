# Generated with tex2nix 0.0.0
{ texlive, extraTexPackages ? { } }:
(texlive.combine ({
  inherit (texlive) scheme-medium;
  "minitoc" = texlive."minitoc";
  "amsmath" = texlive."amsmath";
  "kvoptions" = texlive."kvoptions";
  "infwarerr" = texlive."infwarerr";
  "refcount" = texlive."refcount";
  "hycolor" = texlive."hycolor";
  "hyperref" = texlive."hyperref";
  "caption" = texlive."caption";
  "txfonts" = texlive."txfonts";
  "pdftexcmds" = texlive."pdftexcmds";
  "pdfescape" = texlive."pdfescape";
  "kvdefinekeys" = texlive."kvdefinekeys";
  "intcalc" = texlive."intcalc";
  "url" = texlive."url";
  "float" = texlive."float";
  "amsfonts" = texlive."amsfonts";
  "xcolor" = texlive."xcolor";
  "auxhook" = texlive."auxhook";
  "bitset" = texlive."bitset";
  "atbegshi" = texlive."atbegshi";
  "atveryend" = texlive."atveryend";
  "rerunfilecheck" = texlive."rerunfilecheck";
  "kvsetkeys" = texlive."kvsetkeys";
  "uniquecounter" = texlive."uniquecounter";
  "iftex" = texlive."iftex";
  "hopatch" = texlive."hopatch";
  "gettitlestring" = texlive."gettitlestring";
  "ltxcmds" = texlive."ltxcmds";
  "etexcmds" = texlive."etexcmds";
  "ntheorem" = texlive."ntheorem";
  "letltxmacro" = texlive."letltxmacro";
  "ltxcmds" = texlive."ltxcmds";
  "hopatch" = texlive."hopatch";
  "infwarerr" = texlive."infwarerr";
  "atbegshi" = texlive."atbegshi";
  "auxhook" = texlive."auxhook";
  "etoolbox" = texlive."etoolbox";
  "kvoptions" = texlive."kvoptions";
  "minitoc" = texlive."minitoc";
  "hycolor" = texlive."hycolor";
  "rerunfilecheck" = texlive."rerunfilecheck";
  "refcount" = texlive."refcount";
  "iftex" = texlive."iftex";
  "biblatex" = texlive."biblatex";
  "url" = texlive."url";
  "placeins" = texlive."placeins";
  "atveryend" = texlive."atveryend";
  "txfonts" = texlive."txfonts";
  "intcalc" = texlive."intcalc";
  "kvsetkeys" = texlive."kvsetkeys";
  "uniquecounter" = texlive."uniquecounter";
  "gettitlestring" = texlive."gettitlestring";
  "booktabs" = texlive."booktabs";
  "etexcmds" = texlive."etexcmds";
  "kvdefinekeys" = texlive."kvdefinekeys";
  "pdftexcmds" = texlive."pdftexcmds";
  "pdfescape" = texlive."pdfescape";
  "letltxmacro" = texlive."letltxmacro";
  "bitset" = texlive."bitset";
  "logreq" = texlive."logreq";
  "lipsum" = texlive."lipsum";
  "hyperref" = texlive."hyperref";
} // extraTexPackages))
