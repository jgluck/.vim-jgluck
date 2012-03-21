call search("^$")
while search("\\w\\+") > 0
    :exec 'hi col_'.expand("<cword>").' guifg='.expand("<cword>")|
    :exec 'syn keyword col_'.expand("<cword>")." ".expand("<cword>")
endwhile

" snow GhostWhite WhiteSmoke gainsboro FloralWhite OldLace linen
" AntiqueWhite PapayaWhip BlanchedAlmond bisque PeachPuff NavajoWhite
" moccasin cornsilk ivory LemonChiffon seashell honeydew MintCream azure
" AliceBlue lavender LavenderBlush MistyRose white black DarkSlateGray
" DarkSlateGrey DimGray DimGrey SlateGray SlateGrey LightSlateGray
" LightSlateGrey gray grey LightGrey LightGray MidnightBlue navy
" NavyBlue CornflowerBlue DarkSlateBlue SlateBlue MediumSlateBlue
" LightSlateBlue MediumBlue RoyalBlue blue DodgerBlue DeepSkyBlue
" SkyBlue LightSkyBlue SteelBlue LightSteelBlue LightBlue PowderBlue
" PaleTurquoise DarkTurquoise MediumTurquoise turquoise cyan LightCyan
" CadetBlue MediumAquamarine aquamarine DarkGreen DarkOliveGreen
" DarkSeaGreen SeaGreen MediumSeaGreen LightSeaGreen PaleGreen SpringGreen
" LawnGreen green chartreuse MediumSpringGreen GreenYellow LimeGreen
" YellowGreen ForestGreen OliveDrab DarkKhaki khaki PaleGoldenrod
" LightGoldenrodYellow LightYellow yellow gold LightGoldenrod goldenrod
" DarkGoldenrod RosyBrown IndianRed SaddleBrown sienna peru burlywood
" beige wheat SandyBrown tan chocolate firebrick brown DarkSalmon salmon
" LightSalmon orange DarkOrange coral LightCoral tomato OrangeRed red
" HotPink DeepPink pink LightPink PaleVioletRed maroon MediumVioletRed
" VioletRed magenta violet plum orchid MediumOrchid DarkOrchid DarkViolet
" BlueViolet purple MediumPurple thistle snow1 snow2 snow3 snow4
" seashell1 seashell2 seashell3 seashell4 AntiqueWhite1 AntiqueWhite2
" AntiqueWhite3 AntiqueWhite4 bisque1 bisque2 bisque3 bisque4 PeachPuff1
" PeachPuff2 PeachPuff3 PeachPuff4 NavajoWhite1 NavajoWhite2 NavajoWhite3
" NavajoWhite4 LemonChiffon1 LemonChiffon2 LemonChiffon3 LemonChiffon4
" cornsilk1 cornsilk2 cornsilk3 cornsilk4 ivory1 ivory2 ivory3 ivory4
" honeydew1 honeydew2 honeydew3 honeydew4 LavenderBlush1 LavenderBlush2
" LavenderBlush3 LavenderBlush4 MistyRose1 MistyRose2 MistyRose3
" MistyRose4 azure1 azure2 azure3 azure4 SlateBlue1 SlateBlue2 SlateBlue3
" SlateBlue4 RoyalBlue1 RoyalBlue2 RoyalBlue3 RoyalBlue4 blue1
" blue2 blue3 blue4 DodgerBlue1 DodgerBlue2 DodgerBlue3 DodgerBlue4
" SteelBlue1 SteelBlue2 SteelBlue3 SteelBlue4 DeepSkyBlue1 DeepSkyBlue2
" DeepSkyBlue3 DeepSkyBlue4 SkyBlue1 SkyBlue2 SkyBlue3 SkyBlue4
" LightSkyBlue1 LightSkyBlue2 LightSkyBlue3 LightSkyBlue4 SlateGray1
" SlateGray2 SlateGray3 SlateGray4 LightSteelBlue1 LightSteelBlue2
" LightSteelBlue3 LightSteelBlue4 LightBlue1 LightBlue2 LightBlue3
" LightBlue4 LightCyan1 LightCyan2 LightCyan3 LightCyan4 PaleTurquoise1
" PaleTurquoise2 PaleTurquoise3 PaleTurquoise4 CadetBlue1 CadetBlue2
" CadetBlue3 CadetBlue4 turquoise1 turquoise2 turquoise3 turquoise4
" cyan1 cyan2 cyan3 cyan4 DarkSlateGray1 DarkSlateGray2 DarkSlateGray3
" DarkSlateGray4 aquamarine1 aquamarine2 aquamarine3 aquamarine4
" DarkSeaGreen1 DarkSeaGreen2 DarkSeaGreen3 DarkSeaGreen4 SeaGreen1
" SeaGreen2 SeaGreen3 SeaGreen4 PaleGreen1 PaleGreen2 PaleGreen3
" PaleGreen4 SpringGreen1 SpringGreen2 SpringGreen3 SpringGreen4
" green1 green2 green3 green4 chartreuse1 chartreuse2 chartreuse3
" chartreuse4 OliveDrab1 OliveDrab2 OliveDrab3 OliveDrab4 DarkOliveGreen1
" DarkOliveGreen2 DarkOliveGreen3 DarkOliveGreen4 khaki1 khaki2 khaki3
" khaki4 LightGoldenrod1 LightGoldenrod2 LightGoldenrod3 LightGoldenrod4
" LightYellow1 LightYellow2 LightYellow3 LightYellow4 yellow1 yellow2
" yellow3 yellow4 gold1 gold2 gold3 gold4 goldenrod1 goldenrod2 goldenrod3
" goldenrod4 DarkGoldenrod1 DarkGoldenrod2 DarkGoldenrod3 DarkGoldenrod4
" RosyBrown1 RosyBrown2 RosyBrown3 RosyBrown4 IndianRed1 IndianRed2
" IndianRed3 IndianRed4 sienna1 sienna2 sienna3 sienna4 burlywood1
" burlywood2 burlywood3 burlywood4 wheat1 wheat2 wheat3 wheat4 tan1
" tan2 tan3 tan4 chocolate1 chocolate2 chocolate3 chocolate4 firebrick1
" firebrick2 firebrick3 firebrick4 brown1 brown2 brown3 brown4 salmon1
" salmon2 salmon3 salmon4 LightSalmon1 LightSalmon2 LightSalmon3
" LightSalmon4 orange1 orange2 orange3 orange4 DarkOrange1 DarkOrange2
" DarkOrange3 DarkOrange4 coral1 coral2 coral3 coral4 tomato1 tomato2
" tomato3 tomato4 OrangeRed1 OrangeRed2 OrangeRed3 OrangeRed4 red1 red2
" red3 red4 DeepPink1 DeepPink2 DeepPink3 DeepPink4 HotPink1 HotPink2
" HotPink3 HotPink4 pink1 pink2 pink3 pink4 LightPink1 LightPink2
" LightPink3 LightPink4 PaleVioletRed1 PaleVioletRed2 PaleVioletRed3
" PaleVioletRed4 maroon1 maroon2 maroon3 maroon4 VioletRed1 VioletRed2
" VioletRed3 VioletRed4 magenta1 magenta2 magenta3 magenta4 orchid1
" orchid2 orchid3 orchid4 plum1 plum2 plum3 plum4 MediumOrchid1
" MediumOrchid2 MediumOrchid3 MediumOrchid4 DarkOrchid1 DarkOrchid2
" DarkOrchid3 DarkOrchid4 purple1 purple2 purple3 purple4 MediumPurple1
" MediumPurple2 MediumPurple3 MediumPurple4 thistle1 thistle2 thistle3
" thistle4 gray0 grey0 gray1 grey1 gray2 grey2 gray3 grey3 gray4 grey4
" gray5 grey5 gray6 grey6 gray7 grey7 gray8 grey8 gray9 grey9 gray10
" grey10 gray11 grey11 gray12 grey12 gray13 grey13 gray14 grey14 gray15
" grey15 gray16 grey16 gray17 grey17 gray18 grey18 gray19 grey19 gray20
" grey20 gray21 grey21 gray22 grey22 gray23 grey23 gray24 grey24 gray25
" grey25 gray26 grey26 gray27 grey27 gray28 grey28 gray29 grey29 gray30
" grey30 gray31 grey31 gray32 grey32 gray33 grey33 gray34 grey34 gray35
" grey35 gray36 grey36 gray37 grey37 gray38 grey38 gray39 grey39 gray40
" grey40 gray41 grey41 gray42 grey42 gray43 grey43 gray44 grey44 gray45
" grey45 gray46 grey46 gray47 grey47 gray48 grey48 gray49 grey49 gray50
" grey50 gray51 grey51 gray52 grey52 gray53 grey53 gray54 grey54 gray55
" grey55 gray56 grey56 gray57 grey57 gray58 grey58 gray59 grey59 gray60
" grey60 gray61 grey61 gray62 grey62 gray63 grey63 gray64 grey64 gray65
" grey65 gray66 grey66 gray67 grey67 gray68 grey68 gray69 grey69 gray70
" grey70 gray71 grey71 gray72 grey72 gray73 grey73 gray74 grey74 gray75
" grey75 gray76 grey76 gray77 grey77 gray78 grey78 gray79 grey79 gray80
" grey80 gray81 grey81 gray82 grey82 gray83 grey83 gray84 grey84 gray85
" grey85 gray86 grey86 gray87 grey87 gray88 grey88 gray89 grey89 gray90
" grey90 gray91 grey91 gray92 grey92 gray93 grey93 gray94 grey94 gray95
" grey95 gray96 grey96 gray97 grey97 gray98 grey98 gray99 grey99 gray100
" grey100 DarkGrey DarkGray DarkBlue DarkCyan DarkMagenta DarkRed
" LightGreen
