local obf_stringchar=string.char;local obf_stringbyte=string.byte;local obf_stringsub=string.sub;local obf_bitlib=bit32 or bit ;local obf_XOR=obf_bitlib.bxor;local obf_tableconcat=table.concat;local obf_tableinsert=table.insert;local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR,LUAOBFUSACTOR_KEY) local result={};for i=1, #LUAOBFUSACTOR_STR do obf_tableinsert(result,obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR,i,i + 1 )),obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY,1 + (i% #LUAOBFUSACTOR_KEY) ,1 + (i% #LUAOBFUSACTOR_KEY) + 1 )))%256 ));end return obf_tableconcat(result);end local obf_stringmatch=string.match;local obf_tonumber=tonumber;local obf_pcall=pcall;local function obf_adjnqwidqwjhdpoq() local function obf_wrapperfunc(obf_arg) if obf_arg then local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),LUAOBFUSACTOR_DECRYPT_STR_0("\117\97","\83\91\79\218"),function(v30) if (v1(v30,2)==81) then local FlatIdent_95CAC=0;local FlatIdent_985A2;while true do if (FlatIdent_95CAC==0) then FlatIdent_985A2=0;while true do if (FlatIdent_985A2==0) then v19=v0(v3(v30,1,1));return "";end end break;end end else local FlatIdent_76979=0;local FlatIdent_512FF;local v81;while true do if (FlatIdent_76979==1) then while true do if (FlatIdent_512FF==0) then v81=v2(v0(v30,16));if v19 then local FlatIdent_6D4CB=0;local FlatIdent_829F9;local v89;while true do if (FlatIdent_6D4CB==1) then while true do local FlatIdent_12703=0;while true do if (FlatIdent_12703==0) then if (FlatIdent_829F9==0) then local FlatIdent_2BD95=0;while true do if (FlatIdent_2BD95==1) then FlatIdent_829F9=1;break;end if (FlatIdent_2BD95==0) then v89=v5(v81,v19);v19=nil;FlatIdent_2BD95=1;end end end if (1==FlatIdent_829F9) then return v89;end break;end end end break;end if (FlatIdent_6D4CB==0) then FlatIdent_829F9=0;v89=nil;FlatIdent_6D4CB=1;end end else return v81;end break;end end break;end if (FlatIdent_76979==0) then FlatIdent_512FF=0;v81=nil;FlatIdent_76979=1;end end end end);local function v20(v31,v32,v33) if v33 then local FlatIdent_60EA1=0;local FlatIdent_7126A;local v82;local v83;while true do if (FlatIdent_60EA1==1) then v83=nil;while true do if (FlatIdent_7126A==1) then while true do if (v82==(0 -0)) then local FlatIdent_2661B=0;while true do if (FlatIdent_2661B==0) then v83=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-(878 -(282 + 595))) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v83-(v83%((2206 -(1523 + 114)) -(367 + 201))) ;end end end end break;end if (FlatIdent_7126A==0) then v82=0;v83=nil;FlatIdent_7126A=1;end end break;end if (FlatIdent_60EA1==0) then FlatIdent_7126A=0;v82=nil;FlatIdent_60EA1=1;end end else local FlatIdent_8F047=0;local FlatIdent_475BC;local v84;while true do if (FlatIdent_8F047==0) then FlatIdent_475BC=0;v84=nil;FlatIdent_8F047=1;end if (FlatIdent_8F047==1) then while true do if (FlatIdent_475BC==0) then v84=2^(v32-(928 -(214 + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or (0 + 0) ;end end break;end end end end local function v21() local FlatIdent_60EA1=0;local v34;while true do local FlatIdent_6FA1=0;while true do if (0==FlatIdent_6FA1) then if (FlatIdent_60EA1==1) then return v34;end if (FlatIdent_60EA1==0) then local FlatIdent_61B23=0;while true do if (FlatIdent_61B23==0) then v34=v1(v16,v18,v18);v18=v18 + 1 ;FlatIdent_61B23=1;end if (FlatIdent_61B23==1) then FlatIdent_60EA1=1;break;end end end break;end end end end local function v22() local FlatIdent_946F=0;local FlatIdent_6D884;local v35;local v36;while true do if (FlatIdent_946F==0) then FlatIdent_6D884=0;v35=nil;FlatIdent_946F=1;end if (FlatIdent_946F==1) then v36=nil;while true do if (0==FlatIdent_6D884) then local FlatIdent_49AED=0;while true do if (FlatIdent_49AED==1) then FlatIdent_6D884=1;break;end if (FlatIdent_49AED==0) then v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + 2 + 0 ;FlatIdent_49AED=1;end end end if (FlatIdent_6D884==1) then return (v36 * (364 -108)) + v35 ;end end break;end end end local function v23() local FlatIdent_65290=0;local FlatIdent_8F047;local v37;local v38;local v39;local v40;while true do if (FlatIdent_65290==1) then v38=nil;v39=nil;FlatIdent_65290=2;end if (FlatIdent_65290==2) then v40=nil;while true do local FlatIdent_12544=0;while true do if (FlatIdent_12544==0) then if (FlatIdent_8F047==0) then local FlatIdent_29B3D=0;while true do if (FlatIdent_29B3D==1) then FlatIdent_8F047=1;break;end if (FlatIdent_29B3D==0) then v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + (1069 -((185 -(32 + 85)) + 997)) ;FlatIdent_29B3D=1;end end end if (FlatIdent_8F047==1) then return (v40 * (16778486 -(226 + 1044))) + (v39 * 65536) + (v38 * (1114 -858)) + v37 ;end break;end end end break;end if (FlatIdent_65290==0) then FlatIdent_8F047=0;v37=nil;FlatIdent_65290=1;end end end local function v24() local FlatIdent_6FA1=0;local v41;local v42;local v43;local v44;local v45;local v46;while true do if (FlatIdent_6FA1==1) then local FlatIdent_759F1=0;while true do if (FlatIdent_759F1==1) then FlatIdent_6FA1=2;break;end if (0==FlatIdent_759F1) then v43=1 + 0 ;v44=(v20(v42,1 + 0 ,977 -(892 + 65) ) * ((4 -2)^(58 -26))) + v41 ;FlatIdent_759F1=1;end end end if (FlatIdent_6FA1==2) then v45=v20(v42,38 -17 ,(500 -119) -(87 + 263) );v46=((v20(v42,32)==(181 -(67 + 113))) and  -(1 + (1187 -(1069 + 118)))) or (2 -1) ;FlatIdent_6FA1=3;end if (0==FlatIdent_6FA1) then local FlatIdent_6B983=0;while true do if (FlatIdent_6B983==1) then FlatIdent_6FA1=1;break;end if (FlatIdent_6B983==0) then v41=v23();v42=v23();FlatIdent_6B983=1;end end end if (FlatIdent_6FA1==3) then if (v45==(0 + 0)) then if (v44==(0 -(0 -0))) then return v46 * 0 ;else local FlatIdent_287B5=0;local FlatIdent_455BF;while true do if (FlatIdent_287B5==0) then FlatIdent_455BF=0;while true do if (FlatIdent_455BF==0) then v45=953 -(802 + (328 -178)) ;v43=0 + 0 ;break;end end break;end end end elseif (v45==(5511 -3464)) then return ((v44==(0 -0)) and (v46 * ((1 + 0)/(997 -(915 + 82))))) or (v46 * NaN) ;end return v8(v46,v45-(2896 -(3327 -1454)) ) * (v43 + (v44/((2 + 0)^52))) ;end end end local function v25(v47) local FlatIdent_2FD19=0;local v48;local v49;while true do local FlatIdent_4CC24=0;while true do if (FlatIdent_4CC24==0) then if (FlatIdent_2FD19==2) then v49={};for v64=19 -(10 + 8) , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end FlatIdent_2FD19=3;end if (FlatIdent_2FD19==1) then v48=v3(v16,v18,(v18 + v47) -(3 -2) );v18=v18 + v47 ;FlatIdent_2FD19=2;end FlatIdent_4CC24=1;end if (FlatIdent_4CC24==1) then if (FlatIdent_2FD19==0) then v48=nil;if  not v47 then local FlatIdent_33EA4=0;local v85;while true do if (FlatIdent_33EA4==0) then v85=(0 -0) + 0 ;while true do if (v85==(791 -(368 + 423))) then v47=v23();if (v47==0) then return "";end break;end end break;end end end FlatIdent_2FD19=1;end if (FlatIdent_2FD19==3) then return v6(v49);end break;end end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local FlatIdent_12544=0;local v50;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (FlatIdent_12544==0) then v50=(function() return 0;end)();v51=(function() return;end)();FlatIdent_12544=1;end if (FlatIdent_12544==4) then while true do local v66=(function() return 0 -0 ;end)();while true do if (v66~=(0 -0)) then else if (v50==(0 + 0)) then local FlatIdent_5CA49=0;local v94;while true do if (FlatIdent_5CA49==0) then v94=(function() return 396 -(115 + 281) ;end)();while true do if (v94==(1475 -(1329 + 145))) then v53=(function() return {};end)();v50=(function() return 1;end)();break;end if (v94~=(971 -(140 + 831))) then else local FlatIdent_206F8=0;local FlatIdent_7909D;while true do if (0==FlatIdent_206F8) then FlatIdent_7909D=0;while true do if (FlatIdent_7909D==1) then v94=(function() return 719 -(15 + 703) ;end)();break;end if (FlatIdent_7909D==0) then local FlatIdent_47ABB=0;while true do if (FlatIdent_47ABB==1) then FlatIdent_7909D=1;break;end if (FlatIdent_47ABB==0) then v51=(function() return function(v133,v134,v135) local FlatIdent_45D37=0;local FlatIdent_4CC24;local v136;local v137;while true do if (FlatIdent_45D37==1) then v137=nil;while true do if (FlatIdent_4CC24==0) then local FlatIdent_90A41=0;while true do if (FlatIdent_90A41==1) then FlatIdent_4CC24=1;break;end if (FlatIdent_90A41==0) then v136=(function() return 0;end)();v137=(function() return;end)();FlatIdent_90A41=1;end end end if (FlatIdent_4CC24==1) then while true do if (v136==(0 + 0)) then v137=(function() return 0;end)();while true do if (v137~=(0 -0)) then else local FlatIdent_6225E=0;local v165;while true do if (FlatIdent_6225E==0) then v165=(function() return 0 -0 ;end)();while true do if ((1850 -(1409 + 441))==v165) then local FlatIdent_8E29D=0;while true do if (FlatIdent_8E29D==0) then local FlatIdent_21DDC=0;while true do if (FlatIdent_21DDC==0) then v133[v134-#"~" ]=(function() return v135();end)();return v133,v134,v135;end end end end end end break;end end end end break;end end break;end end break;end if (FlatIdent_45D37==0) then FlatIdent_4CC24=0;v136=nil;FlatIdent_45D37=1;end end end;end)();v52=(function() return {};end)();FlatIdent_47ABB=1;end end end end break;end end end end break;end end end if (v50==(1 + 1)) then local v95=(function() return 0;end)();while true do if (v95~=(438 -(262 + 176))) then else local FlatIdent_6DC53=0;while true do if (0==FlatIdent_6DC53) then v57=(function() return {};end)();for v104= #"<",v56 do local FlatIdent_4508F=0;local FlatIdent_68E92;local v105;local v106;local v107;while true do if (FlatIdent_4508F==2) then while true do if (FlatIdent_68E92==1) then v107=(function() return;end)();while true do if (v105==(689 -(198 + 490))) then if (v106== #":") then v107=(function() return v21()~=(0 -0) ;end)();elseif (v106==2) then v107=(function() return v24();end)();elseif (v106~= #LUAOBFUSACTOR_DECRYPT_STR_0("\242\129\58","\46\203\176\18\79\163\45\149")) then else v107=(function() return v25();end)();end v57[v104]=(function() return v107;end)();break;end if (v105~=(0 -0)) then else local FlatIdent_40070=0;local FlatIdent_7F121;while true do if (FlatIdent_40070==0) then FlatIdent_7F121=0;while true do if (FlatIdent_7F121==0) then local FlatIdent_86900=0;while true do if (1==FlatIdent_86900) then FlatIdent_7F121=1;break;end if (FlatIdent_86900==0) then v106=(function() return v21();end)();v107=(function() return nil;end)();FlatIdent_86900=1;end end end if (FlatIdent_7F121==1) then v105=(function() return 1;end)();break;end end break;end end end end break;end if (FlatIdent_68E92==0) then v105=(function() return 1721 -(345 + 1376) ;end)();v106=(function() return;end)();FlatIdent_68E92=1;end end break;end if (FlatIdent_4508F==1) then v106=nil;v107=nil;FlatIdent_4508F=2;end if (FlatIdent_4508F==0) then FlatIdent_68E92=0;v105=nil;FlatIdent_4508F=1;end end end FlatIdent_6DC53=1;end if (1==FlatIdent_6DC53) then v95=(function() return 1;end)();break;end end end if (v95==(1 -0)) then v55[ #LUAOBFUSACTOR_DECRYPT_STR_0("\58\102\6","\216\66\30\126\68\155")]=(function() return v21();end)();v50=(function() return 1209 -(696 + 510) ;end)();break;end end end v66=(function() return 1 -0 ;end)();end if (v66~=(1263 -(1091 + 171))) then else if ((3 -0)==v50) then for v96= #">",v23() do local v97=(function() return v21();end)();if (v20(v97, #"{", #"\\")==(0 + 0)) then local FlatIdent_69253=0;local v100;local v101;local v102;local v103;while true do if (1==FlatIdent_69253) then local FlatIdent_44265=0;while true do if (FlatIdent_44265==1) then FlatIdent_69253=2;break;end if (0==FlatIdent_44265) then v102=(function() return;end)();v103=(function() return;end)();FlatIdent_44265=1;end end end if (0==FlatIdent_69253) then local FlatIdent_53124=0;while true do if (FlatIdent_53124==0) then v100=(function() return 0 -0 ;end)();v101=(function() return;end)();FlatIdent_53124=1;end if (FlatIdent_53124==1) then FlatIdent_69253=1;break;end end end if (FlatIdent_69253==2) then while true do if (v100~=(0 -0)) then else local FlatIdent_90A41=0;while true do if (FlatIdent_90A41==1) then v100=(function() return 1 -0 ;end)();break;end if (FlatIdent_90A41==0) then v101=(function() return v20(v97,2, #LUAOBFUSACTOR_DECRYPT_STR_0("\178\198\21","\129\202\168\109\171\165\195\183"));end)();v102=(function() return v20(v97, #LUAOBFUSACTOR_DECRYPT_STR_0("\108\91\56\213","\134\66\56\87\184\190\116"),380 -(123 + 251) );end)();FlatIdent_90A41=1;end end end if (v100==(9 -7)) then local FlatIdent_7DFA5=0;while true do if (FlatIdent_7DFA5==1) then v100=(function() return 3;end)();break;end if (FlatIdent_7DFA5==0) then if (v20(v102, #",", #".")~= #"!") then else v103[700 -(208 + 490) ]=(function() return v57[v103[2 + 0 ]];end)();end if (v20(v102,1 + 1 ,2)== #" ") then v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\61\34\13","\85\92\81\105\219\121\139\65")]=(function() return v57[v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\252\160\84","\191\157\211\48\37\28")]];end)();end FlatIdent_7DFA5=1;end end end if (v100==(2 + 1)) then if (v20(v102, #LUAOBFUSACTOR_DECRYPT_STR_0("\199\17\236","\90\191\127\148\124"), #LUAOBFUSACTOR_DECRYPT_STR_0("\118\142\34","\119\24\231\78"))== #"[") then v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\210\126\244\25","\113\226\77\197\42\188\32")]=(function() return v57[v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\34\24\236\173","\213\90\118\148")]];end)();end v52[v96]=(function() return v103;end)();break;end if (v100==(1 -0)) then v103=(function() return {v22(),v22(),nil,nil};end)();if (v101==(836 -(660 + 176))) then local FlatIdent_854BA=0;local FlatIdent_FA88;local v160;local v161;while true do if (FlatIdent_854BA==0) then FlatIdent_FA88=0;v160=nil;FlatIdent_854BA=1;end if (FlatIdent_854BA==1) then v161=nil;while true do if (FlatIdent_FA88==0) then v160=(function() return 0 + 0 ;end)();v161=(function() return;end)();FlatIdent_FA88=1;end if (FlatIdent_FA88==1) then while true do if (v160==0) then v161=(function() return 1636 -(1373 + 263) ;end)();while true do if (v161==(1000 -(451 + 549))) then v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\92\38\181","\45\59\78\212\54")]=(function() return v22();end)();v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\94\85\140\134","\144\112\54\227\235\230\78\205")]=(function() return v22();end)();break;end end break;end end break;end end break;end end elseif (v101== #":") then v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\180\32\14","\59\211\72\111\156\176")]=(function() return v23();end)();elseif (v101==(204 -(14 + 188))) then v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\23\214\171","\77\46\231\131")]=(function() return v23() -((1 + 1)^16) ;end)();elseif (v101== #LUAOBFUSACTOR_DECRYPT_STR_0("\227\5\254","\32\218\52\214")) then local FlatIdent_3B7E2=0;local v170;local v171;while true do if (FlatIdent_3B7E2==0) then local FlatIdent_8638E=0;while true do if (FlatIdent_8638E==1) then FlatIdent_3B7E2=1;break;end if (FlatIdent_8638E==0) then v170=(function() return 675 -(534 + 141) ;end)();v171=(function() return;end)();FlatIdent_8638E=1;end end end if (FlatIdent_3B7E2==1) then while true do if (v170==(0 -0)) then v171=(function() return 0 + 0 ;end)();while true do if (v171==(0 + 0)) then v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\86\25\41","\58\46\119\81\200\145\208\37")]=(function() return v23() -((2 + 0)^(33 -17)) ;end)();v103[ #LUAOBFUSACTOR_DECRYPT_STR_0("\42\159\52\253","\86\75\236\80\204\201\221")]=(function() return v22();end)();break;end end break;end end break;end end end v100=(function() return 2 -0 ;end)();end end break;end end end end for v98= #"]",v23() do v53,v98,v28=(function() return v51(v53,v98,v28);end)();end return v55;end if ((2 -1)~=v50) then else local FlatIdent_94AF7=0;local FlatIdent_87441;while true do if (FlatIdent_94AF7==0) then FlatIdent_87441=0;while true do if (FlatIdent_87441==1) then v56=(function() return v23();end)();v50=(function() return 1583 -(1535 + 46) ;end)();break;end if (FlatIdent_87441==0) then local FlatIdent_956D=0;while true do if (FlatIdent_956D==1) then FlatIdent_87441=1;break;end if (FlatIdent_956D==0) then v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();FlatIdent_956D=1;end end end end break;end end end break;end end end break;end if (FlatIdent_12544==2) then local FlatIdent_512FF=0;while true do if (FlatIdent_512FF==0) then v54=(function() return;end)();v55=(function() return;end)();FlatIdent_512FF=1;end if (1==FlatIdent_512FF) then FlatIdent_12544=3;break;end end end if (FlatIdent_12544==1) then v52=(function() return;end)();v53=(function() return;end)();FlatIdent_12544=2;end if (FlatIdent_12544==3) then v56=(function() return;end)();v57=(function() return;end)();FlatIdent_12544=4;end end end local function v29(v58,v59,v60) local v61=v58[1 + 0 ];local v62=v58[(2 -1) + 1 ];local v63=v58[563 -(306 + 254) ];return function(...) local FlatIdent_47EEF=0;local v67;local v68;local v69;local v70;local v71;local v72;local v73;local v74;local v75;local v76;local v77;local v78;local v79;local v80;while true do if (FlatIdent_47EEF==3) then local FlatIdent_89562=0;while true do if (FlatIdent_89562==0) then v76={};v77={};FlatIdent_89562=1;end if (FlatIdent_89562==1) then for v86=0 + 0 ,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + (2 -1) ];else v77[v86]=v74[v86 + (305 -(244 + 60)) ];end end FlatIdent_47EEF=4;break;end end end if (FlatIdent_47EEF==0) then v67=v61;v68=v62;v69=v63;FlatIdent_47EEF=1;end if (FlatIdent_47EEF==1) then v70=v27;v71=1 + 0 + (1504 -(363 + 1141)) ;v72= -(2 -1);FlatIdent_47EEF=2;end if (4==FlatIdent_47EEF) then v78=(v75-v69) + ((2184 -(1183 + 397)) -(268 + 335)) ;v79=nil;v80=nil;FlatIdent_47EEF=5;end if (5==FlatIdent_47EEF) then while true do local FlatIdent_2C453=0;while true do if (FlatIdent_2C453==1) then if ((v80<=(298 -(60 + 177 + 53))) or (4134<=3926)) then if (v80<=(575 -(426 + 146))) then if ((v80<=(1 + 0)) or (164>=2785)) then if (v80>(1456 -(282 + 1174))) then v77[v79[813 -((1045 -(41 + 435)) + 178 + 64) ]]=v79[8 -5 ];else v77[v79[1 + 1 ]]=v79[1027 -(706 + 318) ];end elseif (v80>(1 + 1 + 0)) then local FlatIdent_2FBBD=0;local FlatIdent_68856;local v112;while true do if (FlatIdent_2FBBD==1) then while true do if (FlatIdent_68856==0) then v112=v79[2 + (1975 -(1913 + 62)) ];v77[v112]=v77[v112](v13(v77,v112 + (1252 -(455 + 266 + 530)) ,v72));break;end end break;end if (0==FlatIdent_2FBBD) then FlatIdent_68856=0;v112=nil;FlatIdent_2FBBD=1;end end else v77[v79[4 -2 ]]=v60[v79[1274 -(945 + 326) ]];end elseif (v80<=(12 -7)) then if (v80==(1555 -(1126 + (1125 -700)))) then v77[v79[2 + 0 ]]();else v77[v79[702 -(271 + 429) ]]=v60[v79[1124 -(118 + 1003) ]];end elseif (v80<=(17 -11)) then v77[v79[2 + 0 ]]=v79[1503 -(1408 + 92) ]~=(1086 -(461 + 625)) ;elseif (v80>(1295 -(993 + (1420 -(936 + 189))))) then local FlatIdent_67F21=0;local FlatIdent_8325F;local v144;while true do if (FlatIdent_67F21==0) then FlatIdent_8325F=0;v144=nil;FlatIdent_67F21=1;end if (FlatIdent_67F21==1) then while true do if (FlatIdent_8325F==0) then v144=v79[1 + 1 ];v77[v144]=v77[v144](v13(v77,v144 + (1172 -(418 + 753)) ,v72));break;end end break;end end else v77[v79[1 + 1 + 0 ]]();end elseif ((v80<=(2 + 10)) or (525==2109)) then if ((33==33) and (v80<=(3 + 7))) then if (v80>(3 + (1939 -(565 + 1368)))) then v77[v79[531 -(406 + 123) ]]={};else local FlatIdent_656E9=0;local FlatIdent_42BD8;local v120;local v121;local v122;local v123;while true do if (FlatIdent_656E9==1) then v121=nil;v122=nil;FlatIdent_656E9=2;end if (FlatIdent_656E9==2) then v123=nil;while true do if (FlatIdent_42BD8==1) then v72=(v122 + v120) -(1 + 0) ;v123=(2758 -(1565 + 48)) -(466 + 679) ;FlatIdent_42BD8=2;end if (FlatIdent_42BD8==0) then local FlatIdent_C595=0;while true do if (FlatIdent_C595==1) then FlatIdent_42BD8=1;break;end if (FlatIdent_C595==0) then v120=v79[1771 -(1749 + 20) ];v121,v122=v70(v77[v120](v13(v77,v120 + 1 + 0 ,v79[1325 -(1249 + 73) ])));FlatIdent_C595=1;end end end if (FlatIdent_42BD8==2) then for v138=v120,v72 do local FlatIdent_C342=0;local v139;while true do if (FlatIdent_C342==0) then v139=0 -0 ;while true do if ((0 -0)==v139) then v123=v123 + (1901 -(106 + 1794)) ;v77[v138]=v121[v123];break;end end break;end end end break;end end break;end if (FlatIdent_656E9==0) then FlatIdent_42BD8=0;v120=nil;FlatIdent_656E9=1;end end end elseif ((3054<=4015) and (v80==(4 + 5 + 2))) then local FlatIdent_276C2=0;local v124;local v125;local v126;while true do if (FlatIdent_276C2==1) then v126=nil;while true do if (v124==((1892 -(782 + 356)) -(239 + 514))) then v77[v125 + 1 + 0 ]=v126;v77[v125]=v126[v79[4]];break;end if (v124==((267 -(176 + 91)) -(0 -0))) then local FlatIdent_5724B=0;while true do if (FlatIdent_5724B==1) then v124=115 -(4 + 110) ;break;end if (0==FlatIdent_5724B) then local FlatIdent_92514=0;while true do if (FlatIdent_92514==0) then v125=v79[(7 -2) -3 ];v126=v77[v79[3 + 0 ]];FlatIdent_92514=1;end if (FlatIdent_92514==1) then FlatIdent_5724B=1;break;end end end end end end break;end if (FlatIdent_276C2==0) then local FlatIdent_9448C=0;while true do if (FlatIdent_9448C==0) then v124=0 + 0 ;v125=nil;FlatIdent_9448C=1;end if (FlatIdent_9448C==1) then FlatIdent_276C2=1;break;end end end end else do return;end end elseif (v80<=(32 -18)) then if (v80>((1689 -(975 + 117)) -(57 + 527))) then v77[v79[1429 -(41 + (5212 -3826)) ]]={};else local FlatIdent_5CA49=0;local v128;local v129;local v130;local v131;while true do if (1==FlatIdent_5CA49) then v72=(v130 + v128) -(1 -(1661 -(1477 + 184))) ;v131=0 -0 ;FlatIdent_5CA49=2;end if (FlatIdent_5CA49==0) then v128=v79[1132 -(369 + 761) ];v129,v130=v70(v77[v128](v13(v77,v128 + (104 -(17 + 86)) ,v79[3 + 0 ])));FlatIdent_5CA49=1;end if (2==FlatIdent_5CA49) then for v140=v128,v72 do local FlatIdent_83844=0;while true do if (FlatIdent_83844==0) then v131=v131 + (1 -0) ;v77[v140]=v129[v131];break;end end end break;end end end elseif (v80<=(43 -28)) then v77[v79[168 -(114 + 8 + (1919 -(157 + 1718))) ]]=v79[5 -(858 -(564 + 292)) ]~=((0 + 0) -0) ;elseif ((1871<3382) and (v80>(14 + 2))) then local FlatIdent_7063=0;local v146;local v147;while true do if (FlatIdent_7063==0) then local FlatIdent_508D4=0;while true do if (1==FlatIdent_508D4) then FlatIdent_7063=1;break;end if (FlatIdent_508D4==0) then v146=v79[(1 -0) + 1 ];v147=v77[v79[5 -2 ]];FlatIdent_508D4=1;end end end if (FlatIdent_7063==1) then v77[v146 + 1 + 0 ]=v147;v77[v146]=v147[v79[69 -(30 + 35) ]];break;end end else do return;end end v71=v71 + 1 ;break;end if (FlatIdent_2C453==0) then local FlatIdent_1691A=0;while true do if (FlatIdent_1691A==1) then FlatIdent_2C453=1;break;end if (FlatIdent_1691A==0) then v79=v67[v71];v80=v79[(8 -5) -2 ];FlatIdent_1691A=1;end end end end end break;end if (FlatIdent_47EEF==2) then local FlatIdent_38BFA=0;while true do if (FlatIdent_38BFA==1) then v75=v12("#",...) -(1468 -(899 + 568)) ;FlatIdent_47EEF=3;break;end if (FlatIdent_38BFA==0) then v73={};v74={...};FlatIdent_38BFA=1;end end end end end;end return v29(v28(),{},v17)(...);end return v15(LUAOBFUSACTOR_DECRYPT_STR_0("\94\110\91\196\174\223\33\112\39\213\174\216\34\96\36\180\174\219\36\98\33\163\168\218\36\21\32\214\169\223\37\19\33\220\168\174\36\22\39\214\174\223\33\112\39\213\168\220\36\16\33\161\168\222\34\18\39\210\173\186\34\17\35\221\172\186\37\21\32\213\170\220\36\20\32\209\174\216\39\22\36\180\174\219\36\25\37\180\169\223\37\17\32\214\173\170\32\112\37\163\169\217\36\16\32\210\172\174\36\22\33\220\169\223\36\25\32\208\168\217\37\20\32\214\168\222\37\19\33\214\168\173\36\100\32\209\168\222\36\100\32\209\172\174\36\18\33\163\168\175\32\103\33\212\169\217\37\21\33\220\168\216\36\98\33\208\172\175\36\25\32\208\168\217\32\101\32\214\169\223\37\20\33\209\168\210\36\103\37\163\170\218\37\19\32\209\168\210\36\18\33\166\168\222\39\103\35\221\169\222\36\19\37\163\169\217\36\20\33\211\169\216\32\103\33\221\168\222\36\16\33\209\169\216\32\103\33\161\168\218\36\24\33\160\172\173\37\18\33\215\172\174\36\98\32\208\168\218\34\17\39\164\170\186\34\17\39\160\169\186\34\17\38\215\174\217\34\17\39\212\174\219\34\16\36\180\174\219\35\19\39\215\174\219\34\19\39\213\174\217\33\112\39\213\172\219\34\99\39\213\174\217\34\17\39\215\174\219\34\18\39\213\175\217\34\16\39\213\174\223\34\17\39\209\170\186\34\17\39\211\174\219\34\20\39\213\174\218\38\112\39\213\174\175\34\17\39\215\174\219\34\20\35\180\174\219\34\25\39\213\174\218\33\112\39\213\174\217\32\112\39\213\174\223\34\17\39\212\174\219\34\16\39\213\174\218\32\112\39\213\174\168\33\112\39\213\174\218\37\112\39\213","\235\18\33\23\229\158"),v9(),...);else local sdawdwqdq=obf_arg[1];end end if (obf_tonumber(obf_stringmatch(obf_stringmatch(({obf_pcall(obf_wrapperfunc,nil)})[2],":%d+:"),"%d+"))==1) then return obf_wrapperfunc({});else return obf_adjnqwidqwjhdpoq();end end return obf_adjnqwidqwjhdpoq();
