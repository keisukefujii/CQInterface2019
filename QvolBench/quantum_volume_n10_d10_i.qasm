OPENQASM 2.0;
include "qelib1.inc";
qreg q0[10];
creg c0[10];
u3(0.292959391510277,2.63428047299916,-3.10048844309360) q0[4];
u3(0.732427333067699,0.0923916503134157,-2.00789837748970) q0[7];
cx q0[7],q0[4];
u1(2.54125886355728) q0[4];
u3(-1.88842079868432,0.0,0.0) q0[7];
cx q0[4],q0[7];
u3(3.24452592180580,0.0,0.0) q0[7];
cx q0[7],q0[4];
u3(1.30612806336111,1.50389457988748,0.226086132728932) q0[4];
u3(2.40851297144045,0.0807658452589886,-3.41695132289309) q0[7];
u3(0.857639150587104,0.0126183755873635,2.39317354271395) q0[5];
u3(0.918606951877167,-0.752822880022933,-2.81824822890727) q0[6];
cx q0[6],q0[5];
u1(3.28914809638606) q0[5];
u3(-1.17658532754197,0.0,0.0) q0[6];
cx q0[5],q0[6];
u3(0.676486235781887,0.0,0.0) q0[6];
cx q0[6],q0[5];
u3(2.04354685201237,-0.0393950954294489,-2.43970536360638) q0[5];
u3(1.98495107804516,0.774386639064250,1.96152360617390) q0[6];
u3(1.27082224201405,0.656728062182538,-2.19503139552307) q0[0];
u3(0.813055464773030,1.55198313547025,-4.40025238116525) q0[8];
cx q0[8],q0[0];
u1(-0.258552047504414) q0[0];
u3(-1.83109425724249,0.0,0.0) q0[8];
cx q0[0],q0[8];
u3(0.786482537739377,0.0,0.0) q0[8];
cx q0[8],q0[0];
u3(1.70086374999536,0.762359544906820,2.27310953492380) q0[0];
u3(1.17748007888151,-0.0330081128099478,5.90882394942400) q0[8];
u3(2.32114955072735,-0.137863466953422,-1.28368941085112) q0[1];
u3(0.829806767031755,0.641166310271128,-5.08314256890601) q0[9];
cx q0[9],q0[1];
u1(2.83911577402384) q0[1];
u3(-1.55510864341217,0.0,0.0) q0[9];
cx q0[1],q0[9];
u3(1.06036390789648,0.0,0.0) q0[9];
cx q0[9],q0[1];
u3(0.602630492251559,3.98234358990855,-2.06423566106037) q0[1];
u3(2.50542974878800,-2.85315720619975,0.938824422588371) q0[9];
u3(1.42178064581645,1.25304558907149,-3.77238882734022) q0[2];
u3(2.19536655204289,3.72804682109305,-2.13037733544886) q0[3];
cx q0[3],q0[2];
u1(1.10905737509147) q0[2];
u3(-0.210590582747967,0.0,0.0) q0[3];
cx q0[2],q0[3];
u3(1.61242174883768,0.0,0.0) q0[3];
cx q0[3],q0[2];
u3(0.400944412370264,0.914931969762173,-1.27657762426809) q0[2];
u3(0.568142879866723,-1.37610508024812,-2.89359416958576) q0[3];
u3(0.748462273682729,-0.499808247788411,-0.320039833949367) q0[5];
u3(0.817900087325028,-1.26205692313373,0.171682203840632) q0[1];
cx q0[1],q0[5];
u1(1.29296684981282) q0[5];
u3(0.124264114868996,0.0,0.0) q0[1];
cx q0[5],q0[1];
u3(2.68257854057327,0.0,0.0) q0[1];
cx q0[1],q0[5];
u3(2.02891771704375,-2.16021356088695,-0.720553071895512) q0[5];
u3(1.12383059198908,-5.95885537886516,-0.120026842060204) q0[1];
u3(2.00324745306793,-2.70578520088671,0.560080899141529) q0[7];
u3(1.97230369872493,-2.67770753053649,-0.752193262803019) q0[3];
cx q0[3],q0[7];
u1(1.12882165806680) q0[7];
u3(-0.134210113991821,0.0,0.0) q0[3];
cx q0[7],q0[3];
u3(1.81509110484199,0.0,0.0) q0[3];
cx q0[3],q0[7];
u3(2.00059137762221,-2.02298155868259,3.41157969416552) q0[7];
u3(1.13644981918740,-0.339331089499486,5.09370703543444) q0[3];
u3(1.40590113957161,0.207891166950774,-1.42040404617541) q0[4];
u3(1.28271193532878,0.220267076652406,-3.21249604432075) q0[6];
cx q0[6],q0[4];
u1(3.34214640137455) q0[4];
u3(-1.35143033376372,0.0,0.0) q0[6];
cx q0[4],q0[6];
u3(2.19911768570243,0.0,0.0) q0[6];
cx q0[6],q0[4];
u3(0.646976132637472,3.28800336393794,-1.78958900022079) q0[4];
u3(2.51516066593796,-0.295951625198029,-4.89914914003988) q0[6];
u3(1.48466729491302,-0.656641154707197,1.14295352791700) q0[0];
u3(1.76980717746753,-2.58882268602898,-0.0890128522025706) q0[8];
cx q0[8],q0[0];
u1(1.80274686440133) q0[0];
u3(-1.97288729536727,0.0,0.0) q0[8];
cx q0[0],q0[8];
u3(3.33155937510738,0.0,0.0) q0[8];
cx q0[8],q0[0];
u3(2.17876933269037,-3.46290503192387,0.811661470331028) q0[0];
u3(2.32041850244060,2.86392128141080,2.20070991457549) q0[8];
u3(2.16605998111048,3.36216013186632,-2.73717119617683) q0[9];
u3(0.642713746638911,-0.804013965618103,2.06808213162511) q0[2];
cx q0[2],q0[9];
u1(0.126425746854943) q0[9];
u3(-1.17795214062118,0.0,0.0) q0[2];
cx q0[9],q0[2];
u3(2.42563136872038,0.0,0.0) q0[2];
cx q0[2],q0[9];
u3(1.92537517201511,-1.84160610816438,0.896384112594828) q0[9];
u3(0.598633714808361,2.93416740432208,0.976094733390318) q0[2];
u3(1.83637290423182,1.00512276755007,0.0748741669073968) q0[4];
u3(0.998878401203088,1.18585341104422,-4.41784081568365) q0[1];
cx q0[1],q0[4];
u1(0.705146551702095) q0[4];
u3(-1.49144261404606,0.0,0.0) q0[1];
cx q0[4],q0[1];
u3(2.02505820163674,0.0,0.0) q0[1];
cx q0[1],q0[4];
u3(0.819315928991054,2.60345755970576,-1.37654695826662) q0[4];
u3(1.55430273290330,0.513381557697398,5.30136332748348) q0[1];
u3(2.38285613022454,0.380395073968977,2.37104242086360) q0[0];
u3(1.32125831121282,2.94505561971412,2.78077787094914) q0[6];
cx q0[6],q0[0];
u1(-0.190000202890085) q0[0];
u3(-1.60130982805111,0.0,0.0) q0[6];
cx q0[0],q0[6];
u3(1.03652326986238,0.0,0.0) q0[6];
cx q0[6],q0[0];
u3(1.76473511914684,0.395664785035809,-2.60164852536937) q0[0];
u3(1.76818585944536,3.10185950569393,3.17516639569617) q0[6];
u3(2.31170100030085,-2.32117882914679,-0.806014915684302) q0[8];
u3(1.61224470581087,1.12878995068989,4.82541642312227) q0[7];
cx q0[7],q0[8];
u1(3.30327270432868) q0[8];
u3(-1.39001258562479,0.0,0.0) q0[7];
cx q0[8],q0[7];
u3(2.44606769334627,0.0,0.0) q0[7];
cx q0[7],q0[8];
u3(1.85380132956595,0.963427662378700,-2.42265769876983) q0[8];
u3(1.22043386874759,-5.11337362957844,1.02096269103577) q0[7];
u3(1.56023093058588,-0.352075589737705,0.445651828359286) q0[5];
u3(2.42634250130750,-0.894512283969767,-1.28570577852402) q0[3];
cx q0[3],q0[5];
u1(0.448260886652448) q0[5];
u3(-1.24636885479908,0.0,0.0) q0[3];
cx q0[5],q0[3];
u3(-0.0828953822390368,0.0,0.0) q0[3];
cx q0[3],q0[5];
u3(2.69607531398527,1.41329217707014,-1.16576133147378) q0[5];
u3(1.34357127565705,0.214572899547447,-0.862552248364783) q0[3];
u3(1.12172535121693,0.757766847414740,-3.03203034905427) q0[2];
u3(1.38559125981860,1.52836372538322,-4.59268125277547) q0[9];
cx q0[9],q0[2];
u1(3.63218078996988) q0[2];
u3(-4.35500386843654,0.0,0.0) q0[9];
cx q0[2],q0[9];
u3(-0.318230206569397,0.0,0.0) q0[9];
cx q0[9],q0[2];
u3(2.36362762599784,0.581372927160133,1.99490824060578) q0[2];
u3(1.43437310452744,3.24326305852850,1.34548903966208) q0[9];
u3(0.562023224235719,-2.43921968514677,1.44247538117904) q0[3];
u3(0.391124108040741,0.573267564812331,-1.72725978189302) q0[7];
cx q0[7],q0[3];
u1(0.795365591290313) q0[3];
u3(-1.33964239602100,0.0,0.0) q0[7];
cx q0[3],q0[7];
u3(0.0684624434026622,0.0,0.0) q0[7];
cx q0[7],q0[3];
u3(1.51368097010109,1.53474703573270,-0.371720673964052) q0[3];
u3(2.00657815625145,3.73558595277232,2.03379426763357) q0[7];
u3(2.48547981328844,-1.80323884453920,-0.409268917483798) q0[6];
u3(1.26242479191841,-3.96351270330627,-1.10629751581562) q0[2];
cx q0[2],q0[6];
u1(3.65594502852273) q0[6];
u3(-1.28679463645860,0.0,0.0) q0[2];
cx q0[6],q0[2];
u3(2.24922167716575,0.0,0.0) q0[2];
cx q0[2],q0[6];
u3(0.638056184105658,-2.93622951193583,0.0912715204854579) q0[6];
u3(0.748668290858805,0.400060468012492,2.73402352945402) q0[2];
u3(2.58769537943312,-2.02571183991584,4.00347372630271) q0[0];
u3(0.982430242066880,-0.492033197657873,1.32100295508236) q0[4];
cx q0[4],q0[0];
u1(-1.15238247575273) q0[0];
u3(0.800586485639561,0.0,0.0) q0[4];
cx q0[0],q0[4];
u3(3.83654943210550,0.0,0.0) q0[4];
cx q0[4],q0[0];
u3(1.02292839132417,-0.651374328343156,-0.352754154827483) q0[0];
u3(1.29707480578348,-3.61336312015736,0.726407586649937) q0[4];
u3(0.383690972688682,-1.57132340397953,2.01297938148966) q0[1];
u3(0.136500421922869,1.72486118627419,-2.47397030380824) q0[5];
cx q0[5],q0[1];
u1(1.30426161289297) q0[1];
u3(-0.846206344625448,0.0,0.0) q0[5];
cx q0[1],q0[5];
u3(-0.101969244733760,0.0,0.0) q0[5];
cx q0[5],q0[1];
u3(1.05955545735211,2.35320478916295,-2.52480677785950) q0[1];
u3(1.67467902375250,3.14108260568599,2.52099703317201) q0[5];
u3(0.616785267785354,-2.14048226370887,2.24480368740861) q0[9];
u3(0.357445645628305,-3.78788118248115,1.65798737778161) q0[8];
cx q0[8],q0[9];
u1(1.26187247341660) q0[9];
u3(-3.35292996299352,0.0,0.0) q0[8];
cx q0[9],q0[8];
u3(2.07508283069629,0.0,0.0) q0[8];
cx q0[8],q0[9];
u3(1.02778005424277,1.72433762245128,-0.227298621475554) q0[9];
u3(0.294308324370329,-0.266162940345681,4.70328909644127) q0[8];
u3(1.12539710235991,-0.228007690713611,1.54038952822495) q0[8];
u3(0.904157397514423,-1.47478629653110,-1.00780667491137) q0[6];
cx q0[6],q0[8];
u1(0.841786659833160) q0[8];
u3(-1.68362619073885,0.0,0.0) q0[6];
cx q0[8],q0[6];
u3(-0.0792648058043008,0.0,0.0) q0[6];
cx q0[6],q0[8];
u3(1.73282324687960,2.86867083450543,-1.70737463837936) q0[8];
u3(1.66202756485906,2.44991924643783,2.63348777171967) q0[6];
u3(1.41405683029187,-0.689656071737859,-1.71511600756339) q0[5];
u3(2.83769291367320,1.51202572465548,-3.87991921046344) q0[4];
cx q0[4],q0[5];
u1(3.64929185069464) q0[5];
u3(-3.19822707702194,0.0,0.0) q0[4];
cx q0[5],q0[4];
u3(-0.994785928124329,0.0,0.0) q0[4];
cx q0[4],q0[5];
u3(1.57568531841035,-2.64779901589408,2.72189496367082) q0[5];
u3(1.63850574227670,-0.912139875438958,1.82982328924614) q0[4];
u3(2.74367323669060,1.44011972388890,-0.329878974249517) q0[1];
u3(1.81639267672048,0.182424071240932,-3.95320736452791) q0[9];
cx q0[9],q0[1];
u1(1.97203719636615) q0[1];
u3(-2.83113599888111,0.0,0.0) q0[9];
cx q0[1],q0[9];
u3(0.756611118468343,0.0,0.0) q0[9];
cx q0[9],q0[1];
u3(2.36145325535699,-0.174190669398589,-0.989814948992581) q0[1];
u3(2.25847024177807,0.509391592448493,-0.116660074151090) q0[9];
u3(2.51206170889719,0.502618190655106,-1.43925703057431) q0[0];
u3(1.60925071107052,1.13959357027478,-3.23888860899866) q0[3];
cx q0[3],q0[0];
u1(3.30228422777556) q0[0];
u3(-3.82454786622394,0.0,0.0) q0[3];
cx q0[0],q0[3];
u3(-0.818079714181825,0.0,0.0) q0[3];
cx q0[3],q0[0];
u3(0.963686424713073,1.52685407021351,1.28864403021760) q0[0];
u3(0.897997819842538,-3.22859571412793,-0.614292963264286) q0[3];
u3(2.29879375981981,0.476571768384977,1.85446233252350) q0[7];
u3(1.59217458980312,-2.03107550569026,-3.21400959243783) q0[2];
cx q0[2],q0[7];
u1(-0.743445499704994) q0[7];
u3(0.552586344277980,0.0,0.0) q0[2];
cx q0[7],q0[2];
u3(4.50526503795632,0.0,0.0) q0[2];
cx q0[2],q0[7];
u3(0.256040770897744,1.20369797949202,-3.29611090660276) q0[7];
u3(1.75381668420867,2.20033690161778,-3.72511822364645) q0[2];
u3(1.97114282372369,1.54875066817612,-2.97283980218399) q0[0];
u3(1.15316899922348,-2.43972322068370,2.60513710978242) q0[8];
cx q0[8],q0[0];
u1(3.13398991342274) q0[0];
u3(-1.74134912710601,0.0,0.0) q0[8];
cx q0[0],q0[8];
u3(1.00685265452012,0.0,0.0) q0[8];
cx q0[8],q0[0];
u3(2.07219937295502,0.373119258175302,-3.07246192450704) q0[0];
u3(0.606204537447887,1.02316147183531,2.24543662809979) q0[8];
u3(2.36673596292163,-0.284170056941366,2.02538609182585) q0[6];
u3(2.27178548835756,-0.906798408508354,-1.27227675905212) q0[2];
cx q0[2],q0[6];
u1(1.65792851337594) q0[6];
u3(-0.695335762864101,0.0,0.0) q0[2];
cx q0[6],q0[2];
u3(2.78639669084799,0.0,0.0) q0[2];
cx q0[2],q0[6];
u3(0.881960015178495,-1.17029779000246,-0.906980484986090) q0[6];
u3(1.99144686560536,-0.915283231058865,4.56521574776765) q0[2];
u3(2.11015655157262,0.373991175025267,-0.797709032492766) q0[9];
u3(1.33848777695380,0.0924651389077338,-3.84298988985886) q0[4];
cx q0[4],q0[9];
u1(3.22273498918388) q0[9];
u3(-1.49231077411173,0.0,0.0) q0[4];
cx q0[9],q0[4];
u3(1.81097170972945,0.0,0.0) q0[4];
cx q0[4],q0[9];
u3(1.44854383390301,-2.14296100554511,-0.216709470332284) q0[9];
u3(1.39432962820174,1.49220750625489,-4.59072413569640) q0[4];
u3(1.50291746004738,-2.01856922759947,-0.0612308410018843) q0[1];
u3(1.43176959300644,-3.03647357228236,-0.263381198957295) q0[3];
cx q0[3],q0[1];
u1(1.18874445008371) q0[1];
u3(-3.08661042534335,0.0,0.0) q0[3];
cx q0[1],q0[3];
u3(1.65209052274319,0.0,0.0) q0[3];
cx q0[3],q0[1];
u3(1.68159621696271,3.99306517689632,-1.03541774631422) q0[1];
u3(2.24871059707836,-2.28048706053208,-3.29003461291203) q0[3];
u3(1.90900040159725,2.29924274536081,-1.44351425021813) q0[7];
u3(2.63465522422296,1.02734662479492,-1.41606017073381) q0[5];
cx q0[5],q0[7];
u1(1.76163785460883) q0[7];
u3(-2.31749262058816,0.0,0.0) q0[5];
cx q0[7],q0[5];
u3(3.08255907746703,0.0,0.0) q0[5];
cx q0[5],q0[7];
u3(2.71068395382891,-0.482436529662487,-1.72481350579363) q0[7];
u3(1.82667864003214,4.22922190236098,1.31496714055279) q0[5];
u3(1.35300957667448,1.12754413262188,-3.46209475775393) q0[9];
u3(1.47403203593655,-2.59350309597371,3.61200713137110) q0[6];
cx q0[6],q0[9];
u1(1.20913439049618) q0[9];
u3(-2.39726843770511,0.0,0.0) q0[6];
cx q0[9],q0[6];
u3(3.12069066767825,0.0,0.0) q0[6];
cx q0[6],q0[9];
u3(0.668243128742313,-1.24445579939319,3.99668980159823) q0[9];
u3(0.642994642440937,0.281790449241036,4.85912667457211) q0[6];
u3(1.87784884636481,0.644036974532103,1.61753704233204) q0[3];
u3(1.43173734145442,-2.00771640535698,-2.43392487311434) q0[4];
cx q0[4],q0[3];
u1(0.561030282089701) q0[3];
u3(-3.22309516805653,0.0,0.0) q0[4];
cx q0[3],q0[4];
u3(1.67789245622754,0.0,0.0) q0[4];
cx q0[4],q0[3];
u3(1.11184618056096,2.90606537489444,-3.00958100738292) q0[3];
u3(1.59493193255666,-0.970887826700421,-0.666076783254271) q0[4];
u3(2.80332197137037,0.608627917767560,0.999083184823223) q0[7];
u3(0.585023402992574,-1.09470687959841,-2.76979919546491) q0[0];
cx q0[0],q0[7];
u1(-1.27365474048602) q0[7];
u3(0.477093539265988,0.0,0.0) q0[0];
cx q0[7],q0[0];
u3(3.88163268114494,0.0,0.0) q0[0];
cx q0[0],q0[7];
u3(1.21126524893122,1.38942952667474,1.12412681895824) q0[7];
u3(2.41603643793253,0.0501141433398933,-2.91486043984526) q0[0];
u3(1.44637680095518,-1.60665099271276,1.79764166256918) q0[2];
u3(0.698066875220184,-1.59643985435607,-1.51125825564814) q0[8];
cx q0[8],q0[2];
u1(3.14573507862696) q0[2];
u3(-1.36895769387925,0.0,0.0) q0[8];
cx q0[2],q0[8];
u3(2.51314295659602,0.0,0.0) q0[8];
cx q0[8],q0[2];
u3(1.92733091090900,0.672224150026878,-0.315452441665569) q0[2];
u3(2.24509485423430,-1.29755736745799,-3.87312322057136) q0[8];
u3(1.67304623889767,-3.94932967001748,2.28952978856652) q0[5];
u3(1.04537271869329,-2.43365728544070,3.63318827766942) q0[1];
cx q0[1],q0[5];
u1(3.51013396560227) q0[5];
u3(-0.970215272437505,0.0,0.0) q0[1];
cx q0[5],q0[1];
u3(1.47429199007105,0.0,0.0) q0[1];
cx q0[1],q0[5];
u3(1.98206428860104,1.08634142856560,1.67921336130362) q0[5];
u3(1.81785284092878,0.224465070898304,2.09040487849013) q0[1];
u3(0.947082488748803,-0.734773683405777,-1.76277566589610) q0[0];
u3(1.77762201016140,0.891158549811824,-5.17402298207647) q0[6];
cx q0[6],q0[0];
u1(0.477196648063558) q0[0];
u3(-1.57572264130344,0.0,0.0) q0[6];
cx q0[0],q0[6];
u3(2.22975540488343,0.0,0.0) q0[6];
cx q0[6],q0[0];
u3(1.42173462800782,-1.91479675053691,3.79941228584723) q0[0];
u3(0.767984669590616,-4.88278604344112,0.437545739625389) q0[6];
u3(1.77029330647233,-2.57741692797991,0.0333816913794642) q0[9];
u3(1.89411335171258,-3.52644044329162,0.835569711863220) q0[7];
cx q0[7],q0[9];
u1(1.80113460545087) q0[9];
u3(-0.168072498904793,0.0,0.0) q0[7];
cx q0[9],q0[7];
u3(1.09480403419626,0.0,0.0) q0[7];
cx q0[7],q0[9];
u3(1.75774058180037,-0.766525727246176,3.80952370667158) q0[9];
u3(1.65996354198052,2.73303416425967,-1.13604028663591) q0[7];
u3(1.38999112039040,2.92057749525018,-2.21894745233174) q0[8];
u3(1.45498503135838,1.76299698928659,-1.57881099879849) q0[2];
cx q0[2],q0[8];
u1(3.14463443104755) q0[8];
u3(-2.38126585054960,0.0,0.0) q0[2];
cx q0[8],q0[2];
u3(1.32566469053846,0.0,0.0) q0[2];
cx q0[2],q0[8];
u3(1.97879089100218,-1.81137485910692,2.94148728295948) q0[8];
u3(1.70556218196390,4.22649374152858,-0.354608763644706) q0[2];
u3(1.65261801035557,0.420873709044190,2.47686397900309) q0[5];
u3(1.91736546481660,-1.00371359241571,-1.81842595564557) q0[3];
cx q0[3],q0[5];
u1(2.11387496304877) q0[5];
u3(-1.74414465472980,0.0,0.0) q0[3];
cx q0[5],q0[3];
u3(3.39364724404848,0.0,0.0) q0[3];
cx q0[3],q0[5];
u3(1.47697831839300,-1.47725531118133,1.64098508196254) q0[5];
u3(2.52113487708799,1.26629873987785,-0.825993701912502) q0[3];
u3(2.13114449987949,1.28409937793813,-2.94330091781529) q0[1];
u3(1.50577372645010,-3.35178916862338,2.60140350377627) q0[4];
cx q0[4],q0[1];
u1(0.114435103566162) q0[1];
u3(-0.944756807995929,0.0,0.0) q0[4];
cx q0[1],q0[4];
u3(2.79332445667174,0.0,0.0) q0[4];
cx q0[4],q0[1];
u3(0.801292847906120,1.44075775594788,-3.55241900132995) q0[1];
u3(2.26598146792612,-4.57612290935928,-0.711730778833160) q0[4];
u3(1.96949697000368,-1.38885479340335,-1.60201087542947) q0[5];
u3(1.02087370851829,-4.66296559411574,1.49904474533783) q0[9];
cx q0[9],q0[5];
u1(2.35839018536632) q0[5];
u3(-3.12676920560045,0.0,0.0) q0[9];
cx q0[5],q0[9];
u3(1.25422878956608,0.0,0.0) q0[9];
cx q0[9],q0[5];
u3(2.31077934463261,4.17504101999730,-1.12672544641142) q0[5];
u3(2.02603530774398,-0.616071871677441,-4.23259094370407) q0[9];
u3(2.29148673538196,-3.06586017548110,2.72641266130375) q0[4];
u3(0.972699878604026,0.237468171372528,1.39344401593708) q0[6];
cx q0[6],q0[4];
u1(1.60278823900076) q0[4];
u3(0.168771621587279,0.0,0.0) q0[6];
cx q0[4],q0[6];
u3(0.308248968910208,0.0,0.0) q0[6];
cx q0[6],q0[4];
u3(0.807994448624903,-0.331048101672492,-1.28752004595198) q0[4];
u3(1.75022116767785,1.76966280104615,-1.35561841617449) q0[6];
u3(1.30856826300534,2.83676349476127,-1.30723943680406) q0[2];
u3(0.624592936377342,1.53287174494245,-1.89010138655067) q0[3];
cx q0[3],q0[2];
u1(-0.536829767780359) q0[2];
u3(0.855602966053092,0.0,0.0) q0[3];
cx q0[2],q0[3];
u3(3.33862464561328,0.0,0.0) q0[3];
cx q0[3],q0[2];
u3(2.29582892693100,2.82309164804533,-1.34809259583395) q0[2];
u3(1.98529930305483,2.95589424978923,-1.06401992129089) q0[3];
u3(1.53660188974287,-1.69373056970593,0.902026245787368) q0[8];
u3(1.02514745750129,-1.68912499826894,0.234528625275728) q0[1];
cx q0[1],q0[8];
u1(1.47710493612587) q0[8];
u3(0.0826332454190408,0.0,0.0) q0[1];
cx q0[8],q0[1];
u3(2.77865145236633,0.0,0.0) q0[1];
cx q0[1],q0[8];
u3(2.50717130736820,1.53271336247031,-3.53245750479212) q0[8];
u3(1.17241894182974,-4.22793402361385,1.68279688975305) q0[1];
u3(2.12146864631787,-0.764653431634942,2.19832045472842) q0[7];
u3(2.15272239490841,-2.61036682417417,-1.21841733329683) q0[0];
cx q0[0],q0[7];
u1(-0.114906572293051) q0[7];
u3(-1.69516695704370,0.0,0.0) q0[0];
cx q0[7],q0[0];
u3(0.573513708487522,0.0,0.0) q0[0];
cx q0[0],q0[7];
u3(2.05382843216346,1.31322427830714,-1.48398770236504) q0[7];
u3(2.54097368556965,-1.01724609822536,0.331897338815588) q0[0];
u3(0.665286780033698,2.29406415730913,-1.79852912615049) q0[1];
u3(0.724218951722373,2.00714020867564,-2.22085888817181) q0[8];
cx q0[8],q0[1];
u1(1.63214518670939) q0[1];
u3(-2.54056505064376,0.0,0.0) q0[8];
cx q0[1],q0[8];
u3(3.34494466384444,0.0,0.0) q0[8];
cx q0[8],q0[1];
u3(1.30991458401069,-2.31708187006625,3.82018231993909) q0[1];
u3(1.23946605183281,-1.46076576874541,4.75386714853604) q0[8];
u3(2.04194099524099,-2.75349648697737,-0.249696097379889) q0[9];
u3(2.90146886166335,-1.57087078613968,0.179872591862330) q0[7];
cx q0[7],q0[9];
u1(1.89627182624446) q0[9];
u3(0.373291582654840,0.0,0.0) q0[7];
cx q0[9],q0[7];
u3(1.55862840082398,0.0,0.0) q0[7];
cx q0[7],q0[9];
u3(2.98216820114344,-1.86539291493522,3.02245332804014) q0[9];
u3(2.48769466093879,1.74548920191336,-2.62105769448045) q0[7];
u3(2.02178229842360,2.70052388913962,-3.35288124293214) q0[5];
u3(2.36876998679605,2.24185161300393,-3.81035321340879) q0[0];
cx q0[0],q0[5];
u1(1.21912772567401) q0[5];
u3(-2.96139172172088,0.0,0.0) q0[0];
cx q0[5],q0[0];
u3(2.11169766203497,0.0,0.0) q0[0];
cx q0[0],q0[5];
u3(0.474250070423163,-0.265065145986742,2.54900255788475) q0[5];
u3(0.580988504099801,-4.39240366549598,-0.991093500536254) q0[0];
u3(1.09858210403777,3.32668477179203,-1.55731042284845) q0[6];
u3(1.45682503300419,1.90621800487001,-0.724178797968073) q0[3];
cx q0[3],q0[6];
u1(1.79559987197943) q0[6];
u3(-2.20503215539268,0.0,0.0) q0[3];
cx q0[6],q0[3];
u3(0.350033831409704,0.0,0.0) q0[3];
cx q0[3],q0[6];
u3(2.13075722614061,-1.18964450854120,1.22869687771193) q0[6];
u3(1.22991042725986,4.91279240179977,-1.00352036654313) q0[3];
u3(2.13578856220010,2.82327355219973,-1.65005251490735) q0[2];
u3(2.21523114397217,1.15990685561586,-2.74801683420154) q0[4];
cx q0[4],q0[2];
u1(-0.331274020208682) q0[2];
u3(-2.44771740354336,0.0,0.0) q0[4];
cx q0[2],q0[4];
u3(1.63339420663384,0.0,0.0) q0[4];
cx q0[4],q0[2];
u3(1.79069469329859,-2.10415146298631,1.55347936955362) q0[2];
u3(0.144067932485573,1.26359439892913,3.61088916410143) q0[4];
barrier q0[0],q0[1],q0[2],q0[3],q0[4],q0[5],q0[6],q0[7],q0[8],q0[9];
measure q0[0] -> c0[0];
measure q0[1] -> c0[1];
measure q0[2] -> c0[2];
measure q0[3] -> c0[3];
measure q0[4] -> c0[4];
measure q0[5] -> c0[5];
measure q0[6] -> c0[6];
measure q0[7] -> c0[7];
measure q0[8] -> c0[8];
measure q0[9] -> c0[9];