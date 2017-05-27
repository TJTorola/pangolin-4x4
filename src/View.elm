module View exposing (..)

import View.Icon exposing (icon)
import Model exposing (Model)
import Actions exposing (Action)
import Html exposing (..)
import Html.Attributes exposing (..)


-- import Html.Events exposing (..)


content : String
content =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris mollis lacus auctor, sagittis nunc sed, dapibus arcu. Morbi vestibulum ultricies magna. Sed quis ligula justo. Aenean vel porta ex. Praesent finibus ornare libero, at faucibus nunc tempus et. Quisque tincidunt ultrices bibendum. Duis ut mollis diam. Curabitur facilisis tellus in eros interdum lobortis. Praesent finibus massa lacus, eget sollicitudin ligula lobortis quis. Suspendisse pharetra sem et scelerisque consectetur.\n\nIn tellus mi, egestas eget auctor dignissim, ullamcorper ut eros. Praesent tincidunt ullamcorper odio, a pretium mauris consectetur rhoncus. Donec venenatis, tellus id luctus interdum, odio libero posuere nisi, sed lobortis dolor massa semper libero. Aenean hendrerit magna vitae iaculis tincidunt. Nulla sed sem ac turpis ornare tempor. Etiam ultrices non risus quis faucibus. Mauris lacinia ligula risus, id mollis mauris tristique nec. Suspendisse potenti. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus scelerisque imperdiet nulla, at iaculis felis luctus id. Ut non enim imperdiet, maximus augue sed, posuere metus.\n\nVivamus ut magna lacus. Nam non malesuada lacus. Aliquam erat volutpat. Proin hendrerit eros arcu, in posuere sem porttitor quis. Morbi fermentum, est ac consequat accumsan, sem sem tincidunt arcu, at consequat ligula eros quis nibh. In mattis tempus dictum. Fusce sed orci justo. Sed dapibus enim nisi, vel interdum magna interdum ac. Maecenas erat arcu, feugiat eu nisl in, mattis gravida neque. In hac habitasse platea dictumst. Sed euismod in arcu sed malesuada. Mauris est purus, pellentesque eu enim id, feugiat dictum erat. Fusce semper turpis a quam laoreet euismod. Vivamus eget tortor maximus, tempor sapien et, fringilla nisl. Praesent dapibus quam id sem pulvinar, vulputate commodo elit ultricies. Aliquam erat volutpat.\n\nDuis eu pulvinar erat. Nulla a massa sagittis, egestas sapien non, varius magna. Nullam ultricies massa sed purus volutpat feugiat. Maecenas in libero porta nisi facilisis condimentum ut eu tellus. Donec semper blandit leo at vestibulum. Vivamus bibendum ligula leo, eu egestas ipsum imperdiet ut. Vestibulum cursus egestas leo ut euismod.\n\nNam nunc nulla, porta eget porttitor nec, auctor vel nisl. Praesent non ante ut eros posuere cursus. Sed dolor nulla, egestas ac ultrices id, feugiat nec nisl. Maecenas a finibus mi. Duis aliquam quam at rhoncus aliquet. Sed congue mi vel neque finibus pretium id a nunc. Fusce lorem justo, imperdiet vel ex ut, pretium ullamcorper odio. Duis in diam justo. Cras vel hendrerit elit. Duis elit libero, tempus sit amet vulputate nec, sollicitudin non massa.\n\nAliquam vel ullamcorper erat. Maecenas tristique ante ligula, in consequat metus euismod vel. Etiam mattis rutrum magna, pellentesque efficitur augue facilisis sed. Duis pretium ornare enim ac suscipit. Vestibulum laoreet enim eu magna molestie, ut consectetur ex tincidunt. Nunc scelerisque nisl vel risus tristique fermentum. In vitae sagittis nisi. Duis pellentesque turpis risus, quis porta enim facilisis vitae.\n\nMaecenas vel enim tellus. Morbi suscipit, arcu sit amet tempus varius, elit arcu pretium justo, non iaculis augue ex vitae elit. Morbi sagittis porttitor ante, at semper turpis sodales eget. Integer posuere, erat at ultrices sagittis, enim mi tempor velit, ut molestie lectus neque viverra tortor. Suspendisse potenti. Aliquam erat volutpat. Phasellus ullamcorper tempor risus vitae lacinia.\n\nIn malesuada urna vitae pretium molestie. Phasellus sed nibh aliquam, faucibus eros sit amet, lobortis libero. Proin bibendum sagittis ipsum sit amet pulvinar. Vivamus lorem dui, sodales ac imperdiet vel, suscipit et mauris. Duis lobortis felis nec odio semper porttitor. Aenean hendrerit justo vel tellus pharetra, in eleifend turpis condimentum. Aliquam sed tristique velit, sed malesuada magna. Nullam ut lorem ac massa rutrum ornare nec eu dui. Nunc rutrum est sed enim vehicula, sit amet aliquet libero vehicula. Nullam vestibulum dui lacus, vel iaculis nunc feugiat quis. Sed mollis ultricies enim. Praesent id tempor neque, mattis blandit felis. Integer feugiat ex vel ex malesuada, a sodales massa egestas. Mauris a nulla sem.\n\nNulla sagittis felis quam. Phasellus iaculis purus vel tellus eleifend suscipit. Nunc nec dolor id dui finibus sollicitudin ac vel erat. Sed tincidunt quam at velit sollicitudin, non ullamcorper tellus pretium. Cras posuere porttitor nisl vel tincidunt. Praesent convallis vehicula ullamcorper. Integer consequat, ipsum at elementum imperdiet, dolor sapien semper odio, eget maximus mauris leo ut sapien. Integer ex dolor, dapibus nec iaculis vitae, gravida non tortor. Aenean vel efficitur ante. Aenean tincidunt ligula leo, fermentum pulvinar est dapibus sed. Ut id nunc non mauris faucibus vestibulum vel at tortor. In hac habitasse platea dictumst. Praesent facilisis ligula sit amet felis eleifend semper. Maecenas bibendum vehicula neque at molestie. Aliquam erat volutpat.\n\nVivamus vestibulum neque ut posuere vulputate. Phasellus et varius nulla. Quisque venenatis turpis eget feugiat porttitor. Vestibulum est massa, posuere ac dolor non, commodo condimentum massa. Phasellus est libero, facilisis in ipsum ut, auctor posuere nisl. Vestibulum vestibulum magna in metus egestas mattis. Proin volutpat, urna vel molestie dapibus, libero risus accumsan lorem, et aliquam lacus est id dolor. Nam quis commodo massa. In in mauris velit. Maecenas sed consequat magna. Phasellus tristique nibh ut dignissim iaculis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce porta dictum venenatis. Maecenas egestas tempor finibus. Nunc sem magna, rutrum non ultricies sit amet, ultricies vitae est.\n\nMorbi volutpat, sapien vitae porta interdum, nulla erat sollicitudin nisi, ut accumsan elit turpis id arcu. Sed elementum lacinia ligula, at ultricies ipsum posuere vitae. Suspendisse potenti. Cras tristique cursus mattis. Vestibulum sollicitudin feugiat sollicitudin. Maecenas gravida pellentesque varius. Proin dui enim, venenatis et nisl a, posuere convallis magna.\n\nProin vitae vulputate elit, a laoreet neque. Maecenas vel magna quis est suscipit malesuada. Etiam tempus tempus enim, vitae efficitur ante ornare vitae. Etiam rhoncus pellentesque odio, et rhoncus quam. Nulla rhoncus magna ac justo blandit congue. Aliquam at est nulla. Nulla condimentum ex et libero auctor, ut sodales ipsum facilisis. Donec facilisis varius dolor, sed accumsan tellus bibendum ut. Duis nec lorem vitae justo lobortis bibendum. Proin hendrerit nulla id nisi vestibulum dictum. Nulla facilisi. Duis eu leo leo. Sed at felis in velit tristique volutpat. Suspendisse mattis ullamcorper nisl at convallis. Proin mauris ipsum, varius non eros ut, consequat blandit nisi. Quisque vestibulum interdum tristique.\n\nQuisque feugiat eros vel ullamcorper euismod. Cras in dapibus erat. Nulla sed quam leo. Donec porttitor suscipit enim quis feugiat. Integer varius sem sed feugiat condimentum. Nunc rhoncus faucibus nisl, ac tristique dui congue id. Fusce nisi felis, dignissim vehicula arcu vel, ornare porta enim. Proin a condimentum erat. Mauris a tortor eget nisl ultricies viverra. Cras tincidunt nunc est, vitae laoreet tortor eleifend a. Etiam vulputate porttitor efficitur. Donec malesuada nisl nulla, quis tempus massa elementum vitae. Integer at lorem ligula. Aenean eros tortor, fermentum et mattis ac, suscipit ac ipsum.\n\nEtiam ornare vitae massa at tincidunt. Vestibulum vulputate a leo vel bibendum. Vestibulum mattis sit amet risus at posuere. Nullam id semper est. Aenean euismod pulvinar lacus, quis gravida augue semper ut. Proin justo lacus, imperdiet a finibus vel, accumsan ac augue. Nullam quam velit, accumsan at maximus condimentum, faucibus in libero. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent vel nisl nibh. Donec scelerisque viverra ipsum, nec malesuada velit viverra interdum. Nulla vehicula diam ultricies ipsum viverra tempus. Aliquam eu nisl ac dolor cursus tincidunt nec nec elit. Vivamus vitae placerat turpis.\n\nNulla in aliquet sem. Nullam et nulla non risus cursus facilisis. Morbi sed dapibus metus. Etiam nec erat molestie, rhoncus sapien vitae, ullamcorper mauris. Ut eu orci venenatis, fermentum odio non, commodo leo. Maecenas pellentesque elit quis tempus tincidunt. Etiam eu tempus nisi, id rutrum dui. Morbi eu est eu enim interdum consequat sit amet nec lectus. Proin sagittis fermentum velit, sit amet eleifend risus interdum vitae. Aliquam pellentesque iaculis justo, sit amet fringilla elit fermentum quis.\n\nDonec accumsan ante vel lacus sagittis, sed feugiat justo luctus. Vivamus eget libero orci. Donec ut egestas mi. Donec dui diam, rutrum quis nisl eu, auctor viverra justo. Nulla non felis eget lorem ultricies ultrices nec non sem. Ut at tellus dolor. Maecenas id felis nisi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi molestie rhoncus elit at tincidunt. Maecenas auctor, dolor auctor aliquam gravida, urna velit malesuada ante, id ultrices odio ipsum quis libero.\n\nMaecenas malesuada tristique lobortis. Curabitur condimentum lectus mauris, quis placerat felis imperdiet et. Praesent placerat odio eu justo mollis pellentesque. Nunc interdum quam a facilisis feugiat. Duis sagittis quam nec dui pretium, ut auctor lorem pharetra. Nunc urna massa, semper nec congue at, commodo sit amet mi. Donec eget tincidunt massa. Pellentesque ut lectus in dolor vulputate cursus. Phasellus sit amet porta lorem, sit amet tristique nunc. Donec placerat non nisi sed imperdiet. Donec sagittis dictum nunc eu dignissim. Nulla tristique, diam et mollis venenatis, odio dolor pretium leo, sed maximus velit velit sed dui. Cras iaculis pulvinar orci, sit amet interdum tellus suscipit in. Vestibulum arcu elit, elementum sit amet ipsum ac, consectetur facilisis magna. Donec rutrum felis vitae laoreet viverra.\n\nMauris lacinia tincidunt est vitae consectetur. Duis quis lorem non arcu auctor tristique. Quisque non rhoncus sapien. Sed aliquam hendrerit mi ut lobortis. Ut mi velit, posuere in leo at, fermentum accumsan eros. Curabitur sit amet tortor efficitur, rutrum nisi nec, tempor odio. Duis risus orci, euismod sed venenatis nec, accumsan suscipit eros. Donec rutrum lectus velit, quis molestie lacus congue sit amet.\n\nCurabitur odio nisl, venenatis at sodales sit amet, posuere ac mauris. Phasellus suscipit dui quam, vel ultrices tortor efficitur luctus. Pellentesque facilisis massa nec nisl hendrerit fermentum. Fusce sed elementum justo. Duis id diam dolor. Aenean ultrices sem vel est volutpat, et fringilla lectus eleifend. Suspendisse quis iaculis purus. Quisque nunc neque, hendrerit non cursus sed, volutpat eu mauris. Vestibulum quis maximus sapien. Duis consequat eros id enim blandit, volutpat iaculis ante imperdiet. Sed mattis eu nunc a placerat.\n\nOrci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas sollicitudin ante id sapien porttitor, nec sollicitudin purus volutpat. Pellentesque molestie ipsum lorem. Integer ac quam sem. Pellentesque sollicitudin nec orci in semper. Maecenas at eros ultrices, ornare elit vel, iaculis sapien. Sed non vehicula mi. Sed quis mollis sem, at ultrices leo. Nam id molestie nibh, viverra cursus purus. Quisque nec fringilla tellus. Mauris vulputate tristique tincidunt. Quisque id est risus.\n\nProin velit justo, maximus at molestie nec, fringilla ac urna. Fusce malesuada velit odio, at tempus purus accumsan non. Cras vitae dolor vulputate, euismod ex at, facilisis dui. Cras viverra vitae elit vitae dapibus. Phasellus congue ipsum dignissim tellus consectetur, in vehicula erat dapibus. Nulla ultricies aliquam enim, ut imperdiet massa lacinia in. Nam ac condimentum lacus, id maximus orci. Mauris commodo mauris ante. Donec eleifend turpis eu vehicula suscipit. Sed quis commodo diam. Sed laoreet augue sit amet augue suscipit, ut gravida mi iaculis. In consectetur lorem a pharetra venenatis. Sed gravida lorem et augue pulvinar, eget varius elit tempor.\n\nDonec convallis odio magna, sed commodo enim lacinia vitae. Ut at viverra ligula. Aenean quis viverra lorem, a imperdiet dolor. Aliquam blandit consectetur pulvinar. Nulla semper placerat viverra. Vivamus feugiat efficitur ante sed pretium. Etiam rhoncus neque ut dui luctus porta. Cras consequat arcu sit amet lacus imperdiet tristique. Praesent metus turpis, auctor eget massa aliquam, commodo eleifend nulla. Nunc sapien lectus, efficitur nec libero vitae, porttitor sollicitudin est. Phasellus feugiat placerat mauris ut laoreet. Etiam nec mi at nibh pretium ornare. Nulla sit amet enim odio. Morbi vulputate magna ultrices ligula cursus sagittis. Pellentesque venenatis pulvinar sapien non tincidunt.\n\nFusce at ornare neque. Aliquam lobortis mattis odio vel finibus. Praesent sed tellus tincidunt, scelerisque justo sit amet, ullamcorper erat. Aenean in arcu a diam fringilla imperdiet. Morbi libero lacus, efficitur et dui id, blandit ultricies nisi. Duis nunc mauris, laoreet in viverra nec, scelerisque euismod leo. Quisque et eros ex. Nam vel mauris consequat, sodales nibh nec, vehicula justo. Morbi nec mi sit amet tortor rhoncus fringilla. Donec dolor diam, euismod eget elit in, interdum maximus sem. In sed gravida ex, sed rutrum ligula. Donec et tempor quam, quis convallis augue. Aenean pretium turpis eu ipsum dignissim cursus. Vestibulum vehicula odio sit amet urna elementum pulvinar. Maecenas ullamcorper cursus finibus. Sed eu sapien nunc.\n\nVestibulum malesuada non odio in sodales. Nulla ac purus tincidunt, sagittis felis nec, ornare nulla. Phasellus vel accumsan justo. Nam eu ligula rutrum, congue velit in, facilisis odio. Pellentesque eget mauris non ante condimentum scelerisque sollicitudin eu justo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum bibendum feugiat lorem, in sagittis tortor tincidunt vel. Etiam non sem nec nibh efficitur dignissim id vitae ligula. Integer lectus odio, laoreet et sem vel, malesuada ultrices lectus. Praesent vitae risus vitae sem tempus venenatis.\n\nDuis nisl turpis, fermentum in aliquam vel, tincidunt consectetur justo. Etiam tellus augue, scelerisque pulvinar finibus suscipit, auctor sit amet lectus. Praesent vulputate facilisis dictum. Curabitur auctor rhoncus turpis eu eleifend. Nam efficitur, nisi eu suscipit tincidunt, eros orci elementum mi, fermentum efficitur elit eros ut nunc. Donec ut neque vitae risus cursus rhoncus non eget velit. Vivamus vel tempus neque, dignissim laoreet neque. Suspendisse rutrum elit viverra nisl gravida, a ullamcorper metus dictum.\n\nUt ut tristique ipsum. Nam molestie urna a arcu malesuada, ac gravida metus faucibus. Pellentesque eget turpis ac turpis imperdiet ultrices quis eu ex. Morbi enim sem, finibus nec urna ac, ullamcorper tincidunt turpis. Vestibulum malesuada dolor lacus, vel tincidunt tortor interdum viverra. Phasellus non diam porta, fringilla purus nec, viverra magna. Quisque id lacus quis felis facilisis ultrices. Vivamus viverra odio a arcu ornare condimentum. Fusce quis dolor sit amet urna euismod tincidunt ut ut augue. Ut eu sem in ante hendrerit porttitor. Curabitur lacinia, diam vitae finibus commodo, nibh ex congue ipsum, pellentesque aliquet justo odio molestie elit. Vivamus dapibus pellentesque nulla tincidunt vehicula. Proin vestibulum sodales odio, non lobortis odio. Cras arcu ligula, efficitur ut orci ac, fermentum porta purus. Aliquam erat volutpat. Pellentesque mi mi, blandit in congue at, ultricies ut risus.\n\nSed ut finibus dolor, fermentum congue purus. Morbi imperdiet porttitor enim vel convallis. Nullam orci augue, faucibus ut arcu id, varius sollicitudin sapien. Aenean non ligula accumsan, commodo augue ut, convallis erat. Vivamus venenatis lectus eget sem dignissim, quis iaculis diam imperdiet. Nullam vestibulum volutpat nunc vel porttitor. Praesent volutpat sollicitudin sapien, quis accumsan sem iaculis et. Nam scelerisque sem a ex semper consequat. Phasellus tincidunt ipsum in nulla commodo semper.\n\nVestibulum aliquet ex vel orci mollis efficitur. Praesent dictum euismod metus ut pellentesque. Integer in euismod felis, eu placerat neque. Duis mattis ante ligula, dignissim interdum dolor vestibulum quis. Sed blandit, sapien eu maximus porta, sapien tellus congue dolor, eget consectetur velit lacus non diam. Duis non viverra quam. Curabitur a dolor ac enim gravida ullamcorper sit amet id neque. Phasellus sem massa, viverra in nibh sed, congue tristique lorem. Morbi et lacinia nisl. Maecenas augue nibh, commodo in rutrum porttitor, mattis ut urna.\n\nFusce congue nisi vitae vestibulum ultrices. Maecenas feugiat dictum dapibus. Maecenas faucibus dolor in purus volutpat accumsan. Phasellus sit amet venenatis urna. In gravida dolor sed tellus facilisis rhoncus. Nunc sem lectus, ultrices ut pellentesque eu, auctor vel nisl. Nulla vel laoreet felis. Nunc semper, neque at elementum tincidunt, purus ligula viverra augue, ut facilisis mauris tellus vitae felis. Suspendisse faucibus hendrerit turpis vitae lacinia. Duis nec mauris sit amet nisl condimentum eleifend. Ut ex lorem, rhoncus sit amet turpis quis, lacinia pulvinar purus. Nulla pretium quis nisi ut mollis. Praesent aliquam tempor tempor. Mauris a risus ipsum.\n\nAenean vel imperdiet libero, eu blandit erat. Quisque vestibulum egestas dapibus. Fusce pharetra, massa iaculis elementum bibendum, turpis justo posuere orci, ac sodales purus est in leo. Donec et nisl et sapien consectetur convallis id sit amet nulla. Proin felis leo, mollis nec iaculis eget, elementum et tellus. Mauris turpis velit, bibendum ut mollis in, pharetra vitae elit. Morbi dictum, velit interdum semper maximus, nisl est ornare massa, eu scelerisque erat ligula eu ante. Maecenas dapibus, nisl at ultrices consectetur, lorem massa bibendum neque, nec sodales nisl purus a dolor. Curabitur porta mattis sem, et varius ante faucibus eget. Proin ac enim tincidunt, faucibus elit sit amet, egestas leo. Aliquam erat volutpat. Sed sollicitudin ante nisi, posuere faucibus magna fringilla sollicitudin.\n\nNunc mattis mi et elit mattis, quis suscipit mauris hendrerit. In quam dolor, facilisis sit amet blandit ut, blandit vitae arcu. In eu diam tincidunt, finibus massa ac, sagittis nisi. In vitae diam lorem. Proin tortor ex, tempor sed nulla id, egestas auctor nisi. Aliquam commodo tempus tempor. Pellentesque ornare massa eget urna gravida sodales. Maecenas id libero convallis, cursus felis quis, congue neque. Nunc gravida vel turpis eu congue.\n\nNullam vel est condimentum, commodo nunc vitae, mollis nibh. Vestibulum convallis diam ut lectus consequat facilisis. Pellentesque mattis, risus sit amet viverra volutpat, nunc enim aliquet dui, a pellentesque lorem enim eget orci. Fusce fermentum nunc et turpis dignissim, viverra tristique quam rutrum. Suspendisse ipsum nunc, pretium sed rhoncus eu, commodo vel mauris. Sed tristique, arcu ut iaculis lobortis, dolor erat gravida sem, et ornare enim turpis et nulla. Etiam vitae pulvinar ipsum, rutrum luctus nisi. Donec eget neque eros. Duis at metus ultricies, rutrum arcu vitae, molestie lorem. Morbi euismod tellus sed elementum accumsan. Phasellus purus nunc, posuere ac vestibulum eu, tincidunt interdum lectus.\n\nProin vitae mauris ornare, bibendum odio eu, interdum lectus. Quisque vel libero est. Sed ultrices vehicula risus id dignissim. Morbi sed nisl euismod, convallis dolor sed, maximus dui. Praesent non sollicitudin elit. Nulla nisi nibh, condimentum in vulputate id, maximus in tellus. Maecenas consectetur nulla metus. Quisque eget lobortis leo, sit amet pulvinar sem. Pellentesque risus augue, condimentum ac neque in, tempus maximus erat. Vestibulum aliquet metus mauris, non sagittis elit tempus ut. Nulla nec porta mi. Nam vel sem sed purus pulvinar varius. Donec mi justo, fermentum vitae purus convallis, accumsan accumsan diam. Aliquam fermentum porttitor eros at consequat. Morbi imperdiet pharetra sapien vitae gravida. In et placerat augue, scelerisque blandit nunc.\n\nMaecenas rutrum nisi id nisi mollis, vel rhoncus velit pulvinar. Pellentesque vel ultricies erat. Nam tellus leo, sollicitudin sit amet sodales ac, molestie vel urna. Nullam in porta velit. Nulla in justo dapibus, sagittis lectus eget, aliquet nisl. Ut ut malesuada felis. Nulla pharetra scelerisque gravida. Ut a erat sit amet tellus fringilla sodales. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec accumsan ex nec porta ultricies. Cras at neque nisl. Suspendisse sollicitudin fermentum vulputate. Pellentesque ante risus, tincidunt vel volutpat id, ultrices non justo. Etiam condimentum quam in neque pulvinar accumsan. Curabitur felis libero, vulputate sit amet purus commodo, pellentesque lacinia quam.\n\nEtiam eu accumsan massa. Fusce malesuada imperdiet egestas. Etiam id lorem molestie, sollicitudin risus eu, molestie augue. Ut elementum ante id luctus cursus. Nullam venenatis turpis vel augue dapibus iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus iaculis justo leo. Suspendisse hendrerit augue non urna faucibus pretium sed id sapien.\n\nPhasellus interdum purus at tortor porttitor mollis a at magna. Praesent egestas arcu sit amet pretium volutpat. Ut risus libero, maximus sit amet lacus sed, hendrerit consectetur ipsum. Maecenas in blandit turpis. Donec tempus sem et aliquet consectetur. Mauris viverra mauris ut quam fringilla, vel blandit eros aliquam. Nulla nec dignissim dui. Pellentesque tempor ultrices mi, sed dictum erat efficitur ac. Integer augue nulla, tincidunt sit amet ex et, feugiat hendrerit ligula. Fusce nisi nunc, egestas ut dignissim et, sodales ac felis. Suspendisse tempor arcu ut eros varius tincidunt. Aenean et facilisis dui, non elementum dui.\n\nPellentesque quis porttitor sapien. Fusce blandit, arcu in imperdiet sagittis, tellus nisi tempor dui, sed imperdiet felis erat ut dolor. Maecenas maximus consequat metus. Nullam libero elit, auctor vel metus et, tempor tempor nunc. Proin accumsan feugiat tortor. Praesent bibendum, turpis eu porta maximus, ipsum orci pharetra elit, sit amet vehicula nunc neque at quam. Fusce non dolor felis. Aliquam tempor, lacus a cursus dapibus, augue dui fringilla felis, sed ultricies nulla sapien eu dui. Nunc eu tincidunt mauris, vitae aliquet nulla. In hac habitasse platea dictumst.\n\nDonec dictum, libero vel pretium efficitur, lacus purus imperdiet arcu, ac ultrices velit sem sed lorem. In accumsan egestas bibendum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer aliquet tellus dolor, at gravida nisi ultricies sit amet. Praesent scelerisque lorem sit amet dui rutrum tincidunt. Ut eu convallis risus. Duis tempus justo magna, quis auctor nisl rhoncus quis. Mauris porttitor nibh ac vehicula imperdiet. Phasellus non viverra turpis, sed mollis magna.\n\nMorbi finibus euismod sapien eget iaculis. Sed id pellentesque justo. Maecenas pulvinar purus a diam cursus fringilla. Vestibulum eu pellentesque eros. Donec diam quam, ultrices vel lacus rhoncus, mattis porta tortor. Quisque arcu nisi, efficitur vel placerat ac, ultricies et sem. Integer condimentum leo lorem, vitae mattis nunc efficitur quis. Pellentesque nec aliquam magna. In pellentesque felis nisi, in porttitor ex vehicula a. Donec ac metus non orci volutpat tristique. Donec eu porttitor massa. Morbi sed metus vel ipsum pulvinar mattis id a turpis. In lobortis ipsum non nunc sodales, vitae varius diam dignissim.\n\nDonec suscipit vel justo sed suscipit. Cras luctus erat non neque dictum lacinia vitae quis ligula. In ultrices vehicula elit, nec pulvinar urna convallis quis. Morbi non iaculis tortor. Nullam vehicula elit id tempor vehicula. Aenean vel pharetra augue, eu lobortis enim. Nunc cursus vestibulum magna eget bibendum. Quisque urna eros, feugiat ac accumsan et, aliquet at diam. Mauris pellentesque, turpis et aliquam consectetur, metus nisl consectetur urna, porta bibendum augue lacus nec urna. Nulla cursus gravida est, nec dignissim mi maximus a. Aenean convallis nisl quis urna scelerisque consectetur sed eget velit. Proin a consectetur eros. Suspendisse potenti.\n\nQuisque hendrerit varius turpis, in dapibus ex venenatis a. Suspendisse potenti. Vivamus sit amet metus sit amet risus tempus vehicula quis ac lectus. Aliquam est risus, scelerisque eu convallis in, pellentesque in dui. Nulla non tortor enim. Morbi euismod tellus vel libero tincidunt, eu lobortis ante scelerisque. Ut laoreet massa at mattis suscipit. Mauris dapibus mauris erat, sed euismod sapien maximus a.\n\nMaecenas mi magna, porta a lorem sit amet, pulvinar viverra arcu. Phasellus convallis leo id vulputate condimentum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed tincidunt sollicitudin est ac tempor. Donec suscipit tortor a sapien consectetur, eu viverra leo tempor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam dignissim, lectus et blandit elementum, justo elit maximus diam, eu efficitur turpis tellus vitae massa. Proin mollis neque ac risus placerat tempus. Donec vestibulum libero ex, facilisis eleifend lorem congue at. Maecenas dignissim, ligula at ullamcorper malesuada, erat dolor tempus libero, vel lacinia dui quam et neque. Sed aliquet vel enim et imperdiet. Nullam a suscipit nisl. Donec metus purus, venenatis id metus eget, bibendum faucibus magna. Suspendisse luctus porta aliquam. Vestibulum malesuada dapibus diam eget venenatis. Nunc commodo nulla a nunc imperdiet semper.\n\nNunc feugiat eleifend est facilisis efficitur. Aenean ac lorem non turpis elementum viverra. Quisque ornare erat nunc, ac malesuada dolor ultricies at. Nullam ornare feugiat nunc, quis cursus est accumsan sed. Quisque elit nibh, pretium ut fringilla in, lacinia sit amet eros. Nunc eu dolor magna. Fusce et est at sapien eleifend ultricies in ac sapien. Curabitur convallis venenatis est, id sodales erat aliquet vitae. Donec tempus iaculis elit, at fermentum elit viverra eget. Duis sit amet quam eu erat pretium vulputate.\n\nPraesent vehicula urna id augue vestibulum consequat. Praesent vel turpis id eros vehicula posuere at in nisl. Praesent porta placerat tortor non blandit. Aliquam id diam justo. Aliquam a enim et enim mollis ultricies et et tellus. Nullam bibendum sodales mauris, nec euismod arcu fermentum quis. Donec erat augue, porttitor et egestas non, aliquet vel ex. Ut posuere mattis lacus vel faucibus. Ut libero massa, pulvinar vel consectetur sit amet, consectetur eget ipsum. Maecenas iaculis est faucibus quam faucibus rutrum.\n\nInteger commodo vel nisi sit amet egestas. Duis vel tincidunt libero. Etiam vulputate tristique quam, semper porta sem tempus ultricies. Sed tristique pharetra viverra. Pellentesque facilisis elementum lectus, mattis ornare odio tincidunt eu. Nulla ligula est, faucibus quis elementum nec, tincidunt vel quam. Curabitur viverra enim massa, ac scelerisque eros suscipit at. Quisque in dapibus lorem. Cras est mi, commodo ut efficitur ac, vulputate tincidunt ex. In interdum arcu odio, in pharetra dui ultrices a. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis vel lacus ut lectus fringilla ultricies.\n\nSuspendisse potenti. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In bibendum id dui id sollicitudin. Nunc ultricies nunc ut urna vulputate malesuada. Donec urna purus, dignissim vel pretium nec, dapibus eu turpis. Sed a tempor nisl. In ultrices vestibulum sem. Sed nec consequat nisi, eu pellentesque lorem.\n\nPellentesque non felis enim. Integer mollis finibus commodo. Nam posuere tellus nisl, quis eleifend erat sollicitudin non. Pellentesque blandit maximus accumsan. Vivamus in consequat quam. Aenean elementum elit odio, eget laoreet justo finibus eu. Pellentesque est sem, consectetur eget mauris et, hendrerit varius tellus. Pellentesque a lobortis augue. Sed in lacus vitae metus lobortis euismod sit amet id augue. Aenean imperdiet neque nec sagittis cursus. Aliquam eleifend placerat massa nec aliquam.\n\nCras pellentesque mi eu lacus volutpat, vitae venenatis orci tempus. Duis at pulvinar quam. Sed facilisis nisl eget libero feugiat, eleifend sodales ligula tempus. Fusce vestibulum massa eget tristique viverra. Nam lobortis rhoncus sem, non aliquet sapien dictum in. Pellentesque sit amet mi vel leo ultricies sagittis. Nunc quis risus tincidunt, iaculis mi at, eleifend sapien. Praesent velit tellus, pulvinar non eros ut, fermentum aliquam neque. Donec a blandit ligula, at molestie ipsum. Donec interdum nec sapien eget porttitor. Aenean scelerisque condimentum nulla a mattis.\n\nDonec feugiat rutrum turpis, quis feugiat justo pretium quis. Quisque tempor varius sem, id maximus lorem interdum eu. Nulla elementum arcu sed quam venenatis, sed malesuada orci pretium. Proin consequat tincidunt maximus. Nulla quis sodales tortor. Nunc ex risus, congue sit amet nulla sit amet, interdum malesuada augue. Cras risus lacus, porta id tincidunt sed, varius fringilla dolor. In vel nisl sed dolor congue viverra. Donec quis tortor tellus. Sed eu turpis tempus, fermentum enim quis, semper justo. Phasellus a sapien velit. Duis convallis metus diam, eget elementum diam convallis eget. Praesent aliquam, orci id hendrerit tempor, eros lorem vehicula nibh, non dictum ligula sem ac nisi. Vestibulum ut ipsum nec ipsum molestie convallis.\n\nPellentesque lobortis aliquet elit dictum pulvinar. Praesent est sem, gravida sit amet ante vel, elementum egestas lorem. Curabitur ac lorem dui. Nulla turpis eros, varius vel orci vitae, laoreet bibendum risus. Ut lacinia elit quam, interdum luctus felis pretium eu. Donec condimentum pharetra leo at ornare. Quisque quis faucibus mauris. Proin a urna ut sem egestas efficitur. Suspendisse euismod odio ut ligula consectetur hendrerit. Nam malesuada nisl sit amet tempor elementum."


view : Model -> Html Action
view model =
    div [ id "App" ]
        [ viewLoader model
        , viewHeader model
        , viewNav model
        , viewPage model
        , viewFooter model
        ]


viewLoader : Model -> Html Action
viewLoader model =
    let
        width =
            [ ( "width", "100%" ) ]
    in
        div [ id "Loader" ]
            [ div [ id "Loader-bar", style width ] []
            ]


viewHeader : Model -> Html Action
viewHeader model =
    header []
        [ div [ id "Head-bodyWrapper" ]
            [ div [ id "Head-body" ]
                [ div [ id "Head-logo" ] []
                , div [ id "Head-copy" ] []
                ]
            ]
        ]


viewNav : Model -> Html Action
viewNav model =
    nav []
        [ div [ id "Nav-content" ]
            [ div [ id "Nav-links" ] []
            , div [ id "Nav-search" ] []
            ]
        ]


viewPage : Model -> Html Action
viewPage model =
    main_ []
        [ div [ id "Main-left" ]
            [ span [ id "Main-social" ]
                [ icon "facebook" "30px"
                , icon "instagram" "30px"
                , icon "rss" "30px"
                ]
            ]
        , div [ id "Main-center" ] [ text content ]
        , div [ id "Main-right" ] []
        ]


viewFooter : Model -> Html Action
viewFooter model =
    footer []
        [ div [ id "Footer-blackBar" ] []
        , div [ id "Footer-body" ] []
        ]
