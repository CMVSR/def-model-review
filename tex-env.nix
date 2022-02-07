# Generated with tex2nix 0.0.0
{ texlive, extraTexPackages ? { } }:
(texlive.combine ({
  inherit (texlive) scheme-small;
  "uniquecounter" = texlive."uniquecounter";
  "url" = texlive."url";
  "logreq" = texlive."logreq";
  "ltxcmds" = texlive."ltxcmds";
  "placeins" = texlive."placeins";
  "hyperref" = texlive."hyperref";
  "pdftexcmds" = texlive."pdftexcmds";
  "minitoc" = texlive."minitoc";
  "etexcmds" = texlive."etexcmds";
  "refcount" = texlive."refcount";
  "kvsetkeys" = texlive."kvsetkeys";
  "auxhook" = texlive."auxhook";
  "lipsum" = texlive."lipsum";
  "atveryend" = texlive."atveryend";
  "bitset" = texlive."bitset";
  "intcalc" = texlive."intcalc";
  "pdfescape" = texlive."pdfescape";
  "letltxmacro" = texlive."letltxmacro";
  "biblatex" = texlive."biblatex";
  "iftex" = texlive."iftex";
  "etoolbox" = texlive."etoolbox";
  "rerunfilecheck" = texlive."rerunfilecheck";
  "kvdefinekeys" = texlive."kvdefinekeys";
  "hycolor" = texlive."hycolor";
  "gettitlestring" = texlive."gettitlestring";
  "kvoptions" = texlive."kvoptions";
  "hopatch" = texlive."hopatch";
  "atbegshi" = texlive."atbegshi";
  "infwarerr" = texlive."infwarerr";
  "ntheorem" = texlive."ntheorem";
  "txfonts" = texlive."txfonts";
  "booktabs" = texlive."booktabs";

} // extraTexPackages))
