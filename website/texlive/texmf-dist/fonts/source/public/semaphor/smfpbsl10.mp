%% Characters of semaphore alphabet, METATYPE1 parametric file "smfpbsl10.mp"
%%       family: roman, series: bold, shape: slanted, size: 10pt;
%%       base part: person
%%
%% Znaky semaforove abecedy, parametricky soubor pro METATYPE1.
%%       rodina: roman, duktus: tucny, tvar: skloneny, velikost: 10pt;
%%       zakladna: postava
%%
%% (c) Vit ZYKA, 1998-2008, vit.zyka@seznam.cz
%% 1998 1.0 metafont
%% 2008 1.1 metatype1 (sources for Type1 and OpenType)

input fontbase;

pf_info_designsize 10pt;
pf_info_fontname   "Semafor-PersonPillar-Bold-Slant";
pf_info_weight     "Bold";
pf_info_pfm        "smfpbsl10", 0, 0;

boolean proportional; string center;

u:=100;                 % unit (=1/10 font size)
series:=2.0;            % series factor (1=medium)
slant:=0.4;             % slant factor (0=upper)
proportional:=true;     % font proportionality (false=nonproportial)
center="base_person";	% type of center part of character

beginfont

input semaf;

endfont.
