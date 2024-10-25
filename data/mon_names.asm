PokemonNames: ; 0x11a4e
; The first byte of each entry is the symbol displayed to the left of the mon's
; name in the evolution menu. Fully-evolved pokemon have an asterisk next to their names.
IF DEF(_CHS)
	db " MIAOWAZHONGZI@ "
	db " MIAOWACAO@     "
	db "*MIAOWAHUA@     "
	db " XIAOHUOLONG@   "
	db " HUOKONGLONG@   "
	db "*PENHUOLONG@    "
	db " JIENIGUI@      "
	db " KAMIGUI@       "
	db "*SHUIJIANGUI@   "
	db " LVMAOCHONG@    "
	db " TIEJIAYONG@    "
	db "*BADADIE@       "
	db " DUJIAOCHONG@   "
	db " TIEKEYONG@     "
	db "*DAZHENFENG@    "
	db " BOBO@          "
	db " BIBINIAO@      "
	db "*DABINIAO@      "
	db " XIAOLADA@      "
	db "*LADA@          "
	db " LIEQUE@        "
	db "*DAZUIQUE@      "
	db " ABOSHE@        "
	db "*ABOGUAI@       "
	db " PIKAQIU@       "
	db "*LEIQIU@        "
	db " CHUANSHANSHU@  "
	db "*CHUANSHANWANG@ "
	db " NIDUOLAN@      "
	db " NIDUONA@       "
	db "*NIDUOHOU@      "
	db " NIDUOLANG@     "
	db " NIDUOLINUO@    "
	db "*NIDUOWANG@     "
	db " PIPI@          "
	db "*PIKEXI@        "
	db " LIUWEI@        "
	db "*JIUWEI@        "
	db " PANGDING@      "
	db "*PANGKEDING@    "
	db " CHAOYINFU@     "
	db "*DAZUIFU@       "
	db " ZOULUCAO@      "
	db " CHOUCHOUHUA@   "
	db "*BAWANGHUA@     "
	db " PAILASI@       "
	db "*PAILASITE@     "
	db " MAOQIU@        "
	db "*MOLUE@         "
	db " DISHU@         "
	db "*SANDISHU@      "
	db " MIAOMIAO@      "
	db "*MAOLAODA@      "
	db " KEDAYA@        "
	db "*GEDAYA@        "
	db " HOUGUAI@       "
	db "*HUOBAOHOU@     "
	db " KADIGOU@       "
	db "*FENGSUGOU@     "
	db " WENXIANGKEDOU@ "
	db " WENXIANGJUN@   "
	db "*WXYONGSHI@     "
	db " KAIXI@         "
	db " YONGJILA@      "
	db "*HUDI@          "
	db " WANLI@         "
	db " HAOLI@         "
	db "*GUAILI@        "
	db " LABAYA@        "
	db " KOUDAIHUA@     "
	db "*DASHIHUA@      "
	db " MANAOSHUIMU@   "
	db "*DUCISHUIMU@    "
	db " XIAOQUANSHI@   "
	db " LONGLONGSHI@   "
	db "*LONGLONGYAN@   "
	db " XIAOHUOMA@     "
	db "*LIEYANMA@      "
	db " DAIDAISHOU@    "
	db "*DAIKESHOU@     "
	db " XIAOCIGUAI@    "
	db "*SANHEYICIGUAI@ "
	db "*DACONGYA@      "
	db " DUDU@          "
	db "*DUDULI@        "
	db " XIAOHAISHI@    "
	db "*BAIHAISHI@     "
	db " CHOUNI@        "
	db "*CHOUCHOUNI@    "
	db " DASHEBEI@      "
	db "*CIJIABEI@      "
	db " GUISI@         "
	db " GUISITONG@     "
	db "*GENGGUI@       "
	db "*DAYANSHE@      "
	db " CUIMIANMO@     "
	db "*YINMENGMOREN@  "
	db " DAQIANXIE@     "
	db "*JUQIANXIE@     "
	db " PILIDIANQIU@   "
	db "*WANPILEIDAN@   "
	db " DANDAN@        "
	db "*YEDANSHU@      "
	db " KALAKALA@      "
	db "*GALAGALA@      "
	db "*FEITUILANG@    "
	db "*KUAIQUANLANG@  "
	db "*DASHETOU@      "
	db " WASIDAN@       "
	db "*SHUANGDANWASI@ "
	db " DUJIAOXINIU@   "
	db "*ZUANJIAOXISHOU@"
	db "*JILIDAN@       "
	db "*MANTENGGUAI@   "
	db "*DAISHOU@       "
	db " MOHAIMA@       "
	db "*HAICILONG@     "
	db " JIAOJINYU@     "
	db "*JINYUWANG@     "
	db " HAIXINGXING@   "
	db "*BAOSHIHAIXING@ "
	db "*MOQIANGRENOU@  "
	db "*FTTANGLANG@    "
	db "*MICHUNJIE@     "
	db "*DIANJISHOU@    "
	db "*YAZUIHUOSHOU@  "
	db "*KAILUOSI@      "
	db "*KENTAILUO@     "
	db " LIYUWANG@      "
	db "*BAOLILONG@     "
	db "*LAPULASI@      "
	db "*BAIBIANGUAI@   "
	db " YIBU@          "
	db "*SHUIYIBU@      "
	db "*LEIYIBU@       "
	db "*HUOYIBU@       "
	db "*DUOBIANSHOU@   "
	db " JUSHISHOU@     "
	db "*DUOCIJUSHISHOU@"
	db " HUASHIKUI@     "
	db "*LIANDAOKUI@    "
	db "*HUASHIYILONG@  "
	db "*KABISHOU@      "
	db "*JIDONGNIAO@    "
	db "*SHANDIANNIAO@  "
	db "*HUOYANNIAO@    "
	db " MINILONG@      "
	db " HAKELONG@      "
	db "*KUAILONG@      "
	db "*CHAOMENG@      "
	db "*MENGHUAN@      "
ELSE
	db " ISANGHAESSI@   "
	db " ISANGHAEPUL@   "
	db "*ISANGHAEKKOT@  "
	db " PAIRI@         "
	db " RIJADEU@       "
	db "*RIJAMONG@      "
	db " KKOBUGI@       "
	db " EONIBUGI@      "
	db "*GEOBUGWANG@    "
	db " KAETEOPI@      "
	db " DANDEGI@       "
	db "*BEOTEOPEUL@    "
	db " PPULCHUNGI@    "
	db " TTAKCHUNGI@    "
	db "*DOKCHIMBUNG@   "
	db " GUGU@          "
	db " PIJYON@        "
	db "*PIJYONTU@      "
	db " KKORET@        "
	db "*RETEURA@       "
	db " KKAEBICHAM@    "
	db "*KKAEBIDEURILJO@"
	db " ABO@           "
	db "*ABOKEU@        "
	db " PIKACHYU@      "
	db "*RAICHYU@       "
	db " MORAEDUJI@     "
	db "*GOJI@          "
	db " NIDEUREONF@    "
	db " NIDEURINA@     "
	db "*NIDEUKWIN@     "
	db " NIDEUREONM@    "
	db " NIDEURINO@     "
	db "*NIDEUKING@     "
	db " PPIPPI@        "
	db "*PIKSI@         "
	db " SIKSEUTEIL@    "
	db "*NAINTEIL@      "
	db " PURIN@         "
	db "*PUKEURIN@      "
	db " JUBAET@        "
	db "*GOLBAET@       "
	db " TTUBEOKCHYO@   "
	db " NAEMSAEKKO@    "
	db "*RAPEULLESIA@   "
	db " PARASEU@       "
	db "*PARASEKTEU@    "
	db " KONPANG@       "
	db "*DONARI@        "
	db " DIGEUDA@       "
	db "*DAKTEURIO@     "
	db " NAONG@         "
	db "*PEREUSION@     "
	db " GORAPADEOK@    "
	db "*GOLDEOK@       "
	db " MANGKI@        "
	db "*SEONGWONSUNG@  "
	db " GADI@          "
	db "*WINDI@         "
	db " BALCHAENGI@    "
	db " SURYUKCHAENGI@ "
	db "*GANGCHAENGI@   "
	db " KAEISI@        "
	db " YUNGELLA@      "
	db "*HUDIN@         "
	db " ALTONGMON@     "
	db " GEUNYUNGMON@   "
	db "*GOERYEONGMON@  "
	db " MODAPI@        "
	db " UCHEUDONG@     "
	db "*UCHEUBOTEU@    "
	db " WANGNUNHAE@    "
	db "*DOKPARI@       "
	db " KKOMADOL@      "
	db " DEGURI@        "
	db "*TTAKGURI@      "
	db " PONITA@        "
	db "*NALSSAENGMA@   "
	db " YADON@         "
	db "*YADORAN@       "
	db " KOIL@          "
	db "*REEOKOIL@      "
	db "*PAORI@         "
	db " DUDU@          "
	db "*DUTEURIO@      "
	db " JYUJYU@        "
	db "*JYUREGON@      "
	db " JILPEOGI@      "
	db "*JILPPEOGI@     "
	db " SELLEO@        "
	db "*PAREUSEL@      "
	db " GOOSEU@        "
	db " GOUSEUTEU@     "
	db "*PAENTEOM@      "
	db "*RONGSEUTON@    "
	db " SEULLIPEU@     "
	db "*SEULLIPEO@     "
	db " KEURAEP@       "
	db "*KINGKEURAEP@   "
	db " JJIRIRIGONG@   "
	db "*BUMBOL@        "
	db " ARARI@         "
	db "*NASI@          "
	db " TANGGURI@      "
	db "*TEONGGURI@     "
	db "*SIRASOMON@     "
	db "*HONGSUMON@     "
	db "*NAERUMI@       "
	db " TTOGASEU@      "
	db "*TTODOGASEU@    "
	db " PPULKANO@      "
	db "*KOPPURI@       "
	db "*REOK-KI@       "
	db "*DEONGGURI@     "
	db "*KAENGKA@       "
	db " SSODEURA@      "
	db "*SIDEURA@       "
	db " KONCHI@        "
	db "*WANGKONCHI@    "
	db " BYEOLGASARI@   "
	db "*AKUSEUTA@      "
	db "*MAIMMAEN@      "
	db "*SEURAKEU@      "
	db "*RUJURA@        "
	db "*EREBEU@        "
	db "*MAGEUMA@       "
	db "*PPEUSAIJEO@    "
	db "*KENTAROSEU@    "
	db " INGEOKING@     "
	db "*GYARADOSEU@    "
	db "*RAPEURASEU@    "
	db "*METAMONG@      "
	db " IBEUI@         "
	db "*SYAMIDEU@      "
	db "*JYUPISSEONDEO@ "
	db "*BUSEUTEO@      "
	db "*POLLIGON@      "
	db " AMNAITEU@      "
	db "*AMSEUTA@       "
	db " TUGU@          "
	db "*TUGUPUSEU@     "
	db "*PEUTERA@       "
	db "*JAMMANBO@      "
	db "*PEURIJYEO@     "
	db "*SSEONDEO@      "
	db "*PAIEO@         "
	db " MINYONG@       "
	db " SINNYONG@      "
	db "*MANGNANYONG@   "
	db "*MYUCHEU@       "
	db "*MYU@           "
ENDC

; db " BULBASAUR@     "
; db " IVYSAUR@       "
; db "*VENUSAUR@      "
; db " CHARMANDER@    "
; db " CHARMELEON@    "
; db "*CHARIZARD@     "
; db " SQUIRTLE@      "
; db " WARTORTLE@     "
; db "*BLASTOISE@     "
; db " CATERPIE@      "
; db " METAPOD@       "
; db "*BUTTERFREE@    "
; db " WEEDLE@        "
; db " KAKUNA@        "
; db "*BEEDRILL@      "
; db " PIDGEY@        "
; db " PIDGEOTTO@     "
; db "*PIDGEOT@       "
; db " RATTATA@       "
; db "*RATICATE@      "
; db " SPEAROW@       "
; db "*FEAROW@        "
; db " EKANS@         "
; db "*ARBOK@         "
; db " PIKACHU@       "
; db "*RAICHU@        "
; db " SANDSHREW@     "
; db "*SANDSLASH@     "
; db " NIDORAN♂@      "
; db " NIDORINA@      "
; db "*NIDOQUEEN@     "
; db " NIDORAN♀@      "
; db " NIDORINO@      "
; db "*NIDOKING@      "
; db " CLEFAIRY@      "
; db "*CLEFABLE@      "
; db " VULPIX@        "
; db "*NINETALES@     "
; db " JIGGLYPUFF@    "
; db "*WIGGLYTUFF@    "
; db " ZUBAT@         "
; db "*GOLBAT@        "
; db " ODDISH@        "
; db " GLOOM@         "
; db "*VILEPLUME@     "
; db " PARAS@         "
; db "*PARASECT@      "
; db " VENONAT@       "
; db "*VENOMOTH@      "
; db " DIGLETT@       "
; db "*DUGTRIO@       "
; db " MEOWTH@        "
; db "*PERSIAN@       "
; db " PSYDUCK@       "
; db "*GOLDUCK@       "
; db " MANKEY@        "
; db "*PRIMEAPE@      "
; db " GROWLITHE@     "
; db "*ARCANINE@      "
; db " POLIWAG@       "
; db " POLIWHIRL@     "
; db "*POLIWRATH@     "
; db " ABRA@          "
; db " KADABRA@       "
; db "*ALAKAZAM@      "
; db " MACHOP@        "
; db " MACHOKE@       "
; db "*MACHAMP@       "
; db " BELLSPROUT@    "
; db " WEEPINBELL@    "
; db "*VICTREEBEL@    "
; db " TENTACOOL@     "
; db "*TENTACRUEL@    "
; db " GEODUDE@       "
; db " GRAVELER@      "
; db "*GOLEM@         "
; db " PONYTA@        "
; db "*RAPIDASH@      "
; db " SLOWPOKE@      "
; db "*SLOWBRO@       "
; db " MAGNEMITE@     "
; db "*MAGNETON@      "
; db "*FARFETCH`D@    "
; db " DODUO@         "
; db "*DODRIO@        "
; db " SEEL@          "
; db "*DEWGONG@       "
; db " GRIMER@        "
; db "*MUK@           "
; db " SHELLDER@      "
; db "*CLOYSTER@      "
; db " GASTLY@        "
; db " HAUNTER@       "
; db "*GENGAR@        "
; db "*ONIX@          "
; db " DROWZEE@       "
; db "*HYPNO@         "
; db " KRABBY@        "
; db "*KINGLER@       "
; db " VOLTORB@       "
; db "*ELECTRODE@     "
; db " EXEGGCUTE@     "
; db "*EXEGGUTOR@     "
; db " CUBONE@        "
; db "*MAROWAK@       "
; db "*HITMONLEE@     "
; db "*HITMONCHAN@    "
; db "*LICKITUNG@     "
; db " KOFFING@       "
; db "*WEEZING@       "
; db " RHYHORN@       "
; db "*RHYDON@        "
; db "*CHANSEY@       "
; db "*TANGELA@       "
; db "*KANGASKHAN@    "
; db " HORSEA@        "
; db "*SEADRA@        "
; db " GOLDEEN@       "
; db "*SEAKING@       "
; db " STARYU@        "
; db "*STARMIE@       "
; db "*MR.MIME@       "
; db "*SCYTHER@       "
; db "*JYNX@          "
; db "*ELECTABUZZ@    "
; db "*MAGMAR@        "
; db "*PINSIR@        "
; db "*TAUROS@        "
; db " MAGIKARP@      "
; db "*GYARADOS@      "
; db "*LAPRAS@        "
; db "*DITTO@         "
; db " EEVEE@         "
; db "*VAPOREON@      "
; db "*JOLTEON@       "
; db "*FLAREON@       "
; db "*PORYGON@       "
; db " OMANYTE@       "
; db "*OMASTAR@       "
; db " KABUTO@        "
; db "*KABUTOPS@      "
; db "*AERODACTYL@    "
; db "*SNORLAX@       "
; db "*ARTICUNO@      "
; db "*ZAPDOS@        "
; db "*MOLTRES@       "
; db " DRATINI@       "
; db " DRAGONAIR@     "
; db "*DRAGONITE@     "
; db "*MEWTWO@        "
; db "*MEW@           "


PokemonNamesSMALL:: ; 0x11a4e
; The first byte of each entry is the symbol displayed to the left of the mon's
; name in the evolution menu. Fully-evolved pokemon have an asterisk next to their names.
	db 4 ; 妙蛙种子
	db 2 ; 妙蛙草
	db 3 ; 妙蛙花
	db 2 ; 小火龙
	db 2 ; 火恐龙
	db 3 ; 喷火龙
	db 2 ; 杰尼龟
	db 2 ; 卡咪龟
	db 3 ; 水箭龟
	db 2 ; 绿毛虫
	db 2 ; 铁甲蛹
	db 3 ; 巴大蝶
	db 2 ; 独角虫
	db 2 ; 铁壳蛹
	db 3 ; 大针蜂
	db 0 ; 波波
	db 2 ; 比比鸟
	db 3 ; 大比鸟
	db 2 ; 小拉达
	db 1 ; 拉达
	db 0 ; 烈雀
	db 3 ; 大嘴雀
	db 2 ; 阿柏蛇
	db 3 ; 阿柏怪
	db 2 ; 皮卡丘
	db 1 ; 雷丘
	db 2 ; 穿山鼠
	db 3 ; 穿山王
	db 2 ; 尼多兰
	db 2 ; 尼多娜
	db 3 ; 尼多后
	db 2 ; 尼多朗
	db 4 ; 尼多力诺
	db 3 ; 尼多王
	db 0 ; 皮皮
	db 3 ; 皮可西
	db 0 ; 六尾
	db 1 ; 九尾
	db 0 ; 胖丁
	db 3 ; 胖可丁
	db 2 ; 超音蝠
	db 3 ; 大嘴蝠
	db 2 ; 走路草
	db 2 ; 臭臭花
	db 3 ; 霸王花
	db 2 ; 派拉斯
	db 5 ; 派拉斯特
	db 0 ; 毛球
	db 3 ; 摩鲁蛾
	db 0 ; 地鼠
	db 3 ; 三地鼠
	db 0 ; 喵喵
	db 3 ; 猫老大
	db 2 ; 可达鸭
	db 3 ; 哥达鸭
	db 0 ; 猴怪
	db 3 ; 火暴猴
	db 2 ; 卡蒂狗
	db 3 ; 风速狗
	db 4 ; 蚊香蝌蚪
	db 2 ; 蚊香君
	db 5 ; 蚊香泳士
	db 0 ; 凯西
	db 2 ; 勇基拉
	db 1 ; 胡地
	db 0 ; 腕力
	db 0 ; 豪力
	db 1 ; 怪力
	db 2 ; 喇叭芽
	db 2 ; 口呆花
	db 3 ; 大食花
	db 4 ; 玛瑙水母
	db 5 ; 毒刺水母
	db 2 ; 小拳石
	db 2 ; 隆隆石
	db 3 ; 隆隆岩
	db 2 ; 小火马
	db 3 ; 烈焰马
	db 2 ; 呆呆兽
	db 3 ; 呆壳兽
	db 2 ; 小磁怪
	db 6 ; 三合一磁怪
	db 3 ; 大葱鸭
	db 0 ; 嘟嘟
	db 3 ; 嘟嘟利
	db 2 ; 小海狮
	db 3 ; 白海狮
	db 0 ; 臭泥
	db 3 ; 臭臭泥
	db 2 ; 大舌贝
	db 3 ; 刺甲贝
	db 0 ; 鬼斯
	db 2 ; 鬼斯通
	db 1 ; 耿鬼
	db 3 ; 大岩蛇
	db 2 ; 催眠貘
	db 5 ; 引梦貘人
	db 2 ; 大钳蟹
	db 3 ; 巨钳蟹
	db 4 ; 霹雳电球
	db 5 ; 顽皮雷弹
	db 0 ; 蛋蛋
	db 3 ; 椰蛋树
	db 4 ; 卡拉卡拉
	db 5 ; 嘎啦嘎啦
	db 3 ; 飞腿郎
	db 3 ; 快拳郎
	db 3 ; 大舌头
	db 2 ; 瓦斯弹
	db 5 ; 双弹瓦斯
	db 4 ; 独角犀牛
	db 5 ; 钻角犀兽
	db 3 ; 吉利蛋
	db 3 ; 蔓藤怪
	db 1 ; 袋兽
	db 2 ; 墨海马
	db 3 ; 海刺龙
	db 2 ; 角金鱼
	db 3 ; 金鱼王
	db 2 ; 海星星
	db 5 ; 宝石海星
	db 5 ; 魔墙人偶
	db 5 ; 飞天螳螂
	db 3 ; 迷唇姐
	db 3 ; 电击兽
	db 5 ; 鸭嘴火兽
	db 3 ; 凯罗斯
	db 3 ; 肯泰罗
	db 2 ; 鲤鱼王
	db 3 ; 暴鲤龙
	db 5 ; 拉普拉斯
	db 3 ; 百变怪
	db 0 ; 伊布
	db 3 ; 水伊布
	db 3 ; 雷伊布
	db 3 ; 火伊布
	db 3 ; 多边兽
	db 2 ; 菊石兽
	db 7 ; 多刺菊石兽
	db 2 ; 化石盔
	db 3 ; 镰刀盔
	db 5 ; 化石翼龙
	db 3 ; 卡比兽
	db 3 ; 急冻鸟
	db 3 ; 闪电鸟
	db 3 ; 火焰鸟
	db 2 ; 迷你龙
	db 2 ; 哈克龙
	db 1 ; 快龙
	db 1 ; 超梦
	db 1 ; 梦幻

SmallPMNamesPointers:
	dw SmallPMNamesL2
	dw SmallPMNamesL2E
	dw SmallPMNamesL3
	dw SmallPMNamesL3E
	dw SmallPMNamesL4
	dw SmallPMNamesL4E
	dw SmallPMNamesL6
	dw SmallPMNamesL7

SmallPMNamesL2:
	db "HI@"
SmallPMNamesL2E:
	db "HI@"
SmallPMNamesL3:
	db "HIJ@"
SmallPMNamesL3E:
	db "HIJ@"
SmallPMNamesL4:
	db "HIJK@"
SmallPMNamesL4E:
	db "HIJK@"
SmallPMNamesL6:
	db "HIJKB@"
SmallPMNamesL7:
	db "HIJKC@"

SmallPMNamesPointersEVO:
	dw SmallPMNamesL2EVO
	dw SmallPMNamesL2EEVO
	dw SmallPMNamesL3EVO
	dw SmallPMNamesL3EEVO
	dw SmallPMNamesL4EVO
	dw SmallPMNamesL4EEVO
	dw SmallPMNamesL6EVO
	dw SmallPMNamesL7EVO

SmallPMNamesL2EVO:
	db "WX@"
SmallPMNamesL2EEVO:
	db "WX@"
SmallPMNamesL3EVO:
	db "WXY@"
SmallPMNamesL3EEVO:
	db "WXY@"
SmallPMNamesL4EVO:
	db "WXYZ@"
SmallPMNamesL4EEVO:
	db "WXYZ@"
SmallPMNamesL6EVO:
	db "WXYZB@"
SmallPMNamesL7EVO:
	db "WXYZC@"