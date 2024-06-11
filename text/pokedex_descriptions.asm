PokedexDescriptionPointers: ; 0x2c002
	dw BulbasaurPokedexDescription
	dw IvysaurPokedexDescription
	dw VenusaurPokedexDescription
	dw CharmanderPokedexDescription
	dw CharmeleonPokedexDescription
	dw CharizardPokedexDescription
	dw SquirtlePokedexDescription
	dw WartortlePokedexDescription
	dw BlastoisePokedexDescription
	dw CaterpiePokedexDescription
	dw MetapodPokedexDescription
	dw ButterfreePokedexDescription
	dw WeedlePokedexDescription
	dw KakunaPokedexDescription
	dw BeedrillPokedexDescription
	dw PidgeyPokedexDescription
	dw PidgeottoPokedexDescription
	dw PidgeotPokedexDescription
	dw RattataPokedexDescription
	dw RaticatePokedexDescription
	dw SpearowPokedexDescription
	dw FearowPokedexDescription
	dw EkansPokedexDescription
	dw ArbokPokedexDescription
	dw PikachuPokedexDescription
	dw RaichuPokedexDescription
	dw SandshrewPokedexDescription
	dw SandslashPokedexDescription
	dw NidoranFPokedexDescription
	dw NidorinaPokedexDescription
	dw NidoqueenPokedexDescription
	dw NidoranMPokedexDescription
	dw NidorinoPokedexDescription
	dw NidokingPokedexDescription
	dw ClefairyPokedexDescription
	dw ClefablePokedexDescription
	dw VulpixPokedexDescription
	dw NinetalesPokedexDescription
	dw JigglypuffPokedexDescription
	dw WigglytuffPokedexDescription
	dw ZubatPokedexDescription
	dw GolbatPokedexDescription
	dw OddishPokedexDescription
	dw GloomPokedexDescription
	dw VileplumePokedexDescription
	dw ParasPokedexDescription
	dw ParasectPokedexDescription
	dw VenonatPokedexDescription
	dw VenomothPokedexDescription
	dw DiglettPokedexDescription
	dw DugtrioPokedexDescription
	dw MeowthPokedexDescription
	dw PersianPokedexDescription
	dw PsyduckPokedexDescription
	dw GolduckPokedexDescription
	dw MankeyPokedexDescription
	dw PrimeapePokedexDescription
	dw GrowlithePokedexDescription
	dw ArcaninePokedexDescription
	dw PoliwagPokedexDescription
	dw PoliwhirlPokedexDescription
	dw PoliwrathPokedexDescription
	dw AbraPokedexDescription
	dw KadabraPokedexDescription
	dw AlakazamPokedexDescription
	dw MachopPokedexDescription
	dw MachokePokedexDescription
	dw MachampPokedexDescription
	dw BellsproutPokedexDescription
	dw WeepinbellPokedexDescription
	dw VictreebellPokedexDescription
	dw TentacoolPokedexDescription
	dw TentacruelPokedexDescription
	dw GeodudePokedexDescription
	dw GravelerPokedexDescription
	dw GolemPokedexDescription
	dw PonytaPokedexDescription
	dw RapidashPokedexDescription
	dw SlowpokePokedexDescription
	dw SlowbroPokedexDescription
	dw MagnemitePokedexDescription
	dw MagnetonPokedexDescription
	dw FarfetchdPokedexDescription
	dw DoduoPokedexDescription
	dw DodrioPokedexDescription
	dw SeelPokedexDescription
	dw DewgongPokedexDescription
	dw GrimerPokedexDescription
	dw MukPokedexDescription
	dw ShellderPokedexDescription
	dw CloysterPokedexDescription
	dw GastlyPokedexDescription
	dw HaunterPokedexDescription
	dw GengarPokedexDescription
	dw OnixPokedexDescription
	dw DrowzeePokedexDescription
	dw HypnoPokedexDescription
	dw KrabbyPokedexDescription
	dw KinglerPokedexDescription
	dw VoltorbPokedexDescription
	dw ElectrodePokedexDescription
	dw ExeggcutePokedexDescription
	dw ExeggutorPokedexDescription
	dw CubonePokedexDescription
	dw MarowakPokedexDescription
	dw HitmonleePokedexDescription
	dw HitmonchanPokedexDescription
	dw LickitungPokedexDescription
	dw KoffingPokedexDescription
	dw WeezingPokedexDescription
	dw RhyhornPokedexDescription
	dw RhydonPokedexDescription
	dw ChanseyPokedexDescription
	dw TangelaPokedexDescription
	dw KangaskhanPokedexDescription
	dw HorseaPokedexDescription
	dw SeadraPokedexDescription
	dw GoldeenPokedexDescription
	dw SeakingPokedexDescription
	dw StaryuPokedexDescription
	dw StarmiePokedexDescription
	dw MrMimePokedexDescription
	dw ScytherPokedexDescription
	dw JynxPokedexDescription
	dw ElectabuzzPokedexDescription
	dw MagmarPokedexDescription
	dw PinsirPokedexDescription
	dw TaurosPokedexDescription
	dw MagikarpPokedexDescription
	dw GyaradosPokedexDescription
	dw LaprasPokedexDescription
	dw DittoPokedexDescription
	dw EeveePokedexDescription
	dw VaporeonPokedexDescription
	dw JolteonPokedexDescription
	dw FlareonPokedexDescription
	dw PorygonPokedexDescription
	dw OmanytePokedexDescription
	dw OmastarPokedexDescription
	dw KabutoPokedexDescription
	dw KabutopsPokedexDescription
	dw AerodactylPokedexDescription
	dw SnorlaxPokedexDescription
	dw ArticunoPokedexDescription
	dw ZapdosPokedexDescription
	dw MoltresPokedexDescription
	dw DratiniPokedexDescription
	dw DragonairPokedexDescription
	dw DragonitePokedexDescription
	dw MewtwoPokedexDescription
	dw MewPokedexDescription

IF DEF(_CHS)
INCLUDE "text/pokedex_descriptionsCHS.asm"
ELSE
INCLUDE "text/pokedex_descriptionsKOR.asm"
ENDC
; INCLUDE "text/pokedex_descriptionsENG.asm"

; LGPE Ver ,pikachu eevee changed to original yellow
; BulbasaurPokedexDescription:
;  dex_text_w "背上的种子里储存着营养，"
;  dex_line_w "所以即使好几天不吃东西"
;  dex_line_w "也可以活得好好的！"
;  dex

; IvysaurPokedexDescription:
;  dex_text_w "它的花苞会在吸收养分后"
;  dex_line_w "长大。当花苞发出香味时，"
;  dex_line_w "就预示着它快要开花了。"
;  dex

; VenusaurPokedexDescription:
;  dex_text_w "它背上开出的大花"
;  dex_line_w "能够吸收太阳光"
;  dex_line_w "并将其转换为能量。"
;  dex

; CharmanderPokedexDescription:
;  dex_text_w "要是把它带到安静的地方，"
;  dex_line_w "就能听到它的尾巴燃烧时"
;  dex_line_w "发出的微小的声音。"
;  dex

; CharmeleonPokedexDescription:
;  dex_text_w "在与强敌战斗的过程中，"
;  dex_line_w "如果情绪变得兴奋起来，"
;  dex_line_w "有时会喷出青白色的烈火。"
;  dex

; CharizardPokedexDescription:
;  dex_text_w "从口中喷出灼热的火焰时，"
;  dex_line_w "尾巴尖端的红色火焰"
;  dex_line_w "会燃烧得更加猛烈。"
;  dex

; SquirtlePokedexDescription:
;  dex_text_w "通过从水面喷水来捕食。"
;  dex_line_w "在危急时刻会将四肢"
;  dex_line_w "缩入龟壳里保护自己。"
;  dex

; WartortlePokedexDescription:
;  dex_text_w "如果拍打它的头部，它会"
;  dex_line_w "把头缩进壳里，但尾巴"
;  dex_line_w "还是会露出来一点点。"
;  dex

; BlastoisePokedexDescription:
;  dex_text_w "一旦锁定了目标，"
;  dex_line_w "它会以超越了消防"
;  dex_line_w "水枪的力道来喷水。"
;  dex

; CaterpiePokedexDescription:
;  dex_text_w "如果你碰到了它头上的"
;  dex_line_w "触角，它就会分泌出"
;  dex_line_w "难闻的气味来保护自己。"
;  dex

; MetapodPokedexDescription:
;  dex_text_w "它会让外壳变硬来保护自己。"
;  dex_line_w "然而在遇到强烈的冲击力时，"
;  dex_line_w "它的身体还是会被撞出来。"
;  dex

; ButterfreePokedexDescription:
;  dex_text_w "它翅膀上的剧毒鳞粉"
;  dex_line_w "能够防水，因此即使是"
;  dex_line_w "雨天也可以飞来飞去。"
;  dex

; WeedlePokedexDescription:
;  dex_text_w "头上长有尖锐的针。"
;  dex_line_w "它喜欢藏在森林或"
;  dex_line_w "草丛里大量吞食树叶。"
;  dex

; KakunaPokedexDescription:
;  dex_text_w "虽然几乎动也动不了，"
;  dex_line_w "但是如果遇到了危险，"
;  dex_line_w "有时似乎会竖起毒刺来反抗。"
;  dex

; BeedrillPokedexDescription:
;  dex_text_w "它会用双手和"
;  dex_line_w "尾部的３根毒针"
;  dex_line_w "反复刺伤敌人。"
;  dex

; PidgeyPokedexDescription:
;  dex_text_w "性格沉着冷静，即使受到"
;  dex_line_w "攻击也很少反击，只会朝"
;  dex_line_w "对手扬起沙子保护自己。"
;  dex

; PidgeottoPokedexDescription:
;  dex_text_w "拥有超群的体力，而且"
;  dex_line_w "飞翔范围广，经常飞到"
;  dex_line_w "很远的地方寻找食物。"
;  dex

; PidgeotPokedexDescription:
;  dex_text_w "以２马赫的飞行速度来"
;  dex_line_w "觅食。它巨大的爪子是"
;  dex_line_w "非常令人惧怕的武器。"
;  dex

; RattataPokedexDescription:
;  dex_text_w "有两颗大门牙，见什么咬什么。"
;  dex_line_w "只要看到１只小拉达出没，"
;  dex_line_w "附近肯定还住着40只以上。"
;  dex

; RaticatePokedexDescription:
;  dex_text_w "它的后脚上长着"
;  dex_line_w "小蹼，以便它在"
;  dex_line_w "水中游泳寻找食物。"
;  dex

; SpearowPokedexDescription:
;  dex_text_w "不擅长高空飞行。"
;  dex_line_w "会以超高速在地盘里四处盘旋，"
;  dex_line_w "以保护自己的地盘不被侵犯。"
;  dex

; FearowPokedexDescription:
;  dex_text_w "很久以前就存在的宝可梦。"
;  dex_line_w "哪怕只察觉到一丝危险，"
;  dex_line_w "都会立即飞向高空。"
;  dex

; EkansPokedexDescription:
;  dex_text_w "身体会随着年龄增长不断变长。"
;  dex_line_w "每到夜里，它会一圈圈地"
;  dex_line_w "将身体缠绕在树枝上休息。"
;  dex

; ArbokPokedexDescription:
;  dex_text_w "根据研究证实，它腹部"
;  dex_line_w "那可怕的纹路大约有"
;  dex_line_w "６个种类已经得到确认。"
;  dex

; PikachuPokedexDescription:
;  dex_text_w "会将尾巴竖起来来感觉周围是否安全。"
;  dex_line_w "所以如果随便去拉它的尾巴，"
;  dex_line_w "会被咬喔。"
;  dex

; RaichuPokedexDescription:
;  dex_text_w "体内的电力累积到一定程度时，"
;  dex_line_w "性格会变得带有攻击性。"
;  dex_line_w "在昏暗处看起来就像是在发亮。"
;  dex

; SandshrewPokedexDescription:
;  dex_text_w "身体很干燥。但据说"
;  dex_line_w "在夜里降温时，它的"
;  dex_line_w "表皮上会有露水凝结。"
;  dex

; SandslashPokedexDescription:
;  dex_text_w "它很擅长用爪子抓伤敌人。"
;  dex_line_w "虽然在战斗中偶尔会折断爪子，"
;  dex_line_w "但到第二天就会长出新的来。"
;  dex

; NidoranFPokedexDescription:
;  dex_text_w "虽然它性格温顺不喜欢战斗，"
;  dex_line_w "但由于小犄角中含有毒液，"
;  dex_line_w "请一定要小心提防。"
;  dex

; NidorinaPokedexDescription:
;  dex_text_w "待在巢穴深处的时候，"
;  dex_line_w "它一定会把身上的刺收起来。"
;  dex_line_w "这表明它正处于放松状态。"
;  dex

; NidoqueenPokedexDescription:
;  dex_text_w "坚硬的鳞片覆盖着"
;  dex_line_w "强壮的身体。据说它的"
;  dex_line_w "鳞片会自己长出新的。"
;  dex

; NidoranMPokedexDescription:
;  dex_text_w "一直竖起它的大耳朵"
;  dex_line_w "感知周围的情形。当它"
;  dex_line_w "察觉到危险便会使用毒针。"
;  dex

; NidorinoPokedexDescription:
;  dex_text_w "头上的犄角里含有毒素，"
;  dex_line_w "当犄角撞穿了什么东西时，"
;  dex_line_w "毒素就会随着冲击而流出。"
;  dex

; NidokingPokedexDescription:
;  dex_text_w "通过活用自己钢一般坚硬的"
;  dex_line_w "皮肤来使出强力的撞击。它的"
;  dex_line_w "犄角坚硬得能够刺穿钻石。"
;  dex

; ClefairyPokedexDescription:
;  dex_text_w "因外形和动作可爱而深受"
;  dex_line_w "大家的喜爱。但或许是由于"
;  dex_line_w "数量稀少，它们很难被发现。"
;  dex

; ClefablePokedexDescription:
;  dex_text_w "妖精的一种。"
;  dex_line_w "似乎非常珍惜自己的世界，"
;  dex_line_w "很少在人类面前现身。"
;  dex

; VulpixPokedexDescription:
;  dex_text_w "皮毛和尾巴都非常美丽。"
;  dex_line_w "随着自身的成长，尾巴的末端"
;  dex_line_w "会渐渐分开，数量也会增加。"
;  dex

; NinetalesPokedexDescription:
;  dex_text_w "传说这种宝可梦"
;  dex_line_w "是由９位圣者"
;  dex_line_w "合体之后而诞生的。"
;  dex

; JigglypuffPokedexDescription:
;  dex_text_w "它会用圆溜溜的大眼睛盯着"
;  dex_line_w "对手唱起不可思议的歌曲，这"
;  dex_line_w "令人舒服的歌曲会让对手睡着。"
;  dex

; WigglytuffPokedexDescription:
;  dex_text_w "身体非常有弹性，"
;  dex_line_w "当它用力吸气时，"
;  dex_line_w "身体可以无限制地膨胀。"
;  dex

; ZubatPokedexDescription:
;  dex_text_w "由于需要调查前方的"
;  dex_line_w "状况，它会一边从嘴里"
;  dex_line_w "发出超音波一边飞行。"
;  dex

; GolbatPokedexDescription:
;  dex_text_w "难以察觉它会从哪里悄悄"
;  dex_line_w "接近。它会用尖锐的牙"
;  dex_line_w "咬住对手，同时使劲地吸血。"
;  dex

; OddishPokedexDescription:
;  dex_text_w "要是以为它是普通的草而"
;  dex_line_w "将它拔起，就会听到它的叫声。"
;  dex_line_w "这让人感到莫名的恐怖。"
;  dex

; GloomPokedexDescription:
;  dex_text_w "奇臭无比！即使如此，"
;  dex_line_w "一千个人里总会出现"
;  dex_line_w "一个人喜欢闻这种味道。"
;  dex

; VileplumePokedexDescription:
;  dex_text_w "为了散布有毒的花粉"
;  dex_line_w "而摇动其巨大的花瓣，"
;  dex_line_w "同时发出震耳的响声。"
;  dex

; ParasPokedexDescription:
;  dex_text_w "它会通过挖洞来从树根里"
;  dex_line_w "吸取营养，但大部分营养"
;  dex_line_w "都会被背上的蘑菇抢走。"
;  dex

; ParasectPokedexDescription:
;  dex_text_w "由于虫子的精华不断被吸走，"
;  dex_line_w "在思考的似乎已经不是虫子，"
;  dex_line_w "而是背上的蘑菇了。"
;  dex

; VenonatPokedexDescription:
;  dex_text_w "在明亮的地方你便能发现它"
;  dex_line_w "具有雷达功能的大眼其实是"
;  dex_line_w "由许多个小眼睛聚集而成的。"
;  dex

; VenomothPokedexDescription:
;  dex_text_w "如果不小心把它翅膀上的鳞粉"
;  dex_line_w "沾到了身上，那不但会很难去除，"
;  dex_line_w "更糟的是毒素也会从那里渗入。"
;  dex

; DiglettPokedexDescription:
;  dex_text_w "喜欢阴暗的地方。"
;  dex_line_w "大部分时间都待在地下，"
;  dex_line_w "只有在洞窟里会经常探头出来。"
;  dex

; DugtrioPokedexDescription:
;  dex_text_w "三合一的力量能让它们"
;  dex_line_w "挖地深至100公里，甚至"
;  dex_line_w "有报告说它们会引发地震。"
;  dex

; MeowthPokedexDescription:
;  dex_text_w "貌似一到晚上就精力充沛。"
;  dex_line_w "喜欢又圆又亮的东西，"
;  dex_line_w "发现了就一定要捡走。"
;  dex

; PersianPokedexDescription:
;  dex_text_w "额头上的宝石闪闪发亮！"
;  dex_line_w "走路的姿态也十分优美，"
;  dex_line_w "就像女王一样华丽高贵。"
;  dex

; PsyduckPokedexDescription:
;  dex_text_w "一直被头痛困扰。能使用"
;  dex_line_w "念力，但不知道那是否是"
;  dex_line_w "出于它自己的意识。"
;  dex

; GolduckPokedexDescription:
;  dex_text_w "它靠修长的四肢"
;  dex_line_w "和发达的大脚蹼"
;  dex_line_w "在湖里优雅地游泳。"
;  dex

; MankeyPokedexDescription:
;  dex_text_w "身体轻盈，在树上生活。"
;  dex_line_w "常因鸡毛蒜皮的小事发火"
;  dex_line_w "而飞扑到周围的东西上。"
;  dex

; PrimeapePokedexDescription:
;  dex_text_w "只有在谁都不在身边的"
;  dex_line_w "时候才不生气，但几乎"
;  dex_line_w "没有人目击过这种情况。"
;  dex

; GrowlithePokedexDescription:
;  dex_text_w "性格很容易和人亲近，"
;  dex_line_w "但是会对进入自己"
;  dex_line_w "领地的敌人狂吠。"
;  dex

; ArcaninePokedexDescription:
;  dex_text_w "东方古老传说中的宝可梦。"
;  dex_line_w "曾有不计其数的人为它"
;  dex_line_w "轻巧跑动的身姿而倾倒。"
;  dex

; PoliwagPokedexDescription:
;  dex_text_w "漩涡的旋转方向好像会"
;  dex_line_w "因出生地区而不同。"
;  dex_line_w "比起走路，它更擅长游泳。"
;  dex

; PoliwhirlPokedexDescription:
;  dex_text_w "据说它会在要被对手"
;  dex_line_w "攻击时用腹部的漩涡"
;  dex_line_w "让对方睡着，趁机逃跑。"
;  dex

; PoliwrathPokedexDescription:
;  dex_text_w "他会用全身的肌肉"
;  dex_line_w "奋力游泳，连世界级的"
;  dex_line_w "选手都甘拜下风。"
;  dex

; AbraPokedexDescription:
;  dex_text_w "它每天要睡18个小时。"
;  dex_line_w "遇到危险时，即使在睡梦中"
;  dex_line_w "也可以用瞬间移动来逃脱。"
;  dex

; KadabraPokedexDescription:
;  dex_text_w "当勇基拉在附近时，"
;  dex_line_w "似乎会发生像是"
;  dex_line_w "时钟倒转这样的怪事。"
;  dex

; AlakazamPokedexDescription:
;  dex_text_w "什么事情都能记住。只要是"
;  dex_line_w "曾经体验过的事情就绝对"
;  dex_line_w "不会忘记，头脑非常聪明。"
;  dex

; MachopPokedexDescription:
;  dex_text_w "它体格虽小却力大无比。"
;  dex_line_w "不但如此，它还精通各种"
;  dex_line_w "格斗技能，实力十分惊人。"
;  dex

; MachokePokedexDescription:
;  dex_text_w "只要解开系在腰上的"
;  dex_line_w "限制它力量的腰带，"
;  dex_line_w "豪力就会变得势不可挡。"
;  dex

; MachampPokedexDescription:
;  dex_text_w "仅靠1只手臂的力量便可"
;  dex_line_w "推动一座山。4只手一起"
;  dex_line_w "可以打出极为强力的拳击。"
;  dex

; BellsproutPokedexDescription:
;  dex_text_w "喜欢温度高，有一定"
;  dex_line_w "湿度的地方。它会用"
;  dex_line_w "身上的藤蔓抓小虫来吃。"
;  dex

; WeepinbellPokedexDescription:
;  dex_text_w "它在肚子饿的时候会"
;  dex_line_w "吞掉周围会动的东西，"
;  dex_line_w "分泌溶解液让其致命。"
;  dex

; VictreebellPokedexDescription:
;  dex_text_w "用花蜜的香味引诱猎物。"
;  dex_line_w "据说被它吞入嘴里的东西，"
;  dex_line_w "只要1天就会溶解到连骨头都不剩。"
;  dex

; TentacoolPokedexDescription:
;  dex_text_w "有时能在沙滩上发现它"
;  dex_line_w "干巴巴的身体，但是"
;  dex_line_w "它只要沾到水就能复活。"
;  dex

; TentacruelPokedexDescription:
;  dex_text_w "它能让80条触手自由"
;  dex_line_w "伸缩，靠缠住猎物后"
;  dex_line_w "注入毒素来让其变弱。"
;  dex

; GeodudePokedexDescription:
;  dex_text_w "大多栖息于山路。由于"
;  dex_line_w "不留神踩到它会使它"
;  dex_line_w "大发雷霆，得多加小心。"
;  dex

; GravelerPokedexDescription:
;  dex_text_w "常在山路上滚来滚去。"
;  dex_line_w "滚动时从来不关心"
;  dex_line_w "前面的路上都有什么。"
;  dex

; GolemPokedexDescription:
;  dex_text_w "刚蜕皮时浑身都白白的"
;  dex_line_w "非常柔软，但是接触到"
;  dex_line_w "空气之后会迅速变坚硬。"
;  dex

; PonytaPokedexDescription:
;  dex_text_w "在用力跳跃之后，会"
;  dex_line_w "用蹄子和脚上的肌肉"
;  dex_line_w "来缓解着地时的撞击。"
;  dex

; RapidashPokedexDescription:
;  dex_text_w "总之就是喜欢跑步。如果"
;  dex_line_w "发现有谁跑得比自己更快，"
;  dex_line_w "就会用尽全力去追赶。"
;  dex

; SlowpokePokedexDescription:
;  dex_text_w "非常呆，动作也很缓慢。"
;  dex_line_w "从不在意时间的流逝，"
;  dex_line_w "过着悠闲的生活。"
;  dex

; SlowbroPokedexDescription:
;  dex_text_w "在海边悠闲地生活。如果"
;  dex_line_w "尾巴上的大舌贝脱落了，"
;  dex_line_w "它就会变回呆呆兽。"
;  dex

; MagnemitePokedexDescription:
;  dex_text_w "天生就拥有遮断重力"
;  dex_line_w "的能力，可以一边发出"
;  dex_line_w "电磁波一边在空中移动。"
;  dex

; MagnetonPokedexDescription:
;  dex_text_w "在它发射出神秘电波后，"
;  dex_line_w "方圆１千米以内的"
;  dex_line_w "气温会上升２度。"
;  dex

; FarfetchdPokedexDescription:
;  dex_text_w "居住在茎状植物生长的地方。"
;  dex_line_w "由于这种植物极为稀少而罕见，"
;  dex_line_w "大葱鸭的数量似乎也在减少。"
;  dex

; DoduoPokedexDescription:
;  dex_text_w "羽毛较短所以不擅长飞行，"
;  dex_line_w "但是拥有发达的双脚，"
;  dex_line_w "能够以很快的速度奔跑。"
;  dex

; DodrioPokedexDescription:
;  dex_text_w "由嘟嘟的某个头分裂"
;  dex_line_w "出的变种。以60千米的"
;  dex_line_w "时速在草原上奔跑。"
;  dex

; SeelPokedexDescription:
;  dex_text_w "喜欢天寒地冻的地方，"
;  dex_line_w "就算零下10度"
;  dex_line_w "也能愉快地游泳。"
;  dex

; DewgongPokedexDescription:
;  dex_text_w "全身像雪一样白。十分耐寒，"
;  dex_line_w "即使是在有浮冰的大海里"
;  dex_line_w "也能很精神地游来游去。"
;  dex

; GrimerPokedexDescription:
;  dex_text_w "它由囤积的淤泥而形成。"
;  dex_line_w "臭到让人无法碰触，凡是"
;  dex_line_w "它走过的地方都寸草不生。"
;  dex

; MukPokedexDescription:
;  dex_text_w "非常难闻！气味臭到让人"
;  dex_line_w "窒息，但由于鼻子的退化，"
;  dex_line_w "它自己完全闻不到味道。"
;  dex

; ShellderPokedexDescription:
;  dex_text_w "它的硬壳可以承受任何"
;  dex_line_w "攻击，但是一旦硬壳打开，"
;  dex_line_w "它柔软的内部就会完全暴露。"
;  dex

; CloysterPokedexDescription:
;  dex_text_w "不但有比钻石还要坚硬的"
;  dex_line_w "外壳保护着，还能发射"
;  dex_line_w "壳上的刺，不太好对付。"
;  dex

; GastlyPokedexDescription:
;  dex_text_w "它似乎会在没人居住的"
;  dex_line_w "旧屋子里出现。形状不清，"
;  dex_line_w "仿佛就像是气体一样。"
;  dex

; HaunterPokedexDescription:
;  dex_text_w "被它舔到时生命力会被吸走，"
;  dex_line_w "身体会不受控制地不停颤抖，"
;  dex_line_w "最后一命呜呼。"
;  dex

; GengarPokedexDescription:
;  dex_text_w "如果你突然感到寒气逼近，"
;  dex_line_w "就说明耿鬼在你身边，或许"
;  dex_line_w "它已经在你身上下了诅咒。"
;  dex

; OnixPokedexDescription:
;  dex_text_w "以惊人之势钻地觅食。在它"
;  dex_line_w "通过之后形成的洞穴会"
;  dex_line_w "被地鼠们当作自己的住处。"
;  dex

; DrowzeePokedexDescription:
;  dex_text_w "如果你每晚与它一起睡觉，"
;  dex_line_w "它偶尔会让你梦见"
;  dex_line_w "它以前吃过的梦。"
;  dex

; HypnoPokedexDescription:
;  dex_text_w "无意中遇到它的时候，如果"
;  dex_line_w "不小心和它对上视线会很危险。"
;  dex_line_w "它手里拿着的钟摆会让人睡着。"
;  dex

; KrabbyPokedexDescription:
;  dex_text_w "钳子是它强悍的武器，但在"
;  dex_line_w "攻击时钳子偶尔会脱落。"
;  dex_line_w "脱落后很快会长出新的来。"
;  dex

; KinglerPokedexDescription:
;  dex_text_w "一边的钳子很是巨大，"
;  dex_line_w "虽说硬如钢铁还拥有"
;  dex_line_w "１万马力，但还是太重了。"
;  dex

; VoltorbPokedexDescription:
;  dex_text_w "据说它与精灵球相似的外形"
;  dex_line_w "其实是它的保护色，但它"
;  dex_line_w "很容易自爆这一点也出人意料。"
;  dex

; ElectrodePokedexDescription:
;  dex_text_w "只要受到一点撞击，"
;  dex_line_w "就会由于体内的"
;  dex_line_w "电能溢出导致爆炸。"
;  dex

; ExeggcutePokedexDescription:
;  dex_text_w "每一个蛋都相互吸引着"
;  dex_line_w "旋转。６个蛋凑不齐时"
;  dex_line_w "它就无法保持平衡。"
;  dex

; ExeggutorPokedexDescription:
;  dex_text_w "由于三个头各自都在"
;  dex_line_w "思考自己喜欢的事情，"
;  dex_line_w "所以它的叫声非常吵闹。"
;  dex

; CubonePokedexDescription:
;  dex_text_w "它头上戴着死去母亲的头骨。"
;  dex_line_w "它的哭声会在头骨里"
;  dex_line_w "回响出悲伤的旋律。"
;  dex

; MarowakPokedexDescription:
;  dex_text_w "身体曾经又小又弱，在"
;  dex_line_w "习惯了使用骨头战斗后"
;  dex_line_w "才变成了粗暴的性格。"
;  dex

; HitmonleePokedexDescription:
;  dex_text_w "在踢中敌人的瞬间，"
;  dex_line_w "脚底会变得像钻石般坚硬，"
;  dex_line_w "将对手踢成碎片。"
;  dex

; HitmonchanPokedexDescription:
;  dex_text_w "它的拳击好似钻头一般！"
;  dex_line_w "在它的攻击之下，哪怕是"
;  dex_line_w "水泥墙也会被钻出洞来。"
;  dex

; LickitungPokedexDescription:
;  dex_text_w "它２米长的舌头比前肢更"
;  dex_line_w "能灵活地移动。不知为何，"
;  dex_line_w "被它舔到之后会觉得发麻。"
;  dex

; KoffingPokedexDescription:
;  dex_text_w "在炎热的地方，它体内的"
;  dex_line_w "气体会由于膨胀而产生"
;  dex_line_w "爆炸的危险，需要注意。"
;  dex

; WeezingPokedexDescription:
;  dex_text_w "它要靠吸收垃圾"
;  dex_line_w "里的毒气、细菌和"
;  dex_line_w "灰尘来维持生命。"
;  dex

; RhyhornPokedexDescription:
;  dex_text_w "单细胞的脑子只能思考"
;  dex_line_w "一件事情。一旦它开始猛撞，"
;  dex_line_w "直到睡着前都不会停止。"
;  dex

; RhydonPokedexDescription:
;  dex_text_w "可以只用后腿行走，智力也"
;  dex_line_w "发达了许多。像盔甲一样的"
;  dex_line_w "皮肤可以抵挡住岩浆。"
;  dex

; ChanseyPokedexDescription:
;  dex_text_w "性格温柔的宝可梦，当它"
;  dex_line_w "看到受伤的宝可梦时，会把"
;  dex_line_w "营养丰富的蛋分给对方。"
;  dex

; TangelaPokedexDescription:
;  dex_text_w "全身被蓝色的蔓藤覆盖，"
;  dex_line_w "真面目不为人知。据说，"
;  dex_line_w "它的蔓藤会持续不断地生长。"
;  dex

; KangaskhanPokedexDescription:
;  dex_text_w "在腹部的袋子里养育自己的"
;  dex_line_w "宝宝。为了保护宝宝，遇到"
;  dex_line_w "什么样的敌人都不会退缩。"
;  dex

; HorseaPokedexDescription:
;  dex_text_w "在感到危险时会从"
;  dex_line_w "嘴里用力地喷出水"
;  dex_line_w "或者特殊的墨汁。"
;  dex

; SeadraPokedexDescription:
;  dex_text_w "摸它的背鳍会导致麻痹。"
;  dex_line_w "为了避免在睡觉时被水冲走，"
;  dex_line_w "它会用尾巴缠住珊瑚。"
;  dex

; GoldeenPokedexDescription:
;  dex_text_w "到了产卵期你就可以"
;  dex_line_w "看到成群的角金鱼"
;  dex_line_w "逆流而行或是攀登瀑布。"
;  dex

; SeakingPokedexDescription:
;  dex_text_w "雄性的职责是"
;  dex_line_w "用头上的角打穿"
;  dex_line_w "河里的石头筑巢。"
;  dex

; StaryuPokedexDescription:
;  dex_text_w "据说只要它身体的中心"
;  dex_line_w "部分还存活着，即使"
;  dex_line_w "被切成小块也能再生。"
;  dex

; StarmiePokedexDescription:
;  dex_text_w "据说当被称为其核心的"
;  dex_line_w "中心部分闪烁着七色光芒时，"
;  dex_line_w "就代表着它正在传达信息。"
;  dex

; MrMimePokedexDescription:
;  dex_text_w "擅长表演哑剧，一直都在练习。"
;  dex_line_w "即使空无一物，也能让人"
;  dex_line_w "觉得那里真的有东西存在。"
;  dex

; ScytherPokedexDescription:
;  dex_text_w "突然从草丛里窜出来，"
;  dex_line_w "用锋利的镰刀斩砍的"
;  dex_line_w "样子仿佛就像是忍者。"
;  dex

; JynxPokedexDescription:
;  dex_text_w "以独特的节奏悠然移动，"
;  dex_line_w "仿佛是在跳舞。走路的"
;  dex_line_w "姿势如同在扭腰一样。"
;  dex

; ElectabuzzPokedexDescription:
;  dex_text_w "要是发生了大片的停电，"
;  dex_line_w "那一定是电击兽偷偷"
;  dex_line_w "吃掉了发电站的电能。"
;  dex

; MagmarPokedexDescription:
;  dex_text_w "出生在火山口。因为它的"
;  dex_line_w "全身都在燃烧，所以人们"
;  dex_line_w "难以分辨它和火球的区别。"
;  dex

; PinsirPokedexDescription:
;  dex_text_w "用犄角全力夹击！由于"
;  dex_line_w "低温会使它无法动弹，所以"
;  dex_line_w "它会选择在温暖的地方生活。"
;  dex

; TaurosPokedexDescription:
;  dex_text_w "精力充沛且个性火暴。"
;  dex_line_w "一旦开始奔跑，在撞到"
;  dex_line_w "东西之前都不会停下脚步。"
;  dex

; MagikarpPokedexDescription:
;  dex_text_w "因靠不住而出名的宝可梦。海里、"
;  dex_line_w "河里、池子里、还有水洼里……"
;  dex_line_w "它们会在各种地方游来游去。"
;  dex

; GyaradosPokedexDescription:
;  dex_text_w "性格蛮横喜欢破坏。在古代，"
;  dex_line_w "这个恐怖的宝可梦曾经有过"
;  dex_line_w "把整座城市烧成焦土的记录。"
;  dex

; LaprasPokedexDescription:
;  dex_text_w "它拥有可以理解人类"
;  dex_line_w "语言的温柔之心。"
;  dex_line_w "会把人载在背上渡过大海。"
;  dex

; DittoPokedexDescription:
;  dex_text_w "看到敌人的一瞬间身体便如同"
;  dex_line_w "要融化一般开始转变，几乎能"
;  dex_line_w "变身成和对方完全相同的样子。"
;  dex

; EeveePokedexDescription:
;  dex_text_w "由于基因不稳定，"
;  dex_line_w "进化的可能多种多样。"
;  dex_line_w "只是生存数量很少。"
;  dex

; VaporeonPokedexDescription:
;  dex_text_w "它的细胞与水分子"
;  dex_line_w "相似，在它溶入于水后，"
;  dex_line_w "你就完全看不见它了。"
;  dex

; JolteonPokedexDescription:
;  dex_text_w "稍微受点刺激就会"
;  dex_line_w "大叫或生气，每当"
;  dex_line_w "心情变化时都会蓄电。"
;  dex

; FlareonPokedexDescription:
;  dex_text_w "体内的火袋能让它将吸入的"
;  dex_line_w "气体转化为1700度的"
;  dex_line_w "火焰，接着从口中喷出。"
;  dex

; PorygonPokedexDescription:
;  dex_text_w "人们期待它能成为唯一"
;  dex_line_w "能够飞到宇宙的宝可梦，"
;  dex_line_w "然而至今也努力未果。"
;  dex

; OmanytePokedexDescription:
;  dex_text_w "用化石复原出的宝可梦，"
;  dex_line_w "靠巧妙地弯曲它的10条腿"
;  dex_line_w "在古代的大海里飘荡。"
;  dex

; OmastarPokedexDescription:
;  dex_text_w "它拥有锋利的牙齿，但"
;  dex_line_w "据说它由于外壳过大，"
;  dex_line_w "不易移动而导致灭绝。"
;  dex

; KabutoPokedexDescription:
;  dex_text_w "由化石复活而成的宝可梦。"
;  dex_line_w "在藏匿于海底时似乎会用"
;  dex_line_w "背上的眼睛观察周围的情况。"
;  dex

; KabutopsPokedexDescription:
;  dex_text_w "用纤细的身体快速"
;  dex_line_w "游动。似乎会用镰刀"
;  dex_line_w "撕裂猎物吸取体液。"
;  dex

; AerodactylPokedexDescription:
;  dex_text_w "通过研究从琥珀中提取"
;  dex_line_w "出来的基因复活而成，是"
;  dex_line_w "远古时期的凶恶宝可梦。"
;  dex

; SnorlaxPokedexDescription:
;  dex_text_w "就算是有些发霉的食物"
;  dex_line_w "也能毫不在意地吃完，"
;  dex_line_w "并且完全不会吃坏肚子。"
;  dex

; ArticunoPokedexDescription:
;  dex_text_w "传说的鸟宝可梦。它能将"
;  dex_line_w "冬日空中的空气中含有的"
;  dex_line_w "水分冻结，降下雪花。"
;  dex

; ZapdosPokedexDescription:
;  dex_text_w "当天空黑暗，落雷"
;  dex_line_w "不断时，这只传说的"
;  dex_line_w "宝可梦就会出现。"
;  dex

; MoltresPokedexDescription:
;  dex_text_w "传说的鸟宝可梦。当它"
;  dex_line_w "挥舞起剧烈燃烧着的双翅，"
;  dex_line_w "哪怕是夜空也会被点亮。"
;  dex

; DratiniPokedexDescription:
;  dex_text_w "原本被认为只存在于幻想之中，"
;  dex_line_w "直到最近有人将它钓起，"
;  dex_line_w "它的存在才得到了证实。"
;  dex

; DragonairPokedexDescription:
;  dex_text_w "根据目击者的描述，"
;  dex_line_w "哈克龙的身上散发着"
;  dex_line_w "一种神秘的气场。"
;  dex

; DragonitePokedexDescription:
;  dex_text_w "据说它生活在无垠大海的"
;  dex_line_w "某个地方，靠飞行来移动。"
;  dex_line_w "但这也只是一个传言罢了。"
;  dex

; MewtwoPokedexDescription:
;  dex_text_w "超梦的基因几乎和梦幻"
;  dex_line_w "完全一样，但是大小和"
;  dex_line_w "性格却迥异得让人吃惊。"
;  dex

; MewPokedexDescription:
;  dex_text_w "用显微镜可以看到"
;  dex_line_w "它身上极短极细"
;  dex_line_w "且密集的体毛。"
;  dex

; 8px ver
; BulbasaurPokedexDescription:
; 	dex_text_w "背上的种子里储存着营养，"
; 	dex_line_w "所以即使好几天不吃东西"
; 	dex_line_w "也可以活得好好的！"
; 	dex

; IvysaurPokedexDescription:
; 	dex_text_w "它的花苞会在吸收养分后长大。"
; 	dex_line_w "当花苞发出香味时，"
; 	dex_line_w "就预示着它快要开花了。"
; 	dex

; VenusaurPokedexDescription:
; 	dex_text_w "它背上开出的大花"
; 	dex_line_w "能够吸收太阳光"
; 	dex_line_w "并将其转换为能量。"
; 	dex

; CharmanderPokedexDescription:
; 	dex_text_w "要是把它带到安静的地方，"
; 	dex_line_w "就能听到它的尾巴燃烧时"
; 	dex_line_w "发出的微小的声音。"
; 	dex

; CharmeleonPokedexDescription:
; 	dex_text_w "在与强敌战斗的过程中，"
; 	dex_line_w "如果情绪变得兴奋起来，"
; 	dex_line_w "有时会喷出青白色的烈火。"
; 	dex

; CharizardPokedexDescription:
; 	dex_text_w "从口中喷出灼热的火焰时，"
; 	dex_line_w "尾巴尖端的红色火焰会"
; 	dex_line_w "燃烧得更加猛烈。"
; 	dex

; SquirtlePokedexDescription:
; 	dex_text_w "通过从水面喷水来捕食。"
; 	dex_line_w "在危急时刻会将四肢"
; 	dex_line_w "缩入龟壳里保护自己。"
; 	dex

; WartortlePokedexDescription:
; 	dex_text_w "如果拍打它的头部，"
; 	dex_line_w "它会把头缩进壳里，"
; 	dex_line_w "但尾巴还是会露出来一点点。"
; 	dex

; BlastoisePokedexDescription:
; 	dex_text_w "一旦锁定了目标，"
; 	dex_line_w "它会以超越了"
; 	dex_line_w "消防水枪的力道来喷水。"
; 	dex

; CaterpiePokedexDescription:
; 	dex_text_w "如果你碰到了它头上的触角，"
; 	dex_line_w "它就会分泌出"
; 	dex_line_w "难闻的气味来保护自己。"
; 	dex

; MetapodPokedexDescription:
; 	dex_text_w "它会让外壳变硬来保护自己。"
; 	dex_line_w "但遇到强烈冲击时，"
; 	dex_line_w "它的身体还是会被撞出来。"
; 	dex

; ButterfreePokedexDescription:
; 	dex_text_w "它翅膀上的剧毒鳞粉能够防水，"
; 	dex_line_w "因此即使是雨天"
; 	dex_line_w "也可以飞来飞去。"
; 	dex

; WeedlePokedexDescription:
; 	dex_text_w "头上长有尖锐的针。"
; 	dex_line_w "它喜欢藏在森林或草丛里"
; 	dex_line_w "大量吞食树叶。"
; 	dex

; KakunaPokedexDescription:
; 	dex_text_w "虽然几乎动也动不了，"
; 	dex_line_w "但是如果遇到了危险，"
; 	dex_line_w "有时似乎会竖起毒刺来反抗。"
; 	dex

; BeedrillPokedexDescription:
; 	dex_text_w "它会用双手"
; 	dex_line_w "和尾部的３根毒针"
; 	dex_line_w "反复刺伤敌人。"
; 	dex

; PidgeyPokedexDescription:
; 	dex_text_w "性格沉着冷静，"
; 	dex_line_w "即使受到攻击也很少反击，"
; 	dex_line_w "只会朝对手扬起沙子保护自己。"
; 	dex

; PidgeottoPokedexDescription:
; 	dex_text_w "拥有超群的体力，"
; 	dex_line_w "而且飞翔范围广，"
; 	dex_line_w "经常飞到很远的地方寻找食物。"
; 	dex

; PidgeotPokedexDescription:
; 	dex_text_w "以２马赫的飞行速度来觅食。"
; 	dex_line_w "它巨大的爪子"
; 	dex_line_w "是非常令人惧怕的武器。"
; 	dex

; RattataPokedexDescription:
; 	dex_text_w "有两颗大门牙，见啥咬啥。"
; 	dex_line_w "只要看到１只小拉达出没，"
; 	dex_line_w "附近必还住着４０只以上。"
; 	dex

; RaticatePokedexDescription:
; 	dex_text_w "它的后脚上长着小蹼，"
; 	dex_line_w "以便它在水中游泳"
; 	dex_line_w "寻找食物。"
; 	dex

; SpearowPokedexDescription:
; 	dex_text_w "不擅长高空飞行。"
; 	dex_line_w "会以超高速在地盘里四处盘旋，"
; 	dex_line_w "以保护自己地盘不被侵犯。"
; 	dex

; FearowPokedexDescription:
; 	dex_text_w "很久以前就存在的宝可梦。"
; 	dex_line_w "哪怕只察觉到一丝危险，"
; 	dex_line_w "都会立即飞向高空。"
; 	dex

; EkansPokedexDescription:
; 	dex_text_w "身体会随年龄增长而变长。"
; 	dex_line_w "每到夜里，它会一圈圈地"
; 	dex_line_w "将身体缠绕在树枝上休息。"
; 	dex

; ArbokPokedexDescription:
; 	dex_text_w "根据研究证实，"
; 	dex_line_w "它腹部那可怕的纹路大约有"
; 	dex_line_w "６个种类已经得到确认。"
; 	dex

; PikachuPokedexDescription:
; 	dex_text_w "会将尾巴竖起来来感觉周围是否安全。"
; 	dex_line_w "所以如果随便去拉它的尾巴，"
; 	dex_line_w "会被咬喔。"
; 	dex

; RaichuPokedexDescription:
; 	dex_text_w "体内电力累积到一定程度时"
; 	dex_line_w "性格会变得带有攻击性。"
; 	dex_line_w "在暗处看着就像是在发亮。"
; 	dex

; SandshrewPokedexDescription:
; 	dex_text_w "身体很干燥。"
; 	dex_line_w "但据说在夜里降温时，"
; 	dex_line_w "它的表皮上会有露水凝结。"
; 	dex

; SandslashPokedexDescription:
; 	dex_text_w "它很擅长用爪子抓伤敌人。"
; 	dex_line_w "偶尔在战斗中会折断爪子，"
; 	dex_line_w "但到次日就会长出新的来。"
; 	dex

; NidoranFPokedexDescription:
; 	dex_text_w "它性格温顺不喜欢战斗，"
; 	dex_line_w "但由于小犄角中含有毒液，"
; 	dex_line_w "请一定要小心提防。"
; 	dex

; NidorinaPokedexDescription:
; 	dex_text_w "待在巢穴深处的时候，"
; 	dex_line_w "它必会把身上的刺收起来。"
; 	dex_line_w "这表明它正处于放松状态。"
; 	dex

; NidoqueenPokedexDescription:
; 	dex_text_w "坚硬的鳞片覆盖着强壮的身体。"
; 	dex_line_w "据说它的鳞片"
; 	dex_line_w "会自己长出新的。"
; 	dex

; NidoranMPokedexDescription:
; 	dex_text_w "一直竖起它的大耳朵感知"
; 	dex_line_w "周围的情形。当它察觉到"
; 	dex_line_w "危险便会使用毒针。"
; 	dex

; NidorinoPokedexDescription:
; 	dex_text_w "头上的犄角里含有毒素，"
; 	dex_line_w "当犄角撞穿了什么东西时，"
; 	dex_line_w "毒素就会随着冲击而流出。"
; 	dex

; NidokingPokedexDescription:
; 	dex_text_w "通过活用自己钢一般坚硬的"
; 	dex_line_w "皮肤来使出强力的撞击。"
; 	dex_line_w "犄角坚硬得能够刺穿钻石。"
; 	dex

; ClefairyPokedexDescription:
; 	dex_text_w "因外形和动作可爱而深受大家的喜爱。"
; 	dex_line_w "但或许因数量稀少，"
; 	dex_line_w "它们很难被发现。"
; 	dex

; ClefablePokedexDescription:
; 	dex_text_w "妖精的一种。"
; 	dex_line_w "似乎非常珍惜自己的世界，"
; 	dex_line_w "很少在人类面前现身。"
; 	dex

; VulpixPokedexDescription:
; 	dex_text_w "皮毛和尾巴都非常美丽。"
; 	dex_line_w "随着自身成长，尾巴的末端渐渐分开，"
; 	dex_line_w "数量也会增加。"
; 	dex

; NinetalesPokedexDescription:
; 	dex_text_w "传说这种宝可梦"
; 	dex_line_w "是由９位圣者"
; 	dex_line_w "合体之后而诞生的。"
; 	dex

; JigglypuffPokedexDescription:
; 	dex_text_w "它会用圆溜溜的大眼睛盯着"
; 	dex_line_w "对手唱起不可思议的歌曲，"
; 	dex_line_w "舒服的歌曲会让对手睡着。"
; 	dex

; WigglytuffPokedexDescription:
; 	dex_text_w "身体非常有弹性，"
; 	dex_line_w "当它用力吸气时，"
; 	dex_line_w "身体可以无限制地膨胀。"
; 	dex

; ZubatPokedexDescription:
; 	dex_text_w "由于需要调查前方的状况，"
; 	dex_line_w "它会一边从嘴里发出超音波"
; 	dex_line_w "一边飞行。"
; 	dex

; GolbatPokedexDescription:
; 	dex_text_w "难以察觉它会从哪里悄悄接近。"
; 	dex_line_w "它会用尖锐的牙咬住对手，"
; 	dex_line_w "同时使劲地吸血。"
; 	dex

; OddishPokedexDescription:
; 	dex_text_w "若以为它是普通的草而将它拔起，"
; 	dex_line_w "就会听到它的叫声。"
; 	dex_line_w "这让人感到莫名的恐怖。"
; 	dex

; GloomPokedexDescription:
; 	dex_text_w "奇臭无比！即使如此，"
; 	dex_line_w "一千个人里总会出现"
; 	dex_line_w "一个人喜欢闻这种味道。"
; 	dex

; VileplumePokedexDescription:
; 	dex_text_w "为了散布有毒的花粉"
; 	dex_line_w "而摇动其巨大的花瓣，"
; 	dex_line_w "同时发出震耳的响声。"
; 	dex

; ParasPokedexDescription:
; 	dex_text_w "它会通过挖洞来从树根里吸取营养，"
; 	dex_line_w "但大部分营养"
; 	dex_line_w "都会被背上的蘑菇抢走。"
; 	dex

; ParasectPokedexDescription:
; 	dex_text_w "因虫子的精华不断被吸走，"
; 	dex_line_w "在思考的似乎已经不是虫子，"
; 	dex_line_w "而是背上的蘑菇了。"
; 	dex

; VenonatPokedexDescription:
; 	dex_text_w "在明亮处你便能发现它具有"
; 	dex_line_w "雷达功能的大眼其实是由"
; 	dex_line_w "许多个小眼睛聚集而成的。"
; 	dex

; VenomothPokedexDescription:
; 	dex_text_w "若失手把翅膀上的鳞粉沾到身上，"
; 	dex_line_w "不但很难去除，"
; 	dex_line_w "更糟的是毒素也会从那里渗入。"
; 	dex

; DiglettPokedexDescription:
; 	dex_text_w "喜欢阴暗的地方。"
; 	dex_line_w "大部分时间都待在地下，"
; 	dex_line_w "只在洞窟里会常探头出来。"
; 	dex

; DugtrioPokedexDescription:
; 	dex_text_w "三合一的力量能让它们"
; 	dex_line_w "挖地深至１００公里，"
; 	dex_line_w "甚至有报告说它们会引发地震。"
; 	dex

; MeowthPokedexDescription:
; 	dex_text_w "貌似一到晚上就精力充沛。"
; 	dex_line_w "喜欢又圆又亮的东西，"
; 	dex_line_w "发现了就一定要捡走。"
; 	dex

; PersianPokedexDescription:
; 	dex_text_w "额头上的宝石闪闪发亮！"
; 	dex_line_w "走路的姿态也十分优美，"
; 	dex_line_w "就像女王一样华丽高贵。"
; 	dex

; PsyduckPokedexDescription:
; 	dex_text_w "一直被头痛困扰。"
; 	dex_line_w "能使用念力，但不知道那"
; 	dex_line_w "是否是出于它自己的意识。"
; 	dex

; GolduckPokedexDescription:
; 	dex_text_w "它靠修长的四肢"
; 	dex_line_w "和发达的大脚蹼"
; 	dex_line_w "在湖里优雅地游泳。"
; 	dex

; MankeyPokedexDescription:
; 	dex_text_w "身体轻盈，在树上生活。"
; 	dex_line_w "常因鸡毛蒜皮的小事发火"
; 	dex_line_w "而飞扑到周围的东西上。"
; 	dex

; PrimeapePokedexDescription:
; 	dex_text_w "只有在"
; 	dex_line_w "谁都不在身边的时候才不生气，"
; 	dex_line_w "但几乎没有人目击过这种情况。"
; 	dex

; GrowlithePokedexDescription:
; 	dex_text_w "性格很容易和人亲近，"
; 	dex_line_w "但是会对进入自己领地的"
; 	dex_line_w "敌人狂吠。"
; 	dex

; ArcaninePokedexDescription:
; 	dex_text_w "中国古老传说中的宝可梦。"
; 	dex_line_w "曾有不计其数的人为它"
; 	dex_line_w "轻巧跑动的身姿而倾倒。"
; 	dex

; PoliwagPokedexDescription:
; 	dex_text_w "漩涡的旋转方向"
; 	dex_line_w "好像会因出生地区而不同。"
; 	dex_line_w "比起走路，它更擅长游泳。"
; 	dex

; PoliwhirlPokedexDescription:
; 	dex_text_w "据说它会在要被对手攻击时"
; 	dex_line_w "用腹部的漩涡让对方睡着，"
; 	dex_line_w "趁机逃跑。"
; 	dex

; PoliwrathPokedexDescription:
; 	dex_text_w "他会用全身的肌肉奋力游泳，"
; 	dex_line_w "连奥林匹克选手"
; 	dex_line_w "都甘拜下风。"
; 	dex

; AbraPokedexDescription:
; 	dex_text_w "它每天要睡１８个小时。"
; 	dex_line_w "遇到危险时，即使在睡梦中"
; 	dex_line_w "也可以用瞬间移动来逃脱。"
; 	dex

; KadabraPokedexDescription:
; 	dex_text_w "当勇基拉在附近时，"
; 	dex_line_w "似乎会发生像是时钟倒转"
; 	dex_line_w "这样的怪事。"
; 	dex

; AlakazamPokedexDescription:
; 	dex_text_w "什么事情都能记住。"
; 	dex_line_w "只要是曾经体验过的事情就绝对"
; 	dex_line_w "不会忘记，头脑非常聪明。"
; 	dex

; MachopPokedexDescription:
; 	dex_text_w "它体格虽小却力大无比。"
; 	dex_line_w "不但如此，它还精通各种"
; 	dex_line_w "格斗技能，实力十分惊人。"
; 	dex

; MachokePokedexDescription:
; 	dex_text_w "只要解开系在腰上的限制它"
; 	dex_line_w "力量的腰带，豪力就会变得"
; 	dex_line_w "势不可挡。"
; 	dex

; MachampPokedexDescription:
; 	dex_text_w "仅靠１只手臂的力量便可"
; 	dex_line_w "推动一座山。４只手一起"
; 	dex_line_w "可以打出极为强力的拳击。"
; 	dex

; BellsproutPokedexDescription:
; 	dex_text_w "喜欢温度高，有一定湿度的地方。"
; 	dex_line_w "它会用身上的藤蔓"
; 	dex_line_w "抓小虫来吃。"
; 	dex

; WeepinbellPokedexDescription:
; 	dex_text_w "它在肚子饿的时候会吞掉"
; 	dex_line_w "周围会动的东西，"
; 	dex_line_w "分泌溶解液让其致命。"
; 	dex

; VictreebellPokedexDescription:
; 	dex_text_w "用花蜜香味引诱猎物。"
; 	dex_line_w "据说被它吞入嘴里的东西，"
; 	dex_line_w "只要１天会溶解到骨头都不剩。"
; 	dex

; TentacoolPokedexDescription:
; 	dex_text_w "有时能在沙滩上发现它"
; 	dex_line_w "干巴巴的身体，"
; 	dex_line_w "但是它只要沾到水就能复活。"
; 	dex

; TentacruelPokedexDescription:
; 	dex_text_w "它能让８０条触手自由伸缩，"
; 	dex_line_w "靠缠住猎物后"
; 	dex_line_w "注入毒素来让其变弱。"
; 	dex

; GeodudePokedexDescription:
; 	dex_text_w "大多栖息于山路。"
; 	dex_line_w "由于不留神踩到它会使它大发雷霆，"
; 	dex_line_w "得多加小心。"
; 	dex

; GravelerPokedexDescription:
; 	dex_text_w "常在山路上滚来滚去。"
; 	dex_line_w "滚动时从来不关心"
; 	dex_line_w "前面的路上都有什么。"
; 	dex

; GolemPokedexDescription:
; 	dex_text_w "刚蜕皮时浑身都白白的非常柔软，"
; 	dex_line_w "但是接触到"
; 	dex_line_w "空气之后会迅速变坚硬。"
; 	dex

; PonytaPokedexDescription:
; 	dex_text_w "在用力跳跃之后，"
; 	dex_line_w "会用蹄子和脚上的肌肉"
; 	dex_line_w "来缓解着地时的撞击。"
; 	dex

; RapidashPokedexDescription:
; 	dex_text_w "总之就是喜欢跑步。"
; 	dex_line_w "如果发现有谁跑得比自己更快，"
; 	dex_line_w "就会用尽全力去追赶。"
; 	dex

; SlowpokePokedexDescription:
; 	dex_text_w "非常呆，动作也很缓慢。"
; 	dex_line_w "从不在意时间的流逝，"
; 	dex_line_w "过着悠闲的生活。"
; 	dex

; SlowbroPokedexDescription:
; 	dex_text_w "在海边悠闲地生活。"
; 	dex_line_w "如果尾巴上的大舌贝脱落了，"
; 	dex_line_w "它就会变回呆呆兽。"
; 	dex

; MagnemitePokedexDescription:
; 	dex_text_w "天生就拥有遮断重力的能力，"
; 	dex_line_w "可以一边发出"
; 	dex_line_w "电磁波一边在空中移动。"
; 	dex

; MagnetonPokedexDescription:
; 	dex_text_w "一直在发射神秘的电波，"
; 	dex_line_w "半径１公里内的气温"
; 	dex_line_w "会升高２度。"
; 	dex

; FarfetchdPokedexDescription:
; 	dex_text_w "居住在茎状植物生长之处，"
; 	dex_line_w "由于这种植物稀少而罕见，"
; 	dex_line_w "大葱鸭数量似乎也在减少。"
; 	dex

; DoduoPokedexDescription:
; 	dex_text_w "羽毛较短所以不擅长飞行，"
; 	dex_line_w "但是拥有发达的双脚，"
; 	dex_line_w "能够以很快的速度奔跑。"
; 	dex

; DodrioPokedexDescription:
; 	dex_text_w "由嘟嘟的某个头分裂出的变种。"
; 	dex_line_w "以６０千米的时速"
; 	dex_line_w "在草原上奔跑。"
; 	dex

; SeelPokedexDescription:
; 	dex_text_w "喜欢天寒地冻的地方，"
; 	dex_line_w "就算零下１０度"
; 	dex_line_w "也能愉快地游泳。"
; 	dex

; DewgongPokedexDescription:
; 	dex_text_w "全身像雪一样白。十分耐寒，"
; 	dex_line_w "即使在有浮冰的大海"
; 	dex_line_w "里也能很精神地游来游去。"
; 	dex

; GrimerPokedexDescription:
; 	dex_text_w "它由囤积的淤泥而形成。"
; 	dex_line_w "臭到让人无法碰触，"
; 	dex_line_w "凡是它走过的地方都寸草不生。"
; 	dex

; MukPokedexDescription:
; 	dex_text_w "非常难闻！气味臭到让人窒息，"
; 	dex_line_w "但由于鼻子的退化，"
; 	dex_line_w "它自己完全闻不到味道。"
; 	dex

; ShellderPokedexDescription:
; 	dex_text_w "它的硬壳可以承受任何攻击，"
; 	dex_line_w "但是一旦硬壳打开，"
; 	dex_line_w "柔软的内部就会完全暴露。"
; 	dex

; CloysterPokedexDescription:
; 	dex_text_w "不但有比钻石还要坚硬的外壳保护着，"
; 	dex_line_w "还能发射壳上的刺，"
; 	dex_line_w "不太好对付。"
; 	dex

; GastlyPokedexDescription:
; 	dex_text_w "它似乎会在没人居住的"
; 	dex_line_w "旧屋子里出现。"
; 	dex_line_w "形状不清，仿佛就像是气体一样。"
; 	dex

; HaunterPokedexDescription:
; 	dex_text_w "被它舔到时生命力会被吸走，"
; 	dex_line_w "身体会不受控制地不停颤抖，"
; 	dex_line_w "最后一命呜呼。"
; 	dex

; GengarPokedexDescription:
; 	dex_text_w "如果你突然感到寒气逼近，"
; 	dex_line_w "就说明耿鬼在你身边，"
; 	dex_line_w "或许它已经在你身上下了诅咒。"
; 	dex

; OnixPokedexDescription:
; 	dex_text_w "以惊人之势钻地觅食。"
; 	dex_line_w "在它通过之后形成的洞穴会被"
; 	dex_line_w "地鼠们当作自己的住处。"
; 	dex

; DrowzeePokedexDescription:
; 	dex_text_w "如果你每晚与它一起睡觉，"
; 	dex_line_w "它偶尔会让你梦见它以前"
; 	dex_line_w "吃过的梦。"
; 	dex

; HypnoPokedexDescription:
; 	dex_text_w "无意中遇到它的时候，"
; 	dex_line_w "若意外和他对上视线会很危险。"
; 	dex_line_w "它手上的钟摆会让人睡着。"
; 	dex

; KrabbyPokedexDescription:
; 	dex_text_w "钳子是它强悍的武器，"
; 	dex_line_w "但在攻击时钳子偶尔会脱落。"
; 	dex_line_w "脱落后很快会长出新的来。"
; 	dex

; KinglerPokedexDescription:
; 	dex_text_w "一边的钳子很是巨大，"
; 	dex_line_w "虽说硬如钢铁还拥有１万马力，"
; 	dex_line_w "但还是太重了。"
; 	dex

; VoltorbPokedexDescription:
; 	dex_text_w "据说它与精灵球相似的外形"
; 	dex_line_w "其实是保护色，但它很容易"
; 	dex_line_w "自爆这一点也出人意料。"
; 	dex

; ElectrodePokedexDescription:
; 	dex_text_w "只要受到一点撞击，"
; 	dex_line_w "就会由于体内的电能溢出"
; 	dex_line_w "导致爆炸。"
; 	dex

; ExeggcutePokedexDescription:
; 	dex_text_w "每一个蛋都相互吸引着旋转。"
; 	dex_line_w "６个蛋凑不齐时"
; 	dex_line_w "它就无法保持平衡。"
; 	dex

; ExeggutorPokedexDescription:
; 	dex_text_w "由于三个头各自都在思考"
; 	dex_line_w "自己喜欢的事情，"
; 	dex_line_w "所以它的叫声非常吵闹。"
; 	dex

; CubonePokedexDescription:
; 	dex_text_w "它头上戴着死去母亲的头骨。"
; 	dex_line_w "它的哭声会在头骨里"
; 	dex_line_w "回响出悲伤的旋律。"
; 	dex

; MarowakPokedexDescription:
; 	dex_text_w "身体曾经又小又弱，"
; 	dex_line_w "在习惯了使用骨头战斗后"
; 	dex_line_w "才变成了粗暴的性格。"
; 	dex

; HitmonleePokedexDescription:
; 	dex_text_w "在踢中敌人的瞬间，"
; 	dex_line_w "脚底会变得像钻石般坚硬，"
; 	dex_line_w "将对手踢成碎片。"
; 	dex

; HitmonchanPokedexDescription:
; 	dex_text_w "它的拳击好似钻头一般！"
; 	dex_line_w "在它的攻击之下，"
; 	dex_line_w "哪怕是水泥墙也会被钻出洞来。"
; 	dex

; LickitungPokedexDescription:
; 	dex_text_w "它２米长的舌头比前肢更能"
; 	dex_line_w "灵活地移动。不知为何，"
; 	dex_line_w "被它舔到之后会觉得发麻。"
; 	dex

; KoffingPokedexDescription:
; 	dex_text_w "在炎热的地方，它体内的"
; 	dex_line_w "气体会由于膨胀而产生"
; 	dex_line_w "爆炸的危险，需要注意。"
; 	dex

; WeezingPokedexDescription:
; 	dex_text_w "它要靠吸收"
; 	dex_line_w "垃圾里的毒气、"
; 	dex_line_w "细菌和灰尘来维持生命。"
; 	dex

; RhyhornPokedexDescription:
; 	dex_text_w "单细胞的脑子只能思考一件事情。"
; 	dex_line_w "一旦它开始猛撞，"
; 	dex_line_w "直到睡着前都不会停止。"
; 	dex

; RhydonPokedexDescription:
; 	dex_text_w "可以只用后腿行走，"
; 	dex_line_w "智力也发达了许多。"
; 	dex_line_w "像盔甲一样的皮肤可以抵挡住岩浆。"
; 	dex

; ChanseyPokedexDescription:
; 	dex_text_w "性格温柔的宝可梦，"
; 	dex_line_w "当它看到受伤的宝可梦时，"
; 	dex_line_w "会把营养丰富的蛋分给对方。"
; 	dex

; TangelaPokedexDescription:
; 	dex_text_w "全身被蓝色的蔓藤覆盖，"
; 	dex_line_w "真面目不为人知。"
; 	dex_line_w "据说，它的蔓藤会持续不断地生长。"
; 	dex

; KangaskhanPokedexDescription:
; 	dex_text_w "在腹部的袋子里养育自己的宝宝。"
; 	dex_line_w "为了保护宝宝，"
; 	dex_line_w "遇到什么样的敌人都不会退缩。"
; 	dex

; HorseaPokedexDescription:
; 	dex_text_w "在感到危险时"
; 	dex_line_w "会从嘴里用力地"
; 	dex_line_w "喷出水或者特殊的墨汁。"
; 	dex

; SeadraPokedexDescription:
; 	dex_text_w "摸它的背鳍会导致麻痹。"
; 	dex_line_w "为避免在睡觉时被水冲走，"
; 	dex_line_w "它会用尾巴缠住珊瑚。"
; 	dex

; GoldeenPokedexDescription:
; 	dex_text_w "到了产卵期你就可以看到"
; 	dex_line_w "成群的角金鱼逆流而行"
; 	dex_line_w "或是攀登瀑布。"
; 	dex

; SeakingPokedexDescription:
; 	dex_text_w "雄性的职责是"
; 	dex_line_w "用头上的角"
; 	dex_line_w "打穿河里的石头筑巢。"
; 	dex

; StaryuPokedexDescription:
; 	dex_text_w "据说只要它身体的中心部分"
; 	dex_line_w "还存活着，即使被切成小块"
; 	dex_line_w "也能再生。"
; 	dex

; StarmiePokedexDescription:
; 	dex_text_w "据说当被称为其核心的中心"
; 	dex_line_w "部分闪烁着七色光芒时，"
; 	dex_line_w "就代表着它正在传达信息。"
; 	dex

; MrMimePokedexDescription:
; 	dex_text_w "擅长演哑剧，一直在练习。"
; 	dex_line_w "即使空无一物，"
; 	dex_line_w "也能让人觉得那里真的有东西存在。"
; 	dex

; ScytherPokedexDescription:
; 	dex_text_w "突然从草丛里窜出来，"
; 	dex_line_w "用锋利的镰刀斩砍的样子"
; 	dex_line_w "仿佛就像是忍者。"
; 	dex

; JynxPokedexDescription:
; 	dex_text_w "以独特的节奏悠然移动，"
; 	dex_line_w "仿佛是在跳舞。"
; 	dex_line_w "走路的姿势如同在扭腰一样。"
; 	dex

; ElectabuzzPokedexDescription:
; 	dex_text_w "要是发生了大片的停电，"
; 	dex_line_w "那一定是电击兽偷偷吃掉了"
; 	dex_line_w "发电站的电能。"
; 	dex

; MagmarPokedexDescription:
; 	dex_text_w "出生在火山口。"
; 	dex_line_w "因为它的全身都在燃烧，"
; 	dex_line_w "所以人们难以分辨它和火球的区别。"
; 	dex

; PinsirPokedexDescription:
; 	dex_text_w "用犄角全力夹击！"
; 	dex_line_w "由于低温会使它无法动弹，"
; 	dex_line_w "所以它会选择在温暖的地方生活。"
; 	dex

; TaurosPokedexDescription:
; 	dex_text_w "精力充沛且个性火暴。"
; 	dex_line_w "一旦开始奔跑，在撞到东西之前"
; 	dex_line_w "都不会停下脚步。"
; 	dex

; MagikarpPokedexDescription:
; 	dex_text_w "因靠不住而出名的宝可梦。"
; 	dex_line_w "它们会在海、河、池子、"
; 	dex_line_w "水洼等各种地方游来游去。"
; 	dex

; GyaradosPokedexDescription:
; 	dex_text_w "性格蛮横爱破坏。在古代，"
; 	dex_line_w "这个恐怖的宝可梦曾有过把"
; 	dex_line_w "整座城市烧成焦土的记录。"
; 	dex

; LaprasPokedexDescription:
; 	dex_text_w "它拥有可以理解人类语言的温柔之心。"
; 	dex_line_w "会把人载在背上"
; 	dex_line_w "渡过大海。"
; 	dex

; DittoPokedexDescription:
; 	dex_text_w "看到敌人的瞬间身体便如同"
; 	dex_line_w "要融化一般开始转变，"
; 	dex_line_w "几乎变身成和对方相同的样子。"
; 	dex

; EeveePokedexDescription:
; 	dex_text_w "由于基因不稳定，"
; 	dex_line_w "进化的可能多种多样。"
; 	dex_line_w "只是生存数量很少。"
; 	dex

; VaporeonPokedexDescription:
; 	dex_text_w "它的细胞与水分子相似，"
; 	dex_line_w "在它溶入于水后，"
; 	dex_line_w "你就完全看不见它了。"
; 	dex

; JolteonPokedexDescription:
; 	dex_text_w "稍微受点刺激"
; 	dex_line_w "就会大叫或生气，"
; 	dex_line_w "每当心情变化时都会蓄电。"
; 	dex

; FlareonPokedexDescription:
; 	dex_text_w "体内的火袋能让它将吸入的"
; 	dex_line_w "气体转化为１７００度的"
; 	dex_line_w "火焰，接着从口中喷出。"
; 	dex

; PorygonPokedexDescription:
; 	dex_text_w "人们期待它能成为唯一能够"
; 	dex_line_w "飞到宇宙的宝可梦，"
; 	dex_line_w "然而至今也努力未果。"
; 	dex

; OmanytePokedexDescription:
; 	dex_text_w "用化石复原出的宝可梦，"
; 	dex_line_w "靠巧妙地弯曲它的１０条腿"
; 	dex_line_w "在古代的大海里飘荡。"
; 	dex

; OmastarPokedexDescription:
; 	dex_text_w "它拥有锋利的牙齿，"
; 	dex_line_w "但据说它由于外壳过大，"
; 	dex_line_w "不易移动而导致灭绝。"
; 	dex

; KabutoPokedexDescription:
; 	dex_text_w "由化石复活而成的宝可梦。"
; 	dex_line_w "在藏匿于海底时似乎会用背"
; 	dex_line_w "上的眼睛观察周围的情况。"
; 	dex

; KabutopsPokedexDescription:
; 	dex_text_w "用纤细的身体快速游动。"
; 	dex_line_w "似乎会用镰刀撕裂猎物"
; 	dex_line_w "吸取体液。"
; 	dex

; AerodactylPokedexDescription:
; 	dex_text_w "通过研究从琥珀中"
; 	dex_line_w "提取出来的基因复活而成，"
; 	dex_line_w "是远古时期的凶恶宝可梦。"
; 	dex

; SnorlaxPokedexDescription:
; 	dex_text_w "就算是有些发霉的食物"
; 	dex_line_w "也能毫不在意地吃完，"
; 	dex_line_w "并且完全不会吃坏肚子。"
; 	dex

; ArticunoPokedexDescription:
; 	dex_text_w "传说的鸟宝可梦。它能将"
; 	dex_line_w "日空中的空气中含有的"
; 	dex_line_w "水分冻结，降下雪花。"
; 	dex

; ZapdosPokedexDescription:
; 	dex_text_w "当天空黑暗，落雷不断时，"
; 	dex_line_w "这只传说的宝可梦"
; 	dex_line_w "就会出现。"
; 	dex

; MoltresPokedexDescription:
; 	dex_text_w "传说的鸟宝可梦。"
; 	dex_line_w "当它挥舞起剧烈燃烧着的双翅，"
; 	dex_line_w "哪怕是夜空也会被点亮。"
; 	dex

; DratiniPokedexDescription:
; 	dex_text_w "本被认为只存于幻想之中，"
; 	dex_line_w "直到最近有人将它钓起，"
; 	dex_line_w "它的存在才得到了证实。"
; 	dex

; DragonairPokedexDescription:
; 	dex_text_w "根据目击者的描述，"
; 	dex_line_w "哈克龙的身上"
; 	dex_line_w "散发着一种神秘的气场。"
; 	dex

; DragonitePokedexDescription:
; 	dex_text_w "据说它生活在无垠大海的"
; 	dex_line_w "某个地方，靠飞行来移动。"
; 	dex_line_w "但这也只是一个传言罢了。"
; 	dex

; MewtwoPokedexDescription:
; 	dex_text_w "超梦的基因几乎和梦幻"
; 	dex_line_w "完全一样，但是大小和性格"
; 	dex_line_w "却迥异得让人吃惊。"
; 	dex

; MewPokedexDescription:
; 	dex_text_w "用显微镜可以看到"
; 	dex_line_w "它身上极短极细"
; 	dex_line_w "且密集的体毛。"
; 	dex
