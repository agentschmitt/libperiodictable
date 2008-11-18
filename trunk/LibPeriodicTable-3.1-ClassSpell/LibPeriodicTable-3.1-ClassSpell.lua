-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("ClassSpell", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["ClassSpell.Druid.Balance"]="-5176:1,-8921:4,-467:6,-5177:6,-339:8,-8924:10,-16689:10,-18960:10,-782:14,-5178:14,-8925:16,-1062:18,-770:18,-2637:18,-16810:18,-2912:20,-8926:22,-2908:22,-5179:22,-1075:24,-8949:26,-5195:28,-8927:28,-16811:28,-778:30,-24974:30,-5180:30,-8928:34,-8950:34,-8914:34,-5196:38,-18657:38,-16812:38,-8955:38,-6780:38,-16914:40,-29166:40,-24975:40,-8929:40,-9749:42,-8951:42,-22812:44,-9756:44,-9833:46,-8905:46,-9852:48,-16813:48,-17401:50,-24976:50,-9875:50,-9834:52,-9907:54,-9901:54,-9910:54,-9912:54,-9853:58,-18658:58,-9835:58,-17329:58,-9876:58,-17402:60,-24977:60,-25298:60,-53223:60,-26984:61,-26987:63,-26992:64,-26993:66,-26986:67,-26989:68,-27009:68,-26985:69,-33786:70,-27012:70,-27013:70,-26988:70,-26995:70,-53199:70,-53225:70,-48464:72,-53307:74,-48459:74,-48462:75,-53200:75,-53226:75,-61387:75,-48476:76,-53308:78,-53312:78,-48465:78,-48461:79,-48466:80,-48467:80,-48468:80,-48463:80,-53201:80,-61391:80,-61390:80,-61388:80,-61384:80",
	["ClassSpell.Druid.Feral Combat"]="-50322:1,-5487:10,-99:10,-6795:10,-6807:10,-5229:12,-5211:14,-1066:16,-779:16,-16857:18,-6808:18,-768:20,-1082:20,-1735:20,-16979:20,-49376:20,-5215:20,-1079:20,-5221:22,-1822:24,-780:24,-5217:24,-1850:26,-6809:26,-5209:28,-3029:28,-8998:28,-9492:28,-6798:30,-17390:30,-6800:30,-783:30,-9490:32,-22568:32,-6785:32,-5225:32,-8972:34,-1823:34,-769:34,-22842:36,-9005:36,-9493:36,-6793:36,-5201:38,-8992:38,-9000:40,-9634:40,-20719:40,-22827:40,-6783:40,-9747:42,-17391:42,-9745:42,-6787:42,-1824:44,-9752:44,-9754:44,-8983:46,-9821:46,-9823:46,-9829:46,-9849:48,-22828:48,-9845:48,-33878:50,-33876:50,-9880:50,-9866:50,-9892:52,-9898:52,-9894:52,-17392:54,-9904:54,-9830:54,-9908:54,-22829:56,-9827:56,-9850:58,-33986:58,-33982:58,-9881:58,-9867:58,-31709:60,-31018:60,-9913:60,-9896:60,-9846:60,-27001:61,-26998:62,-22570:62,-24248:63,-27003:64,-26997:64,-33357:65,-27011:66,-33745:66,-27006:66,-27005:66,-27000:67,-26996:67,-27008:67,-33943:68,-33987:68,-33983:68,-27004:69,-27002:70,-40120:70,-48559:71,-49799:71,-50212:71,-48576:72,-48573:72,-48561:72,-48569:73,-48567:73,-48479:73,-48578:73,-49802:74,-48563:75,-48565:75,-52610:75,-48571:75,-48575:76,-48475:76,-48560:77,-49803:77,-49804:77,-48562:77,-48577:78,-48574:78,-48570:79,-48480:79,-48579:79,-50213:79,-48568:80,-48564:80,-48566:80,-49800:80,-48572:80",
	["ClassSpell.Druid.Restoration"]="-48435:0,-48436:0,-48437:0,-5185:1,-1126:1,-774:4,-5186:8,-5232:10,-1058:10,-8936:12,-50769:12,-8946:14,-5187:14,-1430:16,-8938:18,-5188:20,-6756:20,-20484:20,-2090:22,-8939:24,-2782:24,-50768:24,-2893:26,-5189:26,-2091:28,-5234:30,-20739:30,-8940:30,-740:30,-6778:32,-3627:34,-8941:36,-50767:36,-8903:38,-8907:40,-20742:40,-8910:40,-8918:40,-9750:42,-9758:44,-9839:46,-9856:48,-50766:48,-21849:50,-9888:50,-9884:50,-20747:50,-9862:50,-9840:52,-9857:54,-9889:56,-9841:58,-21850:60,-25297:60,-9885:60,-20748:60,-9858:60,-25299:60,-50765:60,-9863:60,-26978:62,-26981:63,-33763:64,-26980:65,-26979:69,-26994:69,-26982:69,-50764:69,-26991:70,-26990:70,-26983:70,-53248:70,-48442:71,-48450:72,-48377:74,-48440:75,-48446:75,-53249:75,-48443:77,-48378:79,-48477:79,-48470:80,-48451:80,-48469:80,-50464:80,-48441:80,-50763:80,-48447:80,-53251:80",
	["ClassSpell.Hunter.Beast Mastery"]="-13163:4,-13165:10,-883:10,-2641:10,-6991:10,-982:10,-1515:10,-136:12,-6197:14,-1002:14,-1513:14,-14318:18,-5118:20,-34074:20,-3111:20,-1462:24,-14319:28,-3661:28,-13161:30,-14326:30,-3662:36,-14320:38,-13159:40,-13542:44,-20043:46,-14327:46,-14321:48,-13543:52,-20190:56,-14322:58,-25296:60,-13544:60,-34026:66,-27044:68,-27045:68,-27046:68,-61846:74,-48989:74,-53271:75,-49071:76,-61847:80,-48990:80",
	["ClassSpell.Hunter.Marksmanship"]="-53220:0,-53230:0,-75:1,-53254:1,-1978:4,-3044:6,-1130:6,-5116:8,-13549:10,-14281:12,-20736:12,-2643:18,-13550:18,-14282:20,-14323:22,-3043:22,-3045:26,-13551:26,-20900:28,-14283:28,-14288:30,-1543:32,-13552:34,-20901:36,-14284:36,-3034:36,-14324:40,-1510:40,-14289:42,-13553:42,-20902:44,-14285:44,-14279:46,-13554:50,-56641:50,-14294:50,-20903:52,-14286:52,-14290:54,-14280:56,-14325:58,-13555:58,-14295:58,-20904:60,-14287:60,-25294:60,-25295:60,-19801:60,-34120:62,-27018:66,-27021:67,-27016:67,-27022:67,-27019:69,-27065:70,-53351:71,-49051:71,-49044:73,-49000:73,-49047:74,-58431:74,-58432:74,-49049:75,-61005:75,-53338:76,-49008:76,-49052:77,-49045:79,-49001:79,-49050:80,-61006:80,-49048:80,-58433:80,-58434:80",
	["ClassSpell.Hunter.Survival"]="-53352:0,-56453:0,-2973:1,-56338:1,-1494:1,-14260:8,-19883:10,-2974:12,-13795:16,-1495:16,-14261:16,-19884:18,-781:20,-1499:20,-14262:24,-19885:24,-14302:26,-19880:26,-13809:28,-5384:30,-14269:30,-14263:32,-19878:32,-13813:34,-14303:36,-14310:40,-14264:40,-19882:40,-20909:42,-14316:44,-14270:44,-14304:46,-14265:48,-19879:50,-24132:50,-20910:54,-14317:54,-14305:56,-14266:56,-14271:58,-19263:60,-60202:60,-60210:60,-14311:60,-24133:60,-27025:61,-27026:61,-27014:63,-27023:65,-27067:66,-34600:68,-60051:70,-34477:70,-36916:70,-27068:70,-49066:71,-49064:71,-48995:71,-48998:72,-49055:72,-49053:72,-60052:75,-49009:75,-49011:75,-49067:77,-49065:77,-48996:77,-48999:78,-49056:78,-49054:78,-60053:80,-60192:80,-53339:80,-49010:80,-49012:80",
	["ClassSpell.Mage.Arcane"]="-44413:0,-44401:0,-1459:1,-5504:4,-587:6,-5143:8,-118:8,-5505:10,-597:12,-604:12,-130:12,-1449:14,-1460:14,-5144:16,-1008:18,-475:18,-1953:20,-5506:20,-12051:20,-54648:20,-1463:20,-12824:20,-32271:20,-3562:20,-3567:20,-32272:20,-3561:20,-3563:20,-8437:22,-990:22,-5145:24,-2139:24,-8450:24,-1461:28,-759:28,-8494:28,-8455:30,-8438:30,-6127:30,-3565:30,-3566:30,-8416:32,-6129:32,-6117:34,-49361:35,-49360:35,-49358:35,-49359:35,-8451:36,-8495:36,-8439:38,-3552:38,-8417:40,-10138:40,-12825:40,-32266:40,-11416:40,-11417:40,-32267:40,-10059:40,-11418:40,-10169:42,-10156:42,-10144:42,-10191:44,-10201:46,-22782:46,-10211:48,-10053:48,-10173:48,-10139:50,-11419:50,-11420:50,-10145:52,-10192:52,-10170:54,-10202:54,-23028:56,-10157:56,-10212:56,-10054:58,-22783:58,-25345:60,-28612:60,-10140:60,-10174:60,-10193:60,-61305:60,-28272:60,-12826:60,-61025:60,-28271:60,-33690:60,-35715:60,-27080:62,-27130:63,-27075:63,-30451:64,-37420:65,-33691:65,-35717:65,-33944:67,-27101:68,-66:68,-27131:68,-33946:69,-38699:69,-27125:69,-44780:70,-27127:70,-27082:70,-27126:70,-38704:70,-33717:70,-27090:70,-43987:70,-30449:70,-42894:71,-43023:71,-53140:71,-43019:73,-53142:74,-42843:75,-42844:75,-42955:75,-42896:76,-42920:76,-43015:76,-43017:77,-42985:77,-42845:79,-42846:79,-43024:79,-43020:79,-44781:80,-42897:80,-43002:80,-42921:80,-42995:80,-42956:80,-61316:80,-61024:80,-55342:80,-58659:80",
	["ClassSpell.Mage.Fire"]="-54748:0,-54741:0,-44450:1,-133:1,-2136:6,-143:6,-145:12,-2137:14,-2120:16,-3140:18,-543:20,-2138:22,-2948:22,-8400:24,-2121:24,-12505:24,-8444:28,-8412:30,-8457:30,-8401:30,-12522:30,-8422:32,-8445:34,-13018:36,-8402:36,-12523:36,-8413:38,-8458:40,-8423:40,-8446:40,-10148:42,-12524:42,-13019:44,-10197:46,-10205:46,-10149:48,-10215:48,-12525:48,-10223:50,-13020:52,-10206:52,-10199:54,-10150:54,-12526:54,-33041:56,-10216:56,-10207:58,-13021:60,-10225:60,-10151:60,-44461:60,-18809:60,-27078:61,-25306:62,-30482:62,-34913:62,-33042:64,-27086:64,-27133:65,-27073:65,-27070:66,-27132:66,-27128:69,-33933:70,-33043:70,-27079:70,-38692:70,-55359:70,-55361:70,-33938:70,-27074:70,-43043:71,-43045:71,-42925:72,-42890:73,-42858:73,-42872:74,-42832:74,-42944:75,-42949:75,-44614:75,-42891:77,-43010:78,-42833:78,-42859:78,-42926:79,-43044:79,-43046:79,-42945:80,-42950:80,-42873:80,-47610:80,-55360:80,-55362:80",
	["ClassSpell.Mage.Frost"]="-44544:1,-168:1,-116:4,-205:8,-7300:10,-122:10,-837:14,-10:20,-7301:20,-7322:20,-6143:22,-120:26,-865:26,-8406:26,-6141:28,-7302:30,-45438:30,-8461:32,-8407:32,-8492:34,-8427:36,-8408:38,-6131:40,-7320:40,-10159:42,-8462:42,-10185:44,-10179:44,-13031:46,-10160:50,-10180:50,-10219:50,-10186:52,-10177:52,-13032:52,-10230:54,-10181:56,-10161:58,-13033:58,-10187:60,-28609:60,-25304:60,-10220:60,-27071:63,-27134:64,-27087:65,-30455:66,-27088:67,-27085:68,-27072:69,-27124:69,-32796:70,-38697:70,-33405:70,-42930:72,-42913:72,-42937:74,-42939:74,-42917:75,-42841:75,-43038:75,-42914:78,-42931:79,-43012:79,-42842:79,-43008:79,-42938:80,-42940:80,-43039:80",
	["ClassSpell.Paladin.Holy"]="-53672:0,-54149:0,-53655:0,-53656:0,-53657:0,-54152:0,-54153:0,-53659:0,-53652:1,-53653:1,-53654:1,-635:1,-21084:1,-639:6,-1152:8,-633:10,-7328:12,-19742:14,-647:14,-26573:20,-879:20,-19750:20,-5502:20,-19746:22,-1026:22,-19850:24,-10322:24,-10326:24,-19939:26,-5614:28,-20116:30,-1042:30,-2800:30,-20165:30,-34769:30,-13819:30,-19852:34,-19940:34,-5615:36,-10324:36,-3472:38,-20166:38,-20922:40,-4987:42,-19941:42,-19853:44,-10312:44,-10328:46,-20929:48,-20772:48,-20923:50,-19942:50,-2812:50,-10310:50,-10313:52,-19854:54,-25894:54,-10329:54,-20930:56,-19943:58,-25290:60,-23214:60,-20924:60,-10314:60,-25918:60,-25292:60,-10318:60,-20773:60,-34767:60,-27135:62,-27174:64,-27142:65,-27143:65,-53651:65,-27137:66,-27138:68,-27139:69,-27154:69,-27173:70,-27136:70,-33072:70,-48935:71,-54428:71,-48937:71,-48816:72,-48949:72,-48800:73,-48784:74,-48818:75,-48781:75,-48820:75,-48822:75,-48824:75,-48936:77,-48938:77,-48817:78,-48788:78,-48801:79,-48785:79,-48950:79,-48819:80,-48782:80,-48821:80,-48823:80,-48825:80,-53601:80",
	["ClassSpell.Paladin.Protection"]="-53523:0,-53524:0,-20189:0,-20192:0,-20193:0,-465:1,-498:6,-853:8,-10290:10,-1022:10,-31789:14,-25780:16,-1044:18,-31785:18,-643:20,-20164:22,-5588:24,-5599:24,-1038:26,-19876:28,-10291:30,-19752:30,-19888:32,-642:34,-19891:36,-10278:38,-1032:40,-5589:40,-19895:40,-19897:44,-6940:46,-19899:48,-10292:50,-20927:50,-19896:52,-10308:54,-19898:56,-32699:60,-10293:60,-19900:60,-25898:60,-25899:60,-20928:60,-27151:63,-33776:66,-27152:68,-32700:70,-27149:70,-27153:70,-27179:70,-48941:74,-48826:75,-48951:75,-53600:75,-48943:76,-48945:77,-48947:78,-48942:79,-48827:80,-48952:80,-61411:80",
	["ClassSpell.Paladin.Retribution"]="-60091:0,-53489:0,-59578:0,-20050:0,-20052:0,-20053:0,-19740:4,-20271:4,-19834:12,-53408:12,-7294:16,-19835:22,-10298:26,-53407:28,-19836:32,-10299:36,-19837:42,-24275:44,-10300:46,-19838:52,-25782:52,-24274:52,-10301:56,-25291:60,-25916:60,-24239:60,-32223:62,-31892:64,-31801:64,-53742:66,-53733:66,-53726:66,-27150:66,-53736:66,-53719:66,-53720:66,-27180:68,-31884:70,-27140:70,-27141:70,-48931:73,-48933:73,-48805:74,-54043:76,-48932:79,-48934:79,-48806:80",
	["ClassSpell.Priest.Discipline"]="-1243:1,-17:6,-588:12,-1244:12,-592:12,-527:18,-600:18,-6346:20,-7128:20,-9484:20,-8129:24,-1245:24,-3747:24,-602:30,-6065:30,-8131:32,-1706:34,-988:36,-2791:36,-6066:36,-14818:40,-1006:40,-10874:40,-9485:40,-10898:42,-10875:48,-10937:48,-10899:48,-21562:48,-14819:50,-10951:50,-10900:54,-10876:56,-27841:60,-10952:60,-47666:60,-47750:60,-10938:60,-10901:60,-21564:60,-27681:60,-10955:60,-25379:63,-25217:65,-25431:69,-25312:70,-25380:70,-32375:70,-52983:70,-52998:70,-53005:70,-25389:70,-25218:70,-25392:70,-32999:70,-48040:71,-52984:75,-52999:75,-53006:75,-48065:75,-48168:77,-48128:77,-48073:80,-52985:80,-53000:80,-53007:80,-48161:80,-48066:80,-48162:80,-48074:80",
	["ClassSpell.Priest.Holy"]="-48153:1,-60933:1,-2050:1,-585:1,-2052:4,-591:6,-139:8,-2053:10,-2006:10,-528:14,-6074:14,-598:14,-2054:16,-2061:20,-14914:20,-15237:20,-6075:20,-2055:22,-2010:22,-984:22,-15262:24,-19238:26,-9472:26,-6076:26,-6063:28,-15430:28,-15263:30,-596:30,-1004:30,-552:32,-9473:32,-6077:32,-19240:34,-6064:34,-10880:34,-15264:36,-15431:36,-9474:38,-6078:38,-6060:38,-2060:40,-996:40,-19241:42,-15265:42,-10915:44,-27799:44,-10927:44,-10963:46,-10881:46,-10933:46,-15266:48,-19242:50,-10916:50,-27870:50,-10960:50,-10928:50,-10964:52,-27800:52,-15267:54,-10934:54,-34863:56,-10917:56,-10929:56,-19243:58,-10965:58,-20770:58,-34864:60,-25314:60,-15261:60,-27801:60,-60931:60,-27871:60,-10961:60,-25316:60,-25315:60,-25233:61,-25363:61,-25210:63,-32546:64,-34865:65,-25221:65,-25437:66,-25384:66,-25235:67,-25213:68,-25331:68,-25308:68,-33076:68,-25435:68,-25364:69,-34866:70,-28275:70,-25222:70,-48119:72,-48134:72,-48172:73,-48070:73,-48062:73,-48112:74,-48122:74,-48088:75,-48075:75,-48077:75,-48086:75,-48084:75,-48067:75,-48072:76,-48120:78,-48063:78,-48135:78,-48171:78,-48071:79,-48113:79,-48123:79,-48089:80,-48173:80,-47951:80,-48076:80,-48078:80,-48087:80,-48085:80,-48068:80",
	["ClassSpell.Priest.Shadow Magic"]="-15329:0,-15330:0,-49868:0,-589:4,-586:8,-8092:10,-594:10,-8122:14,-8102:16,-970:18,-2944:20,-453:20,-8103:22,-2096:22,-992:26,-19276:28,-8104:28,-17311:28,-8124:28,-605:30,-976:30,-8105:34,-2767:34,-19277:36,-17312:36,-8106:40,-10888:42,-10957:42,-10892:42,-19278:44,-17313:44,-10909:44,-10945:46,-10893:50,-19279:52,-10946:52,-17314:52,-27683:56,-10890:56,-10958:56,-10947:58,-10894:58,-19280:60,-18807:60,-34916:60,-32379:62,-25372:63,-25367:65,-34433:66,-25467:68,-25387:68,-25433:68,-25375:69,-39374:70,-32996:70,-25368:70,-34917:70,-48299:73,-48126:74,-48155:74,-48045:75,-49821:75,-48157:75,-48124:75,-48159:75,-48169:76,-48170:77,-48300:79,-48127:79,-48156:80,-53022:80,-53023:80,-48158:80,-48125:80,-48160:80",
	["ClassSpell.Rogue.Assassination"]="-51637:0,-58427:0,-58428:0,-2098:1,-6760:8,-5171:10,-8647:14,-703:14,-6761:16,-8676:18,-51722:20,-1943:20,-8631:22,-6762:24,-8724:26,-1833:26,-8649:26,-8639:28,-8632:30,-408:30,-8623:32,-8725:34,-8650:36,-8640:36,-8633:38,-8624:40,-11267:42,-6774:42,-11273:44,-11197:46,-11289:46,-11299:48,-11268:50,-8643:50,-34411:50,-11274:52,-11290:54,-11300:56,-11198:56,-11269:58,-31016:60,-34412:60,-11275:60,-26839:61,-32645:62,-26679:64,-26865:64,-27441:66,-26866:66,-26867:68,-32684:69,-48689:70,-48673:70,-26884:70,-34413:70,-48667:73,-57992:74,-48671:74,-48690:75,-48675:75,-48663:75,-48674:76,-48669:77,-48668:79,-48672:79,-48691:80,-57993:80,-48676:80,-48666:80",
	["ClassSpell.Rogue.Combat"]="-51680:0,-51675:0,-51677:0,-13707:1,-13966:1,-13967:1,-13968:1,-13969:1,-1752:1,-53:4,-1776:6,-1757:6,-5277:8,-2983:10,-2589:12,-1766:12,-1758:14,-1966:16,-2590:20,-1759:22,-2591:28,-6768:28,-1760:30,-8696:34,-8721:36,-8621:38,-8637:40,-11279:44,-11293:46,-26669:50,-11280:52,-11303:52,-11294:54,-11305:58,-11281:60,-25300:60,-25302:60,-26861:62,-27448:64,-26863:68,-5938:70,-26862:70,-48658:72,-48656:74,-48637:76,-48659:78,-48657:80,-51723:80,-48638:80",
	["ClassSpell.Rogue.Subtlety"]="-51699:0,-14181:0,-51693:0,-1784:1,-921:4,-6770:10,-1785:20,-1725:22,-1856:22,-2836:24,-2070:28,-1842:30,-2094:34,-1860:40,-1786:40,-1857:42,-17347:46,-11297:48,-17348:58,-1787:60,-26889:62,-31224:66,-26864:70,-51724:71,-57933:75,-57934:75,-48660:80",
	["ClassSpell.Shaman.Elemental Combat"]="-403:1,-8042:4,-2484:6,-8044:8,-529:8,-5730:8,-8050:10,-3599:10,-1535:12,-370:12,-8045:14,-548:14,-57994:16,-8052:18,-6390:18,-8056:20,-915:20,-6363:20,-8498:22,-8046:24,-943:26,-8190:26,-8053:28,-6391:28,-6364:30,-421:32,-45297:32,-8499:32,-6041:32,-8012:32,-8058:34,-10412:36,-10585:36,-10391:38,-6392:38,-930:40,-10447:40,-6365:40,-11314:42,-10392:44,-10472:46,-10586:46,-2860:48,-10413:48,-10427:48,-15207:50,-10437:50,-11315:52,-10448:52,-10605:56,-15208:56,-10587:56,-10473:58,-10428:58,-10414:60,-29228:60,-10438:60,-57720:60,-25546:61,-25448:62,-25439:63,-25552:65,-25449:67,-25525:67,-2894:68,-25464:68,-25454:69,-25533:69,-25442:70,-25547:70,-25457:70,-59156:70,-57721:70,-58699:71,-58580:71,-49235:73,-49237:73,-49239:73,-58731:73,-49268:74,-49270:74,-49230:74,-61649:75,-49232:75,-51505:75,-58703:75,-58581:75,-59158:75,-49236:78,-58734:78,-58582:78,-49231:79,-49238:79,-49240:79,-49269:80,-49271:80,-61657:80,-49233:80,-51514:80,-60043:80,-58704:80,-59159:80,-57722:80",
	["ClassSpell.Shaman.Enhancement"]="-16291:0,-60348:0,-8017:1,-16253:1,-16298:1,-36591:1,-8071:4,-324:8,-8018:8,-8024:10,-43339:10,-8075:10,-8154:14,-325:16,-8019:16,-8027:18,-8033:20,-2645:20,-131:22,-8181:24,-905:24,-10399:24,-8155:24,-8160:24,-6196:26,-8030:26,-8184:28,-8227:28,-8038:28,-546:28,-556:30,-8177:30,-10595:30,-8232:30,-945:32,-8512:32,-6495:34,-10406:34,-16339:36,-8249:38,-10478:38,-10456:38,-8161:38,-8134:40,-8235:40,-10537:42,-10600:44,-10407:44,-16341:46,-10526:48,-16355:48,-10431:48,-10486:50,-10442:52,-10479:54,-10408:54,-16342:56,-10432:56,-10538:58,-16387:58,-16356:58,-10601:60,-25361:60,-16362:60,-25469:63,-25508:63,-25489:64,-3738:64,-25528:65,-2062:66,-25500:66,-25557:67,-25560:67,-25563:68,-25505:68,-25574:69,-2825:70,-32182:70,-25472:70,-25509:70,-58649:71,-58785:71,-58794:71,-58801:71,-58751:73,-58737:75,-58652:75,-58741:75,-49278:75,-49280:75,-58746:75,-57622:75,-58789:76,-58795:76,-58803:76,-58753:78,-58739:80,-58656:80,-58790:80,-58745:80,-58796:80,-49279:80,-49281:80,-58749:80,-58643:80,-58804:80",
	["ClassSpell.Shaman.Restoration"]="-55166:0,-331:1,-16189:1,-332:6,-2008:12,-547:12,-526:16,-913:18,-8143:18,-5394:20,-8004:20,-52127:20,-2870:22,-8166:22,-20609:24,-939:24,-5675:26,-8008:28,-52129:28,-51730:30,-6375:30,-20608:30,-36936:30,-959:32,-52131:34,-20610:36,-8010:36,-10495:36,-8170:38,-1064:40,-51988:40,-6377:40,-8005:40,-52134:41,-10466:44,-10622:46,-10496:46,-20776:48,-10395:48,-52136:48,-51991:50,-10462:50,-10467:52,-10623:54,-52138:55,-10396:56,-10497:56,-20777:60,-32593:60,-51992:60,-10463:60,-25357:60,-10468:60,-25422:61,-24398:62,-25391:63,-25570:65,-25420:66,-25423:68,-25590:69,-25567:69,-33736:69,-32594:70,-51993:70,-25396:70,-61299:70,-58755:71,-58771:71,-49275:72,-55458:74,-49283:75,-49272:75,-61300:75,-58756:76,-58773:76,-57960:76,-49276:77,-49277:80,-55459:80,-49284:80,-51994:80,-58757:80,-49273:80,-58774:80,-61301:80",
	["ClassSpell.Warlock.Affliction"]="-53756:1,-172:4,-702:4,-1454:6,-980:8,-5782:8,-1120:10,-1108:12,-6222:14,-704:14,-689:14,-1455:16,-1014:18,-6205:22,-699:22,-6223:24,-5138:24,-8288:24,-1714:26,-1456:26,-6217:28,-7658:28,-709:30,-1490:32,-7646:32,-6213:32,-7648:34,-6226:34,-11687:36,-11711:38,-7651:38,-8289:38,-18879:38,-5484:40,-7659:42,-11707:42,-6789:42,-11671:44,-11703:44,-11721:46,-11699:46,-11688:46,-11712:48,-18880:48,-11719:50,-18937:50,-17925:50,-11708:52,-11675:52,-11672:54,-11700:54,-11704:54,-17928:54,-11717:56,-6215:56,-11689:56,-11713:58,-17926:58,-18881:58,-47206:60,-25311:60,-603:60,-11722:60,-18938:60,-30404:60,-27224:61,-27219:62,-27221:63,-27264:63,-27216:65,-27218:67,-27217:67,-27223:68,-27222:68,-27226:69,-27228:69,-30909:69,-27220:69,-30910:70,-27265:70,-30908:70,-59161:70,-27243:70,-30911:70,-30405:70,-47812:71,-50511:71,-47863:73,-47859:73,-59163:75,-47833:75,-47835:75,-47861:75,-47841:75,-47813:77,-47855:77,-47865:78,-47860:78,-47857:78,-47864:79,-57595:79,-47858:79,-47867:80,-59092:80,-59164:80,-57946:80,-47834:80,-47836:80,-47862:80,-47843:80",
	["ClassSpell.Warlock.Demonology"]="-47232:0,-47234:0,-47235:0,-18748:0,-18749:0,-18750:0,-54352:0,-47241:0,-54817:0,-54879:0,-59673:0,-61610:0,-59671:1,-687:1,-688:1,-6201:10,-696:10,-697:10,-755:12,-5697:16,-693:18,-706:20,-3698:20,-698:20,-712:20,-6202:22,-126:22,-5500:24,-132:26,-710:28,-6366:28,-3699:28,-20752:30,-1086:30,-1098:30,-5784:30,-691:30,-6229:32,-5699:34,-17951:36,-2362:36,-3700:36,-20755:40,-11733:40,-11739:42,-11725:44,-11693:44,-17952:46,-11729:46,-18647:48,-17727:48,-20756:50,-11734:50,-19483:50,-20153:50,-1122:50,-11694:52,-11740:52,-17953:56,-11730:58,-11726:58,-20757:60,-58889:60,-17728:60,-11735:60,-54785:60,-23161:60,-11695:60,-50589:60,-18540:60,-50581:60,-28610:60,-28176:62,-27250:66,-28172:66,-29858:66,-27259:67,-27230:68,-29893:68,-28189:69,-27238:70,-27260:70,-47886:72,-61191:72,-47890:72,-47871:73,-60219:74,-47892:74,-47884:76,-47793:76,-47856:76,-47888:78,-47891:78,-47878:79,-47893:79,-60220:80,-47889:80,-48018:80,-48020:80,-58887:80",
	["ClassSpell.Warlock.Destruction"]="-18128:0,-18129:0,-47261:0,-47262:0,-47263:0,-47264:0,-47265:0,-58284:1,-348:1,-686:1,-695:6,-707:10,-705:12,-5676:18,-1094:20,-5740:20,-1088:20,-18867:24,-17919:26,-1106:28,-1949:30,-2941:30,-18868:32,-6219:34,-17920:34,-7641:36,-11665:40,-18869:40,-11683:42,-17921:42,-11659:44,-11677:46,-18930:48,-18870:48,-6353:48,-11667:50,-17922:50,-11660:52,-18931:54,-11684:54,-18871:56,-17924:56,-11678:58,-17923:58,-18932:60,-11668:60,-25309:60,-11661:60,-30413:60,-25307:62,-27263:63,-29722:64,-27211:64,-27266:65,-27210:65,-27213:68,-27215:69,-27212:69,-27209:69,-59170:70,-30912:70,-32231:70,-30459:70,-30546:70,-30414:70,-30545:70,-47817:72,-47819:72,-47837:74,-47814:74,-47808:74,-59171:75,-47828:75,-47810:75,-47826:75,-47897:75,-47846:75,-47824:75,-47823:78,-47822:78,-47818:79,-47820:79,-47815:79,-47809:79,-59172:80,-47829:80,-47811:80,-47838:80,-47827:80,-61290:80,-47847:80,-47825:80",
	["ClassSpell.Warrior.Arms"]="-2457:1,-78:1,-46856:1,-46857:1,-100:4,-772:4,-6343:6,-1715:8,-284:8,-6546:10,-7384:12,-285:16,-694:16,-8198:18,-6547:20,-20230:20,-1608:24,-6178:26,-8204:28,-6548:30,-11564:32,-8205:38,-11565:40,-11572:40,-11578:46,-11566:48,-21551:48,-11580:48,-11573:50,-21552:54,-11567:56,-11581:58,-25286:60,-21553:60,-11574:60,-29707:66,-25248:66,-25264:67,-25208:68,-30324:70,-30330:70,-46845:71,-47449:72,-47501:73,-47485:75,-47450:76,-47465:76,-47502:78,-57755:80,-47486:80",
	["ClassSpell.Warrior.Fury"]="-61217:0,-56112:0,-46916:0,-6673:1,-5242:12,-1160:14,-845:20,-6192:22,-5246:22,-6190:24,-5308:24,-1161:26,-2458:30,-7369:30,-20252:30,-1464:30,-11549:32,-18499:32,-20658:32,-11554:34,-1680:36,-6552:38,-8820:38,-11608:40,-20660:40,-11550:42,-11555:44,-11604:46,-20661:48,-11609:50,-1719:50,-11551:52,-11556:54,-11605:54,-20662:56,-25289:60,-20569:60,-25241:61,-25202:62,-34428:62,-25234:65,-25231:68,-469:68,-2048:69,-25242:69,-25203:70,-25236:70,-47519:72,-47470:73,-47439:74,-47474:74,-55694:75,-47520:77,-47436:78,-47437:79,-47475:79,-47440:80,-47471:80",
	["ClassSpell.Warrior.Protection"]="-46946:1,-46947:1,-2687:10,-71:10,-7386:10,-355:10,-72:12,-6572:14,-2565:16,-676:18,-12678:20,-7405:22,-6574:24,-871:28,-7379:34,-8380:34,-23922:40,-11600:44,-11596:46,-23923:48,-11601:54,-23924:54,-11597:58,-30016:60,-25288:60,-23925:60,-25269:63,-23920:64,-25258:66,-25225:67,-30022:70,-3411:70,-30357:70,-30356:70,-47497:75,-47487:75,-47467:77,-47498:80,-57823:80,-47488:80",
})
