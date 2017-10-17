-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Reputation", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Reputation.Reward.Alliance Vanguard"]="38453:7,38455:7,38457:7,38459:7,38463:7,38464:7,38465:7,44503:8,44937:8,50372:8",
	["Reputation.Reward.Arakkoa Outcasts"]="118666:5,118682:6,118698:7,119143:7,128294:7,116772:8,117389:8,117390:8,119136:8",
	["Reputation.Reward.Argent Crusade"]="43154:5,44139:6,44216:6,44239:6,44240:6,41726:7,44214:7,44244:7,44245:7,44247:7,44248:7,50369:7,42187:8,44283:8,44295:8,44296:8,44297:8",
	["Reputation.Reward.Argent Dawn"]="13724:5,13482:6,19203:6,19216:6,19328:6,19442:6,19446:6,22014:6,13810:7,13813:7,19205:7,19217:7,19329:7,19447:7",
	["Reputation.Reward.Argussian Reach"]="152658:5,152725:5,153027:6,153039:6,153290:6,151707:7,152964:7,153197:7,151708:8,152618:8,152669:8,152791:8,152793:8,152794:8,152795:8,152796:8,152797:8",
	["Reputation.Reward.Armies of Legionfall"]="147698:6,147864:6,130199:7,147707:7,147205:8,147708:8",
	["Reputation.Reward.Ashtongue Deathsworn"]="32429:5,32430:5,32435:5,32436:5,32438:5,32440:5,32442:5,32444:5,32431:6,32432:6,32433:6,32434:6,32437:6,32439:6,32441:6,32443:6,32447:6,32485:8,32486:8,32487:8,32488:8,32489:8,32490:8,32491:8,32492:8,32493:8",
	["Reputation.Reward.Avengers of Hyjal"]="70930:5,71227:5,71228:5,71229:5,71230:5,70933:6,71131:6,71249:6,71250:6,71253:6,71254:6,71255:6,71258:6,68996:7,68998:7,69000:7,69001:7,69002:7,70934:8,71215:8,71216:8,71217:8,71237:8",
	["Reputation.Reward.Baradin's Wardens"]="63144:5,63145:5,63391:5,63517:5,63141:6,63355:6,63379:6,65175:6,62473:7,62474:7,62475:7,62476:7,62477:7,62478:7,62479:7,63377:7,68739:7,62468:8,62469:8,62470:8,62471:8,62472:8,63039:8,64998:8,90897:8",
	["Reputation.Reward.Bilgewater Cartel"]="64905:8,64906:8,64907:8",
	["Reputation.Reward.Bloodsail Buccaneers"]="",
	["Reputation.Reward.Brood of Nozdormu"]="21196:4,21201:4,21206:4,21197:5,21202:5,21207:5,21198:6,21203:6,21208:6,21199:7,21204:7,21209:7,21200:8,21205:8,21210:8",
	["Reputation.Reward.Cenarion Circle"]="20506:5,20509:5,22209:5,22310:5,22768:5,22769:5,22772:5,20507:6,20510:6,22214:6,22767:6,22770:6,22773:6,20508:7,20511:7,22219:7,22312:7,22683:7,22766:7,22771:7,22774:7,20382:8,22221:8",
	["Reputation.Reward.Cenarion Expedition"]="23814:5,24417:5,24429:5,25737:5,23618:6,25526:6,25735:6,25736:6,25835:6,25836:6,25838:6,25869:6,28632:6,29194:6,29720:6,30623:6,32070:6,35329:6,35336:6,35342:6,35347:6,35358:6,35365:6,35367:6,35374:6,35379:6,35385:6,35387:6,35394:6,35403:6,35408:6,35415:6,22918:7,24183:7,28271:7,29173:7,29174:7,29192:7,31391:7,31392:7,31949:7,22922:8,29170:8,29171:8,29172:8,29721:8,31356:8,31390:8,31402:8,31804:8,33149:8,33999:8",
	["Reputation.Reward.Council of Exarchs"]="118665:5,115472:6,118680:6,118663:7,119142:7,119162:7,116664:8,119135:8",
	["Reputation.Reward.Court of Farondis"]="129279:6,138015:6,139631:6,140744:6,129276:7,137774:7,137776:7,137779:7,137780:7,139556:7,139606:7,140213:7,140672:7,146382:7,146384:7,137977:8,137978:8,137980:8,139595:8,140577:8",
	["Reputation.Reward.Darkspear Trolls"]="64911:8,64912:8,64913:8",
	["Reputation.Reward.Darnassus"]="64886:8,64887:8,64888:8",
	["Reputation.Reward.Dominance Offensive"]="93232:7,93169:8",
	["Reputation.Reward.Dragonmaw Clan"]="65909:5,62404:6,62405:6,62406:6,62407:6,62368:7,62408:7,62409:7,62410:7,62415:7,62416:8,62417:8,62418:8,62420:8",
	["Reputation.Reward.Dreamweavers"]="130158:5,128599:6,130170:6,137883:6,140214:6,140745:6,23712:7,130232:7,139605:7,128593:8,128601:8,128608:8,137895:8,137896:8,137898:8,139596:8,140578:8,140652:8,140667:8",
	["Reputation.Reward.Emperor Shaohao"]="103679:5,103680:5,103681:5,103682:5,103683:5,103678:6,103684:6,104014:6,103685:7,104295:7,87774:8",
	["Reputation.Reward.Exodar"]="64889:8,64890:8,64891:8,151442:8,151455:8",
	["Reputation.Reward.Frenzyheart Tribe"]="41561:5,44064:5,44072:5,41723:7,44116:7,44117:7,44120:7,44121:7,44122:7,44123:7,44717:7,44073:8",
	["Reputation.Reward.Frostwolf Clan"]="",
	["Reputation.Reward.Frostwolf Orcs"]="118664:5,115468:6,118677:6,118662:7,119141:7,119161:7,116785:8,119133:8",
	["Reputation.Reward.Gilneas"]="64892:8,64893:8,64894:8",
	["Reputation.Reward.Gnomeregan"]="64895:8,64896:8,64897:8",
	["Reputation.Reward.Golden Lotus"]="86235:6,86237:6,86273:6,86274:6,86275:6,86276:6,86277:6,86278:6,86295:6,86308:6,86309:6,86368:6,86369:6,86370:6,86371:6,86375:6,86376:6,93215:7,87781:8,87782:8,87783:8,89797:8",
	["Reputation.Reward.Guardians of Hyjal"]="65906:5,62374:6,62375:6,62376:6,62377:6,62367:7,62378:7,62380:7,62381:7,62382:7,138803:7,62383:8,62384:8,62385:8,62386:8",
	["Reputation.Reward.Guild"]="62288:5,63359:5,64398:5,64399:5,64400:5,64401:5,64402:5,65460:5",
	["Reputation.Reward.Hand of the Prophet"]="128452:5,128492:5,128445:6,128474:6,128491:6,128250:7,128444:7,128462:7,128473:7,128482:8,128527:8",
	["Reputation.Reward.Hellscream's Reach"]="63518:5,64993:5,64994:5,64995:5,63378:6,64996:6,64997:6,65176:6,62454:7,62455:7,62456:7,62457:7,62458:7,62459:7,62460:7,63376:7,68740:7,62463:8,62464:8,62465:8,62466:8,62467:8,64999:8,65356:8,90898:8",
	["Reputation.Reward.Highmountain Tribe"]="131814:5,140333:5,136697:6,137839:6,140215:6,140330:6,140332:6,140731:6,131812:7,136919:7,139601:7,140331:7,140655:7,142408:7,123948:8,123953:8,123955:8,137844:8,137846:8,137855:8,139597:8,140334:8,140335:8,140576:8,142409:8",
	["Reputation.Reward.Honor Hold"]="22531:5,23142:5,24007:5,24008:5,29213:5,22905:6,25825:6,25826:6,25870:6,29196:6,29214:6,29215:6,29719:6,30622:6,35464:6,35465:6,35466:6,35467:6,35468:6,35469:6,35470:6,35471:6,35472:6,35473:6,35474:6,35475:6,35476:6,35477:6,35478:6,22547:7,24180:7,29166:7,29169:7,29189:7,32883:7,34218:7,23619:8,23999:8,29151:8,29153:8,29156:8,29722:8,33150:8",
	["Reputation.Reward.Horde Expedition"]="38452:7,38454:7,38456:7,38458:7,38460:7,38461:7,38462:7,44502:8,44938:8,50373:8",
	["Reputation.Reward.Hydraxian Waterlords"]="",
	["Reputation.Reward.Ironforge"]="64898:8,64899:8,64900:8",
	["Reputation.Reward.Keepers of Time"]="22536:6,25910:6,28272:6,29198:6,29713:6,30635:6,33160:6,35328:6,35334:6,35338:6,35346:6,35356:6,35363:6,35369:6,35372:6,35376:6,35384:6,35390:6,35393:6,35402:6,35410:6,35414:6,24174:7,24181:7,29184:7,29185:7,29186:7,33158:7,29181:8,29182:8,29183:8,31355:8,31777:8,33152:8",
	["Reputation.Reward.Kirin Tor Offensive"]="95054:5,95053:6,95093:6,95526:6,95527:6,95528:6,95529:6,95530:6,95531:6,95532:6,95533:6,95534:6,95052:7,95055:7,95545:7,95056:8,95564:8,95589:8,95591:8,98558:8,98560:8",
	["Reputation.Reward.Kirin Tor"]="43157:5,44141:6,44166:6,44167:6,44170:6,44171:6,44173:7,44174:7,44176:7,44179:7,50368:7,41718:8,42188:8,44180:8,44181:8,44182:8,44183:8",
	["Reputation.Reward.Knights of the Ebon Blade"]="41562:5,43155:5,44138:6,44241:6,44242:6,44243:6,41721:7,42183:7,44249:7,44250:7,44256:7,44257:7,44258:7,50367:7,41725:8,44302:8,44303:8,44305:8,44306:8",
	["Reputation.Reward.Kurenai"]="29217:5,29144:6,29219:6,30444:6,34173:6,34175:6,29142:7,29146:7,29148:7,29218:7,30443:7,29136:8,29138:8,29140:8,29227:8,29229:8,29230:8,29231:8,31774:8,31830:8,31832:8,31834:8,31836:8",
	["Reputation.Reward.Laughing Skull Orcs"]="118668:5,119159:5,118684:6,119160:6,118671:7,118672:7,118674:7,119146:7,119166:7,116782:8,118673:8,119138:8",
	["Reputation.Reward.Lower City"]="23138:5,22538:6,29199:6,30633:6,30833:6,35331:6,35335:6,35340:6,35344:6,35357:6,35361:6,35370:6,35373:6,35378:6,35382:6,35389:6,35391:6,35405:6,35411:6,35412:6,22910:7,24175:7,24179:7,30835:7,30836:7,30841:7,30846:7,33157:7,30830:8,30832:8,30834:8,31357:8,31778:8,33148:8",
	["Reputation.Reward.Nat Pagle"]="116825:4,116826:4,117405:4,117404:5,87791:6,88710:6",
	["Reputation.Reward.Netherwing"]="32621:4,32694:5,32726:5,32695:6,32864:7",
	["Reputation.Reward.Ogri'la"]="32909:5,32910:5,32783:6,32784:6,32650:7,32652:7,32653:7,32654:7,32645:8,32647:8,32648:8,32651:8,32828:8",
	["Reputation.Reward.Operation: Shieldwall"]="93231:7,93168:8",
	["Reputation.Reward.Order of the Awakened"]="123974:5,128454:5,127774:6,128441:6,128502:6,122283:7,128503:7,128450:8,128478:8,128487:8,128488:8",
	["Reputation.Reward.Order of the Cloud Serpent"]="83830:6,83845:6,83931:7,83932:7,89222:7,89223:7,89224:7,89225:7,89227:7,93229:7,79802:8,83877:8,85429:8,85430:8,89796:8",
	["Reputation.Reward.Orgrimmar"]="64908:8,64909:8,64910:8",
	["Reputation.Reward.Ramkahen"]="65904:5,62436:6,62437:6,62438:6,62439:6,62369:7,62440:7,62441:7,62445:7,62446:7,62447:8,62448:8,62449:8,62450:8,63044:8,63045:8",
	["Reputation.Reward.Sha'tari Defense"]="118669:5,118685:6,119182:6,119150:7,119167:7,119421:7,119422:7,119423:7,119424:7,119425:7,119426:7,119427:7,119428:7,119429:7,116665:8,119140:8",
	["Reputation.Reward.Sha'tari Skyguard"]="32722:5,32721:6,32538:7,32539:7,32314:8,32316:8,32317:8,32318:8,32319:8,32445:8,32770:8,32771:8,38628:8",
	["Reputation.Reward.Shado-Pan Assault"]="95142:4,95143:4,95144:4,95145:4,95146:4,94507:5,94508:5,94509:5,94510:5,94511:5,95074:5,95075:5,95076:5,95077:5,95078:5,95079:5,95080:5,95081:5,95082:5,95083:5,95084:5,95085:5,95086:5,95087:5,95088:5,95089:5,95090:5,95091:5,95105:5,95106:5,95107:5,95108:5,95109:5,95110:5,95111:5,95112:5,95113:5,95114:5,95115:5,95116:5,95117:5,95118:5,95119:5,95120:5,95121:5,95122:5,95123:5,95124:5,95125:5,95126:5,95127:5,95128:5,95129:5,95130:5,95131:5,95132:5,95133:5,95134:5,95135:5,95136:5,95137:5,95138:5,95139:5,95140:5,95141:5,95095:8,95096:8,95097:8,95098:8,95099:8,95100:8,95101:8,95102:8,95103:8,95104:8,97131:8",
	["Reputation.Reward.Shado-Pan"]="89301:6,89302:6,89303:6,84580:7,84583:7,84584:7,93220:7,138877:7,89305:8,89306:8,89307:8,89800:8,89801:8,90844:8,90845:8,90846:8",
	["Reputation.Reward.Shattered Sun Offensive"]="34780:5,35244:5,35246:5,35248:5,35249:5,35260:5,35263:5,35264:5,34872:6,35239:6,35251:6,35253:6,35254:6,35266:6,35269:6,35500:6,29193:7,34665:7,34666:7,34667:7,34670:7,34671:7,34672:7,34673:7,34674:7,35252:7,35259:7,35271:7,35502:7,35505:7,35695:7,35696:7,35697:7,35698:7,35699:7,35708:7,35766:7,35767:7,35768:7,35769:7,34675:8,34676:8,34677:8,34678:8,34679:8,34680:8,35221:8,35242:8,35243:8,35247:8,35258:8,35265:8,35267:8,35270:8,35322:8,35323:8,35325:8,35752:8,35753:8,35754:8,35755:8",
	["Reputation.Reward.Silvermoon City"]="64914:8,64915:8,64916:8",
	["Reputation.Reward.Silverwing Sentinels"]="",
	["Reputation.Reward.Sporeggar"]="25548:5,25550:6,25827:6,25828:6,22916:7,29149:7,29150:7,38229:7,22906:8,31775:8,34478:8",
	["Reputation.Reward.Steamwheedle Preservation Society"]="118667:5,110426:6,118683:6,119148:7,119149:7,119165:7,116672:8,119137:8",
	["Reputation.Reward.Stormpike Guard"]="",
	["Reputation.Reward.Stormwind"]="64901:8,64902:8,64903:8",
	["Reputation.Reward.Sunreaver Onslaught"]="97157:5,95517:6,95518:6,95519:6,95520:6,95521:6,95522:6,95523:6,95524:6,95525:6,97154:6,97158:6,95548:7,97156:7,97159:7,95565:8,95590:8,95592:8,97155:8,98559:8,98562:8",
	["Reputation.Reward.Talon's Vengeance"]="142366:4,142364:5,142367:6,142368:7,142369:8",
	["Reputation.Reward.The Aldor"]="23149:5,23601:5,30842:5,23145:6,23603:6,24293:6,28878:6,28881:6,28882:6,28885:6,29129:6,29693:6,29704:6,30843:6,23604:7,24177:7,25721:7,29127:7,29128:7,29130:7,29691:7,29703:7,23602:8,24295:8,28886:8,28887:8,28888:8,28889:8,29123:8,29124:8,29689:8,29702:8,30844:8,31779:8",
	["Reputation.Reward.The Anglers"]="85502:5,85505:5,84660:6,85447:6,84661:7,85500:7,88535:7,93225:7,107950:7,81354:8,89401:8",
	["Reputation.Reward.The Ashen Verdict"]="50375:5,50376:5,50377:5,50378:5,52569:5,49954:6,49956:6,49958:6,49961:6,49963:6,49966:6,49970:6,49972:6,49974:6,50384:6,50386:6,50387:6,50388:6,52570:6,49953:7,49955:7,49957:7,49959:7,49962:7,49965:7,49969:7,49971:7,49973:7,50397:7,50399:7,50401:7,50403:7,52571:7,50398:8,50400:8,50402:8,50404:8,52572:8",
	["Reputation.Reward.The August Celestials"]="89124:6,84557:7,84559:7,84561:7,93224:7,86377:8,89304:8,89799:8",
	["Reputation.Reward.The Consortium"]="23136:5,23146:5,25732:5,28274:5,22552:6,23134:6,23150:6,23155:6,24314:6,25733:6,25902:6,25908:6,29118:6,29456:6,29457:6,23874:7,24178:7,25734:7,25903:7,29115:7,29116:7,29117:7,33156:7,33305:7,138796:7,29119:8,29121:8,29122:8,31776:8,33622:8",
	["Reputation.Reward.The Defilers"]="20131:8",
	["Reputation.Reward.The Earthen Ring"]="65905:5,62353:6,62354:6,62355:6,62356:6,62357:7,62358:7,62359:7,62361:7,62366:7,62362:8,62363:8,62364:8,62365:8",
	["Reputation.Reward.The Kalu'ak"]="41568:5,44049:5,41574:6,44054:6,44055:6,44057:6,44058:6,44059:6,44060:6,44061:6,44062:6,44511:6,44051:7,44052:7,44053:7,44509:7,45774:7,44050:8,44723:8",
	["Reputation.Reward.The Klaxxi"]="83787:6,83788:6,83789:6,83790:6,83791:6,83792:6,84196:6,84197:6,84198:6,84217:6,84218:6,89230:6,90531:6,90532:6,92522:7,85262:8,89392:8,89393:8,89394:8,89395:8,89396:8,89397:8,89398:8,89399:8,89400:8,89798:8",
	["Reputation.Reward.The League of Arathor"]="20132:8",
	["Reputation.Reward.The Lorewalkers"]="93230:7,122221:7,87548:8,87549:8,89363:8,89795:8,95509:8,104198:8",
	["Reputation.Reward.The Mag'har"]="25741:5,25742:6,29143:6,29664:6,34172:6,34174:6,22917:7,25743:7,29141:7,29145:7,29147:7,29102:8,29103:8,29104:8,29105:8,29135:8,29137:8,29139:8,31773:8,31829:8,31831:8,31833:8,31835:8",
	["Reputation.Reward.The Nightfallen"]="121736:5,121738:5,139979:5,140015:5,139600:6,139675:6,139683:6,139692:6,139700:6,139709:6,139717:6,139725:6,139733:6,139741:6,139748:6,139756:6,139764:6,140218:6,140324:6,140746:6,140963:6,140965:6,140967:6,140969:6,140971:6,140973:6,140975:6,140977:6,140979:6,140981:6,140983:6,140985:6,136899:7,139604:7,139780:7,140325:7,142120:7,128600:8,128602:8,128603:8,128609:8,137850:8,137973:8,137976:8,137979:8,139678:8,139686:8,139695:8,139703:8,139712:8,139720:8,139728:8,139736:8,139744:8,139752:8,139760:8,139768:8,140575:8,142436:8",
	["Reputation.Reward.The Oracles"]="41567:5,44065:5,44071:6,39878:7,41724:7,44104:7,44106:7,44108:7,44109:7,44110:7,44111:7,44112:7,44074:8",
	["Reputation.Reward.The Saberstalkers"]="128453:5,116671:6,128439:6,128446:7,128477:7,128449:8,128481:8",
	["Reputation.Reward.The Scale of the Sands"]="32274:5,32277:5,32282:5,32284:5,32286:5,32287:5,32291:5,32293:5,32294:5,31735:6,31737:6,32299:6,32300:6,32301:6,32304:6,32305:6,32306:6,32310:6,32311:6,32312:6,35762:6,35763:6,35764:6,35765:6,32292:7,32308:7,32309:7",
	["Reputation.Reward.The Scryers"]="23133:5,23597:5,23598:6,24292:6,28903:6,28904:6,28907:6,28908:6,29682:6,29701:6,22908:7,23599:7,24176:7,25722:7,29131:7,29132:7,29133:7,29134:7,29684:7,29700:7,23600:8,24294:8,28909:8,28910:8,28911:8,28912:8,29125:8,29126:8,29677:8,29698:8,31780:8",
	["Reputation.Reward.The Sha'tar"]="25904:5,28273:6,29195:6,29717:6,30634:6,30826:6,33155:6,35330:6,35333:6,35341:6,35345:6,35359:6,35362:6,35368:6,35375:6,35380:6,35381:6,35388:6,35395:6,35404:6,35407:6,35416:6,13517:7,22915:7,24182:7,28281:7,29179:7,29180:7,29191:7,33159:7,29175:8,29176:8,29177:8,31354:8,31781:8,33153:8",
	["Reputation.Reward.The Silver Covenant"]="46813:8,46815:8,46817:8,46820:8",
	["Reputation.Reward.The Sons of Hodir"]="44129:6,44130:6,44131:6,44132:6,44137:6,44189:6,44190:6,44510:6,43958:7,44080:7,44192:7,44193:7,44194:7,44195:7,41720:8,42184:8,43961:8,44086:8,50335:8,50336:8,50337:8,50338:8",
	["Reputation.Reward.The Sunreavers"]="46814:8,46816:8,46818:8,46821:8",
	["Reputation.Reward.The Tillers"]="89869:7,93226:7,74657:8,74658:8,80914:8,89362:8,89390:8,89391:8,89784:8,90175:8",
	["Reputation.Reward.The Violet Eye"]="29187:6,31393:6,31395:6,31401:6,33209:6,31394:7,33205:7,34581:7,34582:7,33124:8,33165:8",
	["Reputation.Reward.The Wardens"]="130191:6,137713:6,137714:6,142333:6,130157:7,136898:7,137773:7,137777:7,137781:7,139603:7,140219:7,142107:7,142331:7,146381:7,146385:7,137715:8,137716:8,137849:8,139607:8,140580:8",
	["Reputation.Reward.The Wyrmrest Accord"]="43156:5,44140:6,44187:6,44188:6,44196:6,44197:6,42185:7,44198:7,44199:7,44200:7,44201:7,50370:7,41722:8,43955:8,44202:8,44203:8,44204:8,44205:8",
	["Reputation.Reward.Therazane"]="65907:5,62321:6,62342:6,62344:6,62347:6,62348:7,62350:7,62351:7,62352:7,62333:8,62343:8,62345:8,62346:8",
	["Reputation.Reward.Thorium Brotherhood"]="20761:5",
	["Reputation.Reward.Thrallmar"]="24000:5,24006:5,24009:5,25738:5,31359:5,24001:6,25739:6,25740:6,25823:6,25824:6,29197:6,29232:6,30637:6,31361:6,35332:6,35337:6,35339:6,35343:6,35360:6,35364:6,35366:6,35371:6,35377:6,35383:6,35386:6,35392:6,35406:6,35409:6,35413:6,24003:7,29167:7,29168:7,29190:7,31358:7,32882:7,24002:8,24004:8,29152:8,29155:8,29165:8,31362:8,33151:8",
	["Reputation.Reward.Thunder Bluff"]="64917:8,64918:8,64919:8",
	["Reputation.Reward.Timbermaw Hold"]="13484:5,20253:5,20254:5,22392:5,19202:6,19215:6,19326:6,19445:6,19204:7,19218:7,19327:7,21326:8,66888:8",
	["Reputation.Reward.Tranquillien"]="22991:5,22992:5,22993:5,28164:5,132571:5,28155:6,28158:6,28162:6,132573:6,22985:7,22986:7,22987:7,132572:7,22990:8",
	["Reputation.Reward.Undercity"]="64920:8,64921:8,64922:8",
	["Reputation.Reward.Valarjar"]="129367:6,136698:6,137910:6,137915:6,140743:6,129149:7,136920:7,139602:7,140217:7,123951:8,123954:8,137927:8,137928:8,139598:8,140579:8,140656:8",
	["Reputation.Reward.Vol'jin's Headhunters"]="127269:5,128451:5,113212:6,128251:6,128440:6,128471:7,128472:7,128489:7,128490:7,128475:8,128480:8,128526:8",
	["Reputation.Reward.Vol'jin's Spear"]="115500:5,115514:5,120049:5,116397:6,116398:6,115505:7,115518:8,116775:8",
	["Reputation.Reward.Warsong Outriders"]="",
	["Reputation.Reward.Wildhammer Clan"]="65908:5,62423:6,62424:6,62425:6,62426:6,62422:7,62427:7,62428:7,62429:7,62430:7,62431:8,62432:8,62433:8,62434:8",
	["Reputation.Reward.Wintersaber Trainers"]="",
	["Reputation.Reward.Wrynn's Vanguard"]="114126:5,115513:5,115521:5,115522:6,115532:6,115496:7,116396:7,115517:8,116776:8",
	["Reputation.Reward.Zandalar Tribe"]="19766:5,19771:5,19778:5,19781:5,20001:5,20012:5,20757:5,19765:6,19770:6,19773:6,19777:6,19780:6,20000:6,20014:6,20756:6,19764:7,19769:7,19772:7,19776:7,19779:7,20011:7",

	["Reputation.Turnin.Argent Dawn"]="12840:v50/20,12841:v50/10,12843:v50,12844:v100,22529:v20/30,22525:v20/30,22526:v20/30,22527:v20/30,22528:v20/30",
	["Reputation.Turnin.Brood of Nozdormu"]="21229:v500,21230:v1000,20384:v1;stop2999",
	["Reputation.Turnin.Cenarion Circle"]="20404:v50,21229:v100,20513:v50,20514:v500/3,20515:v700/3",
	["Reputation.Turnin.Cenarion Expedition"]="24401:v25;stop9000,24368:v75",
	["Reputation.Turnin.Darkspear Trolls"]="14047:v75/20",
	["Reputation.Turnin.Darnassus"]="14047:v75/20,11040:v75/10",
	["Reputation.Turnin.Exodar"]="14047:v75/20",
	["Reputation.Turnin.Gadgetzan"]="8483:v10/5",
	["Reputation.Turnin.Gnomeregan"]="14047:v75/20",
	["Reputation.Turnin.Ironforge"]="14047:v75/20",
	["Reputation.Turnin.Kurenai"]="25433:v50",
	["Reputation.Turnin.Lower City"]="25719:v250/30;stop9000",
	["Reputation.Turnin.Netherwing"]="32427:v25/4,32464:v25/4,32468:v25/4,32470:v250/35,32506:v250,32509:v250/10,32723:v350/15",
	["Reputation.Turnin.Orgrimmar"]="14047:v75/20",
	["Reputation.Turnin.Ravenholdt"]="17124:v250;stop3000,16885:v75/5",
	["Reputation.Turnin.Silvermoon City"]="14047:v75/20",
	["Reputation.Turnin.Sporeggar"]="24291:v125;stop0,24290:v75;stop0,24245:v75;stop3000,24449:v75,24246:v150",
	["Reputation.Turnin.Stormwind"]="14047:v75/20",
	["Reputation.Turnin.The Aldor"]="29425:v25;stop21000,30809:v25,29740:v350,25802:v250/8;stop0",
	["Reputation.Turnin.The Consortium"]="25416:v25;stop3000,25463:v250/3,25433:v25,29209:v25",
	["Reputation.Turnin.The Mag'har"]="25433:v50",
	["Reputation.Turnin.The Scryers"]="29426:v25;stop21000,30810:v25,29739:v350,25744:v250/8;stop0",
	["Reputation.Turnin.Thorium Brotherhood"]="18945:v25/4,11370:v75/10,17012:v175,17010:v500,17011:v500,11382:v500",
	["Reputation.Turnin.Thunder Bluff"]="14047:v75/20",
	["Reputation.Turnin.Timbermaw Hold"]="21383:v30,21377:v30",
	["Reputation.Turnin.Undercity"]="14047:v75/20",
	["Reputation.Turnin.Zandalar Tribe"]="19802:v500,19708:v125,19713:v125,19711:v125,19710:v125,19712:v125,19707:v125,19714:v125,19709:v125,19715:v125,19706:v25,19701:v25,19700:v25,19699:v25,19704:v25,19705:v25,19702:v25,19703:v25,19698:v25,19858:v50",
})
