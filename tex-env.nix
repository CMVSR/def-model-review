# Generated with tex2nix 0.0.0
{ texlive, extraTexPackages ? {} }:
(texlive.combine ({
    inherit (texlive) scheme-small;
    "bitset" = texlive."bitset";
    "atveryend" = texlive."atveryend";
    "atbegshi" = texlive."atbegshi";
    "infwarerr" = texlive."infwarerr";
    "refcount" = texlive."refcount";
    "gettitlestring" = texlive."gettitlestring";
    "biblatex" = texlive."biblatex";
    "hopatch" = texlive."hopatch";
    "kvdefinekeys" = texlive."kvdefinekeys";
    "txfonts" = texlive."txfonts";
    "iftex" = texlive."iftex";
    "url" = texlive."url";
    "lipsum" = texlive."lipsum";
    "hyperref" = texlive."hyperref";
    "kvoptions" = texlive."kvoptions";
    "minitoc" = texlive."minitoc";
    "etexcmds" = texlive."etexcmds";
    "logreq" = texlive."logreq";
    "hycolor" = texlive."hycolor";
    "uniquecounter" = texlive."uniquecounter";
    "booktabs" = texlive."booktabs";
    "kvsetkeys" = texlive."kvsetkeys";
    "etoolbox" = texlive."etoolbox";
    "pdftexcmds" = texlive."pdftexcmds";
    "pdfescape" = texlive."pdfescape";
    "ntheorem" = texlive."ntheorem";
    "placeins" = texlive."placeins";
    "intcalc" = texlive."intcalc";
    "rerunfilecheck" = texlive."rerunfilecheck";
    "letltxmacro" = texlive."letltxmacro";
    "ltxcmds" = texlive."ltxcmds";
    "auxhook" = texlive."auxhook";

} // extraTexPackages))
