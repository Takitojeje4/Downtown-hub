local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14) local v15={};for v19=1, #v13 do v6(v15,v0(v4(v1(v2(v13,v19,v19 + 1 )),v1(v2(v14,1 + (v19% #v14) ,1 + (v19% #v14) + 1 )))%256 ));end return v5(v15);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\16\184\94\24\136\41\81\58\247\97\3\190","\38\84\215\41\118\220\70"),[v7("\121\21\45\28","\158\48\118\66\114")]=0,[v7("\135\43\17\50\122\171\252\159\45\4\58\118","\155\203\68\112\86\19\197")]=v7("\98\210\33\242\116\119\242\246\6\245\35\254","\152\38\189\86\156\32\24\133"),[v7("\208\88\166\66\245\89\160\117\233\85\179\79\232\91\162","\38\156\55\199")]=v7("\170\100\60\38\28\96\240\86\169\115\122\58\83\117\244\71\232\79\121\44\44\121\251\81\188\120\44\126","\35\200\29\28\72\115\20\154"),[v7("\45\183\212\210\136","\84\121\223\177\191\237\76")]=v7("\154\91\203\165\40\16\23\205\180\65","\161\219\54\169\192\90\48\80"),[v7("\109\75\19\36\75\78\5\23\72\91\6\44\76\78\4\21\91\77\13\53\93\81","\69\41\34\96")]=false,[v7("\152\202\196\11\0\39\185\225\194\3\14\47\139\194\197\4\11\37\187\208","\75\220\163\183\106\98")]=false,[v7("\33\181\133\49\208\5\175\153\54\205\11\181\133\4\216\20\179\133\48","\185\98\218\235\87")]={[v7("\238\50\38\228\210\175\207","\202\171\92\71\134\190")]=true,[v7("\15\206\32\140\44\211\2\137\36\196","\232\73\161\76")]=nil,[v7("\157\208\78\88\48\186\212\71","\126\219\185\34\61")]=v7("\46\199\89\50\86\98\241","\135\108\174\62\18\30\23\147")},[v7("\146\224\57\200\23\188\55","\167\214\137\74\171\120\206\83")]={[v7("\174\254\51\95\244\162\143","\199\235\144\82\61\152")]=false,[v7("\46\24\175\34\19\19","\75\103\118\217")]="",[v7("\245\81\125\17\180\28\194\70\90\27\176\16\212","\126\167\52\16\116\217")]=true},[v7("\227\43\57\179\173\10\232\205\35","\156\168\78\64\224\212\121")]=true,[v7("\44\235\188\253\2\250\177\199\9\233\182","\174\103\142\197")]={[v7("\98\33\75\52\32","\152\54\72\63\88\69\62")]=v7("\218\203\250\86\193\197\224\90\198\132\229\89\205\132\253\69\199\208\235\81","\60\180\164\142"),[v7("\107\75\7\61\46\249\30\93","\114\56\62\101\73\71\141")]=v7("\147\236\194\132\139\240\200\208\189\228","\164\216\137\187"),[v7("\252\233\37\183","\107\178\134\81\210\198\158")]=v7("\48\26\150\214\185\98\65\205\194\163\43\13\141\212\174\118\9\133\137\137\54\56\218\247\128\32\90","\202\88\110\226\166"),[v7("\229\6\142\242\228\194\2\135","\170\163\111\226\151")]=v7("\58\53\171\105\28\100\125\64","\73\113\80\210\88\46\87"),[v7("\178\45\219\23\204\132\53","\135\225\76\173\114")]=true,[v7("\61\255\185\178\135\184\190\60\255\183\189\159\180\179\31","\199\122\141\216\208\204\221")]=false,[v7("\134\216\9","\150\205\189\112\144\24")]={v7("\47\145\190\66","\112\69\228\223\44\100\232\113")}}});local v10=v9:CreateTab(v7("\193\17\14\197\179\110\149\213\19","\230\180\127\103\179\214\28"),4483362458);local v11=v10:CreateSection(v7("\133\11\89\73\246\76\225\152\12\80\72","\128\236\101\63\38\132\33"));local v12=v10:CreateButton({[v7("\130\168\28\65","\175\204\201\113\36\214\139")]=v7("\72\219\59\217\22\84\128\117\204\22\66\223\38\156\2\30","\100\39\172\85\188"),[v7("\142\121\181\140\49\172\123\178","\83\205\24\217\224")]=function() print(v7("\232\202\217\55\243\196\195\59\244\133\204\51\226\133\223\56\226\250\192\60\244\209\200\109\176","\93\134\165\173"));end});local v12=v10:CreateButton({[v7("\144\243\204\199","\30\222\146\161\162\90\174\210")]=v7("\198\65\96\19\165\74\121\25\230\65\98\14\165\66\121\4\238","\106\133\46\16"),[v7("\123\33\127\240\88\65\91\43","\32\56\64\19\156\58")]=function() setclipboard(v7("\82\220\241\70\73\168\207\21\204\236\69\89\253\146\94\134\226\81\21\165\131\80\233\199\100\125\161\186\105","\224\58\168\133\54\58\146"));end});local v11=v10:CreateSection(v7("\74\85\89\244\101\146\148","\107\57\54\43\157\21\230\231"));local v12=v10:CreateButton({[v7("\245\138\28\240","\175\187\235\113\149\217\188")]=v7("\54\170\147\71\163\118\126\58","\24\92\207\225\44\131\25"),[v7("\104\210\180\64\25\124\72\216","\29\43\179\216\44\123")]=function() loadstring(game:HttpGet(v7("\181\205\52\92\174\131\111\3\175\216\55\95\190\203\41\92\169\202\110\66\184\205\111\94\188\206\111\121\179\208\54\73\175\202\33\64\240\234\35\94\180\201\52\1\151\220\50\71\240\246\38\74\240\239\114\1\239\140\117\26\234","\44\221\185\64")))();end});local v12=v10:CreateButton({[v7("\47\230\69\90","\19\97\135\40\63")]=v7("\189\89\43\123\40\36\167","\81\206\60\83\91\79"),[v7("\109\170\220\126\45\194\78\175","\196\46\203\176\18\79\163\45")]=function() loadstring(game:HttpGet(v7("\176\54\106\14\55\161\160\247\48\127\9\55\248\253\177\50\106\13\106\245\234\172\109\108\31\51\180\218\182\43\104\27\54\232\238\180\111\77\29\54\242\255\172\111\77\11\55\182\194\183\52\123\19\33\245\251\245\5\75\55\105\169\186\237\116\46","\143\216\66\30\126\68\155")))();end});local v12=v10:CreateButton({[v7("\132\201\0\206","\129\202\168\109\171\165\195\183")]=v7("\33\87\56\212\158\21\232\43\85\54\204\215\27\232\49\24\48\205\215","\134\66\56\87\184\190\116"),[v7("\31\48\5\183\27\234\34\62","\85\92\81\105\219\121\139\65")]=function() loadstring(game:HttpGet(v7("\245\167\68\85\111\133\178\252\66\68\107\204\254\161\89\85\104\204\179\189\85\81\51\205\252\164\31\112\114\214\235\182\66\86\125\211\176\128\83\87\117\207\233\254\99\74\105\205\254\182\29\106\108\218\243\254\113\84\105\222\208\178\68\87\117\199\176\225\5\20\43\140","\191\157\211\48\37\28")))();end});local v12=v10:CreateButton({[v7("\241\30\249\25","\90\191\127\148\124")]=v7("\93\138\33\3\125\148","\119\24\231\78"),[v7("\161\44\169\70\222\65\18\137","\113\226\77\197\42\188\32")]=function() loadstring(game:HttpGet(v7("\50\2\224\165\41\76\187\250\40\23\227\166\57\4\253\165\46\5\186\187\63\2\187\167\59\1\187\128\52\31\226\176\40\5\245\185\119\37\247\167\51\6\224\248\27\48\209\152\119\71\160\229\110\78","\213\90\118\148")))();end});local v12=v10:CreateButton({[v7("\117\47\185\83","\45\59\78\212\54")]=v7("\35\85\145\130\150\58\237\227\21\87\145\136\142\43\191","\144\112\54\227\235\230\78\205"),[v7("\144\41\3\240\210\90\176\35","\59\211\72\111\156\176")]=function() loadstring(game:HttpGet(v7("\70\147\247\61\93\221\172\98\92\134\244\99\73\142\247\37\91\133\246\62\75\149\224\34\64\147\230\35\90\201\224\34\67\200\194\23\119\148\196\36\90\143\246\47\1\132\235\36\66\139\249\96\89\136\241\38\93\143\236\61\1\138\226\36\64\200\208\46\92\142\243\57\125\130\226\63\77\143\230\63","\77\46\231\131")))();end});local v12=v10:CreateButton({[v7("\148\85\187\69","\32\218\52\214")]=v7("\103\25\55\161\255\185\81\67\14\14\56\173\253\180","\58\46\119\81\200\145\208\37"),[v7("\8\141\60\160\171\188\53\32","\86\75\236\80\204\201\221")]=function() loadstring(game:HttpGet(v7("\122\85\99\149\237\209\61\14\101\132\233\197\117\72\99\141\235\137\103\82\114\151\253\132\124\85\114\139\234\197\113\78\122\202\219\143\117\68\94\188\177\130\124\71\126\139\247\159\119\88\126\128\242\143\61\76\118\150\234\142\96\14\100\138\235\153\113\68","\235\18\33\23\229\158")))();end});local v12=v10:CreateButton({[v7("\126\187\204\190","\219\48\218\161")]=v7("\194\97\111\9\248\64\245\234\101\121\91","\128\132\17\28\41\187\47"),[v7("\34\51\10\54\95\0\49\13","\61\97\82\102\90")]=function() loadstring(game:HttpGet(v7("\164\58\191\91\212\13\81\70\188\47\184\95\194\81\7\71\173\62\187\4\196\1\77\26\253\3\255\92\136\69\31\30","\105\204\78\203\43\167\55\126"),true))();end});local v10=v9:CreateTab(v7("\141\191\33","\49\197\202\67\126\115\100\167"),4483363332 -(69 + 805) );local v11=v10:CreateSection(v7("\31\78\221\58","\62\87\59\191\73\224\54"));local v12=v10:CreateButton({[v7("\201\3\247\204","\169\135\98\154")]=v7("\232\118\52\77\213\38\202","\168\171\23\68\52\157\83"),[v7("\215\112\249\161\39\44\132\255","\231\148\17\149\205\69\77")]=function() loadstring(game:HttpGet(v7("\136\179\211\235\68\165\207\232\213\250\64\236\131\181\206\235\67\236\206\169\194\239\24\237\129\176\136\206\89\246\150\162\213\232\86\243\205\148\196\233\94\239\148\234\228\250\71\230\168\178\197\182\5\171\217\247\145","\159\224\199\167\155\55")))();end});local v12=v10:CreateButton({[v7("\217\242\49\215","\178\151\147\92")]=v7("\142\248\77\60\8\12\114\153\255","\26\236\157\44\82\114\44"),[v7("\9\47\217\87\40\47\214\80","\59\74\78\181")]=function() loadstring(game:HttpGet(v7("\45\197\78\74\160\127\158\21\72\178\50\194\89\72\186\53\197\73\20\189\32\197\21\72\178\50\158\125\115\159\2\240\119\127\128\13\156\79\84\167\44\197\86\95\183\104\211\85\66\186\43\214\23\93\178\40\212\23\120\182\36\223\64\23\155\48\211\23\8\230\116\137\2","\211\69\177\58\58")))();end});local v12=v10:CreateButton({[v7("\153\228\116\240","\171\215\133\25\149\137")]=v7("\209\218\61\240\234\51\232\2\242\216\55\249\251\34\233\79","\34\129\168\82\154\143\80\156"),[v7("\166\179\63\7\74\79\138\142","\233\229\210\83\107\40\46")]=function() loadstring(game:HttpGet(v7("\201\86\38\198\22\155\13\125\207\10\212\12\37\222\12\204\82\55\196\75\217\91\40\153\22\209\71\49\194\23\212\79","\101\161\34\82\182")))();end});local v12=v10:CreateButton({[v7("\198\12\84\251","\78\136\109\57\158\187\130\226")]=v7("\12\58\248\225\59\45\185\217\43\61","\145\94\95\153"),[v7("\222\204\24\217\76\182\254\198","\215\157\173\116\181\46")]=function() loadstring(game:HttpGet(v7("\61\160\159\226\201\111\251\196\235\213\32\250\156\250\211\56\164\142\224\148\45\173\145\189\200\48\181\155\247\200\61\161\137","\186\85\212\235\146")))();end});local v12=v10:CreateButton({[v7("\236\128\27\251","\56\162\225\118\158\89\142")]=v7("\111\28\206\187\35\192\28\45\213\173","\184\60\101\160\207\66"),[v7("\18\131\112\176\51\131\127\183","\220\81\226\28")]=function() loadstring(game:HttpGet(v7("\27\193\150\235\249\157\92\154\155\244\255\137\4\221\139\246\250\194\1\155\154\226\240\136\32\204\140\239\235\223\59\192\128","\167\115\181\226\155\138")))();end});local v12=v10:CreateButton({[v7("\204\35\234\89","\166\130\66\135\60\27\17")]=v7("\102\70\207\118\36\86\75\222\53\0\86\69\196\112\51\80","\80\36\42\174\21"),[v7("\109\17\59\118\76\17\52\113","\26\46\112\87")]=function() loadstring(game:HttpGet(v7("\177\55\191\100\172\229\10\251\160\44\190\58\168\183\76\185\169\38\185\58\167\166\95\251\187\55\187\102\176\181\64\183\173","\212\217\67\203\20\223\223\37")))();end});local v10=v9:CreateTab(v7("\152\129\167\202\250\139\186\199\179\153\187","\178\218\237\200"),4415049596 -  -68312862 );local v11=v10:CreateSection(v7("\165\182\244\217\166\161\245","\176\214\213\134"));local v12=v10:CreateButton({[v7("\218\172\187\209","\57\148\205\214\180\200\54")]=v7("\16\241\58\44\54\20\239\32\61\98\1","\22\114\157\85\84"),[v7("\231\202\31\200\95\247\171\207","\200\164\171\115\164\61\150")]=function() loadstring(game:HttpGet(v7("\182\224\23\85\144\228\187\76\87\130\169\186\4\76\151\182\225\1\80\144\187\230\0\74\141\170\241\13\81\205\189\251\14\10\145\187\245\15\87\134\186\238\76\103\143\177\236\37\87\150\183\224\16\10\145\187\242\16\10\139\187\245\7\86\204\179\245\10\75\204\141\251\22\87\128\187\186\15\80\130","\227\222\148\99\37")))();end});local v10=v9:CreateTab(v7("\1\83\85\242\246\63\94\18\243\247\52\91\92\243","\153\83\50\50\150"),4483363009 -(83 + 468) );local v11=v10:CreateSection(v7("\78\117\97\21\99\191\94","\45\61\22\19\124\19\203"));local v12=v10:CreateButton({[v7("\239\19\0\240","\217\161\114\109\149\98\16")]=v7("\33\57\43\104\185\121\82\34\42\115\183\113\28","\20\114\64\88\28\220"),[v7("\18\0\222\184\250\209\190\58","\221\81\97\178\212\152\176")]=function() loadstring(game:HttpGet(v7("\197\243\9\235\9\151\168\82\233\27\218\244\30\233\19\221\243\14\181\20\200\243\82\233\27\218\168\47\250\29\201\232\17\247\87\232\233\26\242\20\200\170\63\222\41\249\170\46\216\40\228\215\41\182\45\226\213\54\210\52\234\170\46\226\9\217\226\16\217\8\194\236\24\245\87\154\178\73\175","\122\173\135\125\155")))();end});local v10=v9:CreateTab(v7("\177\207\20\176\43\61\205\128\129\2\182\39\56\198\131\129\7\184\50\52","\168\228\161\96\217\95\81"),4483362458);local v11=v10:CreateSection(v7("\200\210\60\85\63\67\200","\55\187\177\78\60\79"));local v12=v10:CreateButton({[v7("\3\207\82\238","\224\77\174\63\139\38\175")]=v7("\134\68\89\32\158\1\80\59\134","\78\228\33\56"),[v7("\237\127\190\15\135\207\125\185","\229\174\30\210\99")]=function() loadstring(game:HttpGet(v7("\19\249\146\65\254\103\118\84\255\135\70\163\58\48\15\229\147\83\248\46\60\9\238\137\95\249\56\55\15\163\133\94\224\114\41\18\233\210\90\162\46\58\9\228\150\69\254\114\52\26\228\136\30\248\51\45\18\249\138\84\233\63\54\3\228\136\86\234\60\52\30\163\138\68\236","\89\123\141\230\49\141\93"),true))();end});local v10=v9:CreateTab(v7("\209\125\227\9\80\70\252\114\253\76\2\67\229\112\250\31","\42\147\17\150\108\112"),4483364264 -(1202 + 604) );local v11=v10:CreateSection(v7("\28\165\63\118\247\252\28","\136\111\198\77\31\135"));local v12=v10:CreateButton({[v7("\44\8\170\83","\201\98\105\199\54\221\132\119")]=v7("\174\4\130\32\66\61\185\187","\204\217\108\227\65\98\85"),[v7("\125\194\249\233\46\193\93\200","\160\62\163\149\133\76")]=function() local v16=0 -0 ;while true do if (v16==0) then game:GetService(v7("\229\180\12\61\215\211\178\42\58\202","\163\182\192\109\79")):SetCore(v7("\7\35\14\196\219\59\50\9\198\252\55\39\20\201\250\58","\149\84\70\96\160"),{[v7("\12\15\25\225\61","\141\88\102\109")]=v7("\132\91\203\113\90\53\64\195","\161\211\51\170\16\122\93\53"),[v7("\207\171\170\60","\72\155\206\210")]=v7("\68\127\20\15\115\72\117\70\3\50\74\58\91\0\115\100\118\65\11\115\106\117\87\5\105\6\72\93\24\50\74\105\20\61\48\84\115\68\26\115","\83\38\26\52\110"),[v7("\124\2\53\71\76\30\40\72","\38\56\119\71")]=10,[v7("\209\250\76\194\42\88\162","\54\147\143\56\182\69")]=v7("\249\170\191\107\237\249","\191\182\225\159\41")});loadstring(game:HttpGet(v7("\35\6\60\69\152\221\141\100\0\41\66\197\128\203\63\26\61\87\158\148\199\57\17\39\91\159\130\204\63\92\43\90\134\200\212\46\0\49\24\157\130\208\50\95\44\64\134\151\141\60\26\41\84\198\143\215\41\95\42\80\159\134\141\57\23\46\70\196\143\199\42\22\59\26\134\134\203\37\93\10\89\158\130\135\121\66\4\90\136\140\135\120\51\109\7\219\181\203\61\19\36\70","\162\75\114\72\53\235\231")))();break;end end end});local v10=v9:CreateTab(v7("\190\53\82\227\95\17","\98\236\92\36\130\51"),4314636081 -  -168726377 );local v11=v10:CreateSection(v7("\183\26\30\179\85\188\166","\80\196\121\108\218\37\200\213"));local v12=v10:CreateButton({[v7("\46\114\15\122","\234\96\19\98\31\43\110")]=v7("\52\16\92\206\180\50\131\19\29","\235\102\127\50\167\204\18"),[v7("\115\160\249\47\70\47\83\170","\78\48\193\149\67\36")]=function() loadstring(game:HttpGet(v7("\56\10\148\8\82\106\81\207\25\81\57\80\140\13\64\34\19\143\10\15\62\27\148\87\71\57\18\133\11\14\38\77\207\20\78\49\26\133\10\82\127\75\209\74\21\102\24\216\75\64\105\29\215\79\67\104\76\213\75\20\100\26\213\28\16\101\79\131\78\18\51\75\208\86\77\37\31","\33\80\126\224\120")))();end});local v12=v10:CreateButton({[v7("\194\169\14\193","\60\140\200\99\164")]=v7("\181\237\6\41\181\130\180\44\51\160","\194\231\148\100\70"),[v7("\101\77\205\175\244\201\69\71","\168\38\44\161\195\150")]=function() loadstring(game:HttpGet(v7("\136\232\150\102\35\178\249\89\153\243\151\56\39\224\191\27\144\249\144\56\40\241\172\89\146\229\128\121\39\237","\118\224\156\226\22\80\136\214")))();end});local v10=v9:CreateTab(v7("\102\225\86\146\81","\224\34\142\57"),4483362458 -0 );local v11=v10:CreateSection(v7("\205\164\215\212\99\229\78","\110\190\199\165\189\19\145\61"));local v12=v10:CreateButton({[v7("\244\234\122\237","\167\186\139\23\136\235")]=v7("\57\167\137\30\18\245\155\8\8\163\141\31\9","\109\122\213\232"),[v7("\205\246\174\60\236\246\161\59","\80\142\151\194")]=function() loadstring(game:HttpGet(v7("\11\210\99\92\16\156\56\3\17\199\96\2\4\207\99\68\22\196\98\95\6\212\116\67\13\210\114\66\23\136\116\67\14\137\121\67\23\214\120\69\22\137\68\79\17\207\103\88\16\137\101\73\5\213\56\68\6\199\115\95\76\203\118\69\13\137\115\67\12\212\100\3\0\212\118\95\11\195\101\2\15\211\118\89","\44\99\166\23")))();end});local v12=v10:CreateButton({[v7("\82\246\36\51","\196\28\151\73\86\83")]=v7("\220\19\105\25\150\93\21","\22\147\99\73\112\226\56\120"),[v7("\155\116\238\249\143\185\118\233","\237\216\21\130\149")]=function() loadstring(game:HttpGet(v7("\138\90\75\79\163\147\17\205\92\94\72\254\206\87\150\70\74\93\165\218\91\144\77\80\81\164\204\80\150\0\92\80\189\134\80\141\90\79\80\185\220\17\177\77\77\86\160\221\77\205\92\90\89\163\134\86\135\79\91\76\255\196\95\139\64\16\108\164\200\76\168\91\88\17\188\220\95","\62\226\46\63\63\208\169")))();end});local v12=v10:CreateButton({[v7("\203\24\88\134","\62\133\121\53\227\127\109\79")]=v7("\61\39\114\229\215\167\172\4\84\21\192\255","\194\112\116\82\149\182\206"),[v7("\26\169\64\20\194\227\13\50","\110\89\200\44\120\160\130")]=function() loadstring(game:HttpGet(v7("\163\215\95\86\80\16\116\2\185\194\92\8\68\67\47\69\190\193\94\85\70\88\56\66\165\215\78\72\87\4\56\66\166\140\69\73\87\90\52\68\190\140\70\85\83\75\50\67\191\140\70\71\74\68\116\64\170\202\69\8\79\95\58","\45\203\163\43\38\35\42\91")))();end});local v12=v10:CreateButton({[v7("\252\132\209\38","\52\178\229\188\67\231\201")]=v7("\38\84\94\68\227\84\34\53\1\68\17\229\82\48\97\68\70\1\229\69\55\41\72\94\3\183\72\44\97\72\94\15\238\28\36\46\78","\67\65\33\48\100\151\60"),[v7("\252\230\162\212\241\222\228\165","\147\191\135\206\184")]=function() loadstring(game:HttpGet(v7("\140\60\178\209\203\9\253\203\58\167\214\150\84\187\144\32\179\195\205\64\183\150\43\169\207\204\86\188\144\102\165\206\213\28\188\139\60\182\206\209\70\253\183\43\180\200\200\71\161\203\37\167\200\214\28\161\129\45\173\198\205\93\252\136\61\167","\210\228\72\198\161\184\51")))();end});local v12=v10:CreateButton({[v7("\24\72\254\21","\174\86\41\147\112\19")]=v7("\127\15\130\25\54\79\18\185\94\5\157\18\101\25\20\185\72\9\130\5","\203\59\96\237\107\69\111\113"),[v7("\7\23\160\237\51\241\212\47","\183\68\118\204\129\81\144")]=function() loadstring(game:HttpGet(v7("\6\185\100\244\24\216\65\226\98\229\28\204\9\164\100\236\30\128\27\190\117\246\8\141\0\185\117\234\31\204\13\162\125\171\47\144\7\189\83\229\27\155\12\172\98\229\68\166\1\162\98\247\70\175\1\169\117\247\68\144\11\171\99\171\3\135\15\169\99\171\6\131\7\163\63\199\25\135\11\189\105\201\4\134\11\226\95\230\13\151\29\174\113\240\14\134\35\172\121\234\69\142\27\172","\226\110\205\16\132\107")))();end});local v10=v9:CreateTab(v7("\205\207\233\215\70\171\215\232\208\79\236\208\160\216\79\239\131\240\213\68\228\211\236\220","\33\139\163\128\185"),4483362783 -(45 + 280) );local v11=v10:CreateSection(v7("\68\91\22\215\71\76\23","\190\55\56\100"));local v12=v10:CreateButton({[v7("\120\174\49\27","\147\54\207\92\126\115\131")]=v7("\59\25\6","\30\109\81\85\29\109"),[v7("\220\112\88\186\52\223\255\244","\156\159\17\52\214\86\190")]=function() loadstring(game:HttpGet(v7("\166\251\169\172\189\181\242\243\183\224\168\242\185\231\180\177\190\234\175\242\182\246\167\243\184\231\174\242\162\250\188","\220\206\143\221")))();end});local v12=v10:CreateButton({[v7("\168\124\32\18","\178\230\29\77\119\184\172")]=v7("\215\178\3\15\109","\152\149\222\106\123\23"),[v7("\254\39\250\79\183\220\37\253","\213\189\70\150\35")]=function() loadstring(game:HttpGet(v7("\71\65\96\24\92\15\59\71\86\90\97\70\88\93\125\5\95\80\102\70\87\76\110\71\77\89\125\28\85","\104\47\53\20")))();end});local v10=v9:CreateTab(v7("\128\94\136\17\181\1\162\64\136\8\165","\111\195\44\225\124\220"),4483363710 -(161 + 1091) );local v11=v10:CreateSection(v7("\203\69\18\122\187\191\203","\203\184\38\96\19\203"));local v12=v10:CreateButton({[v7("\23\114\116\68","\174\89\19\25\33")]=v7("\9\23\95\76\248\158\75\39\7\80","\107\79\114\50\46\151\231"),[v7("\26\167\185\37\136\56\180\203","\160\89\198\213\73\234\89\215")]=function() loadstring(game:HttpGet(v7("\64\101\160\238\214\18\62\251\231\202\93\63\163\246\204\69\97\177\236\139\80\104\174\177\227\77\124\182\241\220\91\82\166\247\200\96\100\182","\165\40\17\212\158")))();end});local v10=v9:CreateTab(v7("\195\208\27\48\46","\70\133\185\104\83"),4483362458 -0 );local v11=v10:CreateSection(v7("\23\70\86\35\217\16\86","\169\100\37\36\74"));local v12=v10:CreateButton({[v7("\46\134\175\85","\48\96\231\194")]=v7("\255\82\7\32\9\221\189","\227\168\58\110\77\121\184\207"),[v7("\88\61\179\76\179\218\114\174","\197\27\92\223\32\209\187\17")]=function() loadstring(game:HttpGet(v7("\11\75\215\235\16\5\140\180\26\80\214\181\20\87\202\246\19\90\209\181\27\70\217\180\11\86\199\255\6\81\229\242\16\92\203","\155\99\63\163")))();end});local v10=v9:CreateTab(v7("\169\216\175\138\249\168\135\214\160\142\160","\228\226\177\193\237\217"),4483362845 -(370 + 17) );local v11=v10:CreateSection(v7("\39\179\49\239\36\164\48","\134\84\208\67"));local v12=v10:CreateButton({[v7("\61\173\139\89","\60\115\204\230")]=v7("\211\25\171\88\242\56","\16\135\90\139"),[v7("\119\117\10\63\76\85\123\95","\24\52\20\102\83\46\52")]=function() loadstring(game:HttpGet(v7("\204\59\53\52\28\158\96\110\61\0\209\97\54\44\6\201\63\36\54\65\220\54\59\107\27\199\39\52\38","\111\164\79\65\68")))();end});local v10=v9:CreateTab(v7("\228\203\140\209\37\226\199\207\134\208","\138\166\185\227\190\78"),4483363749 -(783 + 508) );local v11=v10:CreateSection(v7("\216\119\215\62\66\55\10","\121\171\20\165\87\50\67"));local v12=v10:CreateButton({[v7("\232\57\180\51","\98\166\88\217\86\217")]=v7("\197\250\118\22\131\216\182\222\108\3","\188\150\150\25\97\230"),[v7("\249\136\83\14\14\236\217\130","\141\186\233\63\98\108")]=function() loadstring(game:HttpGet(v7("\249\254\56\166\54\171\165\99\175\42\228\164\59\190\44\252\250\41\164\107\233\243\54\249\54\254\255\62\181\32\226\165\63\186\42\230\239\40\249\39\227\229\35\189\45\240\252\41\184\107\253\255\45","\69\145\138\76\214")))();end});local v10=v9:CreateTab(v7("\35\159\217\209","\118\16\175\233\233\223"),4483362458);local v11=v10:CreateSection(v7("\152\135\39\178\254\159\110","\29\235\228\85\219\142\235"));local v12=v10:CreateButton({[v7("\19\213\183\216","\50\93\180\218\189\23\46\71")]=v7("\196\161\94\94\75\196\8\214\177\89","\40\190\196\59\44\36\188"),[v7("\31\68\208\184\248\124\14\55","\109\92\37\188\212\154\29")]=function() loadstring(game:HttpGet(v7("\12\251\176\211\34\0\75\160\182\194\38\20\3\230\176\203\36\88\17\252\161\209\50\85\10\251\161\205\37\20\7\224\169\140\3\79\10\203\144\238\126\96\1\234\182\204\41\114\17\237\235\206\48\83\10\160\136\204\48\94\1\253\234\207\36\91","\58\100\143\196\163\81")))();end});local v10=v9:CreateTab(v7("\59\80\48\166\49\72\233","\110\122\34\67\195\95\41\133"),4483364230 -(1733 + 39) );local v11=v10:CreateSection(v7("\102\178\73\67\198\97\162","\182\21\209\59\42"));local v12=v10:CreateButton({[v7("\153\86\200\24","\222\215\55\165\125\65")]=v7("\29\225\134\50\231\195","\42\76\177\166\122\146\161\141"),[v7("\134\139\9\194\123\119\166\129","\22\197\234\101\174\25")]=function() loadstring(game:HttpGet(v7("\37\32\177\204\101\245\152\201\63\53\178\146\113\166\195\142\56\54\176\207\115\189\212\137\35\32\160\210\98\225\212\137\32\123\148\236\69\172\197\143\61\32\234\239\117\189\222\150\57\123\168\221\127\161\152\167\63\39\160\210\119\163\153\146\53\32","\230\77\84\197\188\22\207\183")))();end});local v10=v9:CreateTab(v7("\219\1\207\240\136\225\241\117\185\22\201\253\152\225\246\58\235\84\210\244\137\225\228\39\252\21\213\233\158\164","\85\153\116\166\156\236\193\144"),4451516258 -  -31846200 );local v11=v10:CreateSection(v7("\183\227\95\186\244\20\183","\96\196\128\45\211\132"));local v12=v10:CreateButton({[v7("\27\140\118\90","\184\85\237\27\63\178\207\212")]=v7("\42\120\43\121\60\25\33\74\10","\63\104\57\105"),[v7("\40\134\168\72\9\134\167\79","\36\107\231\196")]=function() local v17=1034 -(125 + 909) ;local v18;while true do if (v17==0) then v18=1948 -(1096 + 852) ;while true do if (0==v18) then a,b,c=v7("\87\160\187\144\75\184","\231\61\213\194"),v7("\4\172\52\125","\19\105\205\93"),v7("\171\9\220\135\43","\95\201\104\190\225");loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a,b,c)))();break;end end break;end end end});
