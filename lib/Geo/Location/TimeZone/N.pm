######## GeoData for Geo::Location::TimeZone - Check main library for copyright.
######## Roughly GMT -1
package Geo::Location::TimeZone::N;
use Class::Singleton;
use Geo::Location::TimeZone;
@ISA = qw(Class::Singleton Geo::Location::TimeZone);
# Coordinates are X,Y, NOT lat,lon
# Output of partial data at 1172109537
my $data = {
	# Longitude -22.5 to -7.5
	"-1" => {
		# Grid -1:-6 ; 2 records
		"-6" => {
			"def_z" => "Antartica/South_Pole",
			"545" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,-82.5],[-7.5,-82.5],[-7.5,-90],[-7.53555488586426,-90],[-7.53272247635996,-82.5],[-17.537223815918,-82.5],[-14.5762891769409,-82.5],],
			},
		},
		# Grid -1:-5 ; 1 records
		"-5" => {
			"546" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,-67.5],[-7.5,-67.5],[-7.5,-82.5],[-7.53272247635996,-82.5],[-7.53163242340088,-79.6136245727539],[-7.52705792575392,-67.5],[-17.537223815918,-67.5],[-14.5762891769409,-67.5],],
			},
		},
		# Grid -1:-4 ; 1 records
		"-4" => {
			"547" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,-52.5],[-7.5,-52.5],[-7.5,-67.5],[-7.52705792575392,-67.5],[-7.52139343910154,-52.5],[-17.537223815918,-52.5],[-14.5762891769409,-52.5],],
			},
		},
		# Grid -1:-3 ; 1 records
		"-3" => {
			"548" => {
				"z" => "Atlantic/St_Helena",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,-37.5],[-7.5,-37.5],[-7.5,-52.5],[-7.52139343910154,-52.5],[-7.51732015609741,-41.7136306762695],[-14.6408767700195,-41.7136306762695],[-14.6408767700195,-37.5],[-17.537223815918,-37.5],[-14.5762891769409,-37.5],],
			},
		},
		# Grid -1:-2 ; 2 records
		"-2" => {
			"229" => {
				"z" => "Atlantic/Madeira",
				"c" => "ESRI",
				"s" => "15,3",
				"p" => [[-7.50617408752441,-22.5],[-7.51060017330446,-22.5],[-7.51503372192383,-35.6589698791504],[-14.6408767700195,-35.6589698791504],[-14.6408767700195,-37.5],[-22.5,-37.5],[-22.5,-22.5],[-17.537223815918,-22.5],[-7.50617408752441,-22.5],],
			},
			"549" => {
				"z" => "Atlantic/St_Helena",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,-22.5],[-7.5,-22.5],[-7.5,-37.5],[-14.6408767700195,-37.5],[-14.6408767700195,-35.6589698791504],[-7.51503372192383,-35.6589698791504],[-7.51060017330446,-22.5],[-17.537223815918,-22.5],[-14.5762891769409,-22.5],],
			},
		},
		# Grid -1:-1 ; 1 records
		"-1" => {
			"550" => {
				"z1" => "-14.4166667,-8.0,Atlantic/St_Helena",
				"z0" => "-14.4166667,-7.9333333,Atlantic/St_Helena",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,-7.5],[-7.5,-7.5],[-7.5,-22.5],[-7.51060017330446,-22.5],[-7.50617408752441,-9.36318016052246],[-16.1434955596924,-9.36318016052246],[-16.1667845923975,-7.5],[-17.537223815918,-7.5],[-14.5762891769409,-7.5],],
			},
		},
		# Grid -1:0 ; 1 records
		"0" => {
			"551" => {
				"z1" => "-14.4166667,-7.3,Atlantic/St_Helena",
				"z0" => "-10.8047222,6.3105556,Africa/Monrovia",
				"z2" => "-9.6666667,6.6666667,Africa/Monrovia",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-14.5762891769409,7.5],[-7.5,7.5],[-7.5,-7.5],[-16.1667845923975,-7.5],[-16.1876888275146,-5.82760953903198],[-7.50617408752441,-5.82760953903198],[-7.50617408752441,4.24899053573608],[-8.44258880615234,4.59678936004639],[-9.34857749938965,5.11607599258423],[-11.3815298080444,6.68498468399048],[-12.3980054855347,7.32580661773682],[-12.9496173754351,7.5],[-17.537223815918,7.5],[-14.5762891769409,7.5],],
			},
		},
		# Grid -1:1 ; 1 records
		"1" => {
			"552" => {
				"z1" => "-8.8808333,7.8327778,Africa/Douala",
				"z0" => "-15.9752778,18.0863889,Africa/Nouakchott",
				"z2" => "-16.5775,13.4530556,Africa/Banjul",
				"z3" => "-13.7122222,9.5091667,Africa/Conakry",
				"z6" => "-17.4380556,14.6708333,Africa/Dakar",
				"z4" => "-15.5833333,11.85,Africa/Bissau",
				"z5" => "-7.9833333,9.0166667,Africa/Douala",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-7.5,13.3499574661255],[-7.5,7.5],[-12.9496173754351,7.5],[-13.0277786254883,7.52468252182007],[-13.2708492279053,8.08816337585449],[-13.3481903076172,8.97205543518066],[-13.8453788757324,9.42505073547363],[-15.1270227432251,10.8724241256714],[-16.1766452789307,11.0160570144653],[-16.5081043243408,11.2812242507935],[-16.3644714355469,11.8833751678467],[-16.839563369751,12.4137105941772],[-16.8285140991211,13.8721332550049],[-17.2474975585938,14.6732301712036],[-17.4562530517578,14.6485748291016],[-17.537223815918,14.7561092376709],[-17.1669464111328,14.90305519104],[-16.8783340454102,15.2249984741211],[-16.537223815918,15.7758331298828],[-16.5276794433594,16.0602493286133],[-16.537223815918,16.3016662597656],[-16.4727783203125,16.4822196960449],[-16.4658355712891,16.6197204589844],[-16.1755561828613,17.2541656494141],[-16.0694465637207,17.5897216796875],[-16.0286140441895,18.0805549621582],[-16.0577812194824,18.4347190856934],[-16.1380577087402,18.6538887023926],[-16.1880569458008,18.9394416809082],[-16.2813911437988,19.1277770996094],[-16.3511123657227,19.2055549621582],[-16.463062286377,19.2554016113281],[-16.5356616973877,19.3828392028809],[-17.0523300170898,20.7640953063965],[-17.1052780151367,20.8480529785156],[-16.9441680908203,21.7397193908691],[-16.9594459533691,21.8222198486328],[-16.8533363342285,22.0713882446289],[-16.7194480895996,22.2608299255371],[-16.6688919067383,22.29638671875],[-16.6280555725098,22.273609161377],[-16.5002784729004,22.3222198486328],[-16.434821574939,22.5],[-7.5,22.5],[-7.5,15.0025224685669],[-7.5,13.3499574661255],],
			},
		},
		# Grid -1:2 ; 2 records
		"2" => {
			"def_z" => "Atlantic/Canary",
			"489" => {
				"z" => "Etc/GMT+1",
				"c" => "ESRI",
				"s" => "34,1",
				"p" => [[-7.5,22.5],[-7.5,26.6143224927764],[-8.66679000854492,27.2904586791992],[-8.66666793823242,27.6666641235352],[-8.66722297668457,28.7094421386719],[-8.49555587768555,28.7905540466309],[-8.17694473266602,29.0408325195312],[-7.99555587768555,29.1163864135742],[-7.6447229385376,29.3849983215332],[-7.5,29.3933880950503],[-7.5,37.5],[-7.5,32.0269393920898],[-7.5,22.5],],
			},
		},
		# Grid -1:3 ; 3 records
		"3" => {
			"def_z" => "Europe/Lisbon",
			"490" => {
				"z" => "Etc/GMT+1",
				"c" => "ESRI",
				"s" => "34,1",
				"p" => [[-7.5,41.1447219848633],[-7.5,37.5],[-7.5,37.5260251736645],[-7.52444458007812,37.5524978637695],[-7.5,37.5860652985747],[-7.5,39.6021216299211],[-7.50583362579346,39.605827331543],[-7.53250503540039,39.6694183349609],[-7.51500034332275,39.6661071777344],[-7.5,39.6642290117959],[-7.5,41.8705156472562],[-7.60777854919434,41.8311080932617],[-7.59166717529297,41.8797149658203],[-7.69250011444092,41.9049987792969],[-7.88000011444092,41.8527755737305],[-7.89222240447998,41.9266662597656],[-8.01472282409668,41.8338851928711],[-8.14055633544922,41.8091659545898],[-8.21861267089844,41.9136047363281],[-8.08500099182129,42.0202713012695],[-8.0797233581543,42.0541610717773],[-8.12194633483887,42.0794372558594],[-8.18555641174316,42.0647201538086],[-8.20122337341309,42.1527404785156],[-8.32722282409668,42.0852737426758],[-8.6069450378418,42.0591659545898],[-8.74500846862793,41.9524993896484],[-8.86527824401855,41.8755493164062],[-8.88222694396973,41.8900337219238],[-8.89861297607422,42.1080551147461],[-8.96724414825439,42.4619560241699],[-9.04138946533203,42.5288848876953],[-9.02777862548828,42.579719543457],[-9.08611297607422,42.5813827514648],[-9.02027893066406,42.704719543457],[-8.85833358764648,42.8244400024414],[-8.90361213684082,42.8283309936523],[-8.96027946472168,42.7733306884766],[-9.05888938903809,42.7847213745117],[-9.08611297607422,42.7352752685547],[-9.14027786254883,42.7949981689453],[-9.10138893127441,42.8233261108398],[-9.14138984680176,42.8569412231445],[-9.12361145019531,42.9055480957031],[-9.18500137329102,42.9524993896484],[-9.18111228942871,42.9155502319336],[-9.2269458770752,42.9380493164062],[-9.27333450317383,42.8869400024414],[-9.2933349609375,42.922492980957],[-9.25250053405762,43.006103515625],[-9.29250144958496,43.0480499267578],[-9.2538890838623,43.0502777099609],[-9.2188892364502,43.1080551147461],[-9.16555595397949,43.1072158813477],[-9.1644458770752,43.1377716064453],[-9.20388984680176,43.1255493164062],[-9.20944595336914,43.1527709960938],[-9.16972351074219,43.1858291625977],[-9.05666732788086,43.1833267211914],[-9.01055717468262,43.2319412231445],[-8.91638946533203,43.2322158813477],[-8.98027801513672,43.2813873291016],[-8.84805679321289,43.3222198486328],[-8.84398937225342,43.3648567199707],[-8.78277778625488,43.3030548095703],[-8.70138931274414,43.2872161865234],[-8.5394458770752,43.3097152709961],[-8.39861297607422,43.3858261108398],[-8.38611221313477,43.3394393920898],[-8.36000061035156,43.3402709960938],[-8.3297233581543,43.4038848876953],[-8.21555709838867,43.3305511474609],[-8.21305656433105,43.4024963378906],[-8.13194465637207,43.4233322143555],[-8.31722259521484,43.4430541992188],[-8.19444465637207,43.4661102294922],[-8.16694450378418,43.5077743530273],[-8.33972358703613,43.4569396972656],[-8.33166694641113,43.5088882446289],[-8.29527854919434,43.5263824462891],[-8.31944465637207,43.5622177124023],[-8.25333404541016,43.5580520629883],[-8.08916854858398,43.6619415283203],[-8.04944610595703,43.6366653442383],[-8.06083488464355,43.7036056518555],[-7.99194526672363,43.7055511474609],[-7.89805603027344,43.76416015625],[-7.85611152648926,43.7649993896484],[-7.85055637359619,43.7147216796875],[-7.89444446563721,43.6663818359375],[-7.8125057220459,43.7145805358887],[-7.68361186981201,43.7927703857422],[-7.65888977050781,43.7697219848633],[-7.69376182556152,43.7312698364258],[-7.62972259521484,43.7477722167969],[-7.59583377838135,43.6661071777344],[-7.55194473266602,43.7286071777344],[-7.5,43.7273016053379],[-7.5,44.5491638183594],[-7.5,41.1447219848633],],
			},
			"535" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,1",
				"p" => [[-7.5,43.2891616821289],[-7.5,43.7273016053379],[-7.55194473266602,43.7286071777344],[-7.59583377838135,43.6661071777344],[-7.62972259521484,43.7477722167969],[-7.69376182556152,43.7312698364258],[-7.65888977050781,43.7697219848633],[-7.68361186981201,43.7927703857422],[-7.8125057220459,43.7145805358887],[-7.8125057220459,51.8904495239258],[-8.52554702758789,51.5898056030273],[-9.5045337677002,51.4096221923828],[-9.82886028289795,51.4396514892578],[-10.2492837905884,51.5597724914551],[-10.4234590530396,51.866081237793],[-10.6516885757446,52.0402565002441],[-10.0404409577977,52.5],[-7.5,52.5],[-7.5,48.9145622253418],[-7.5,43.2891616821289],],
			},
		},
		# Grid -1:4 ; 1 records
		"4" => {
			"536" => {
				"z1" => "-21.95,64.15,Atlantic/Reykjavik",
				"z0" => "-7.5502778,52.5744444,Europe/Dublin",
				"c" => "ESRI",
				"s" => "36,1",
				"p" => [[-7.5,52.5],[-10.0404409577977,52.5],[-9.94898128509521,52.568790435791],[-9.68471431732178,52.7129364013672],[-9.49852752685547,52.9411659240723],[-9.86489582061768,53.1273536682129],[-10.183217048645,53.3976249694824],[-10.3273620605469,53.5898170471191],[-10.2973318099976,53.9802131652832],[-10.2552900314331,54.1243553161621],[-10.1291627883911,54.2685012817383],[-9.83486557006836,54.3646011352539],[-9.05407905578613,54.2925262451172],[-8.80783081054688,54.7009391784668],[-8.56758975982666,55.0072479248047],[-8.26128101348877,55.2775192260742],[-7.80697441101074,55.3527946472168],[-7.80697441101074,62.8320426940918],[-22.5,62.8641466909446],[-22.5,67.4953642637573],[-7.51174163818359,67.4573669433594],[-7.51174163818359,67.5],[-7.5,67.5],[-7.5,52.5],],
			},
		},
		# Grid -1:5 ; 6 records
		"5" => {
			"def_z" => "Atlantic/Jan_Mayen",
			"322" => {
				"z" => "America/Scoresbysund",
				"c" => "ESRI",
				"s" => "19,1",
				"p" => [[-22.5,82.3745498657227],[-22.5,82.5],[-20.3860814960934,82.5],[-19.2551937103271,82.2331619262695],[-18.1095485687256,81.788932800293],[-17.5951766967773,81.9292144775391],[-16.1689682006836,82.0227355957031],[-13.7140130996704,81.9058380126953],[-12.0306177139282,81.6954116821289],[-12.0306177139282,81.5551300048828],[-14.5323314666748,80.8069534301758],[-15.5143127441406,80.6199111938477],[-17.3146114349365,79.9418716430664],[-17.4782752990723,79.2638397216797],[-17.5250358581543,77.7674865722656],[-18.0627880096436,76.8556442260742],[-18.5070171356201,75.8502883911133],[-17.2444705963135,75.2657699584961],[-17.2678508758545,74.9852066040039],[-18.1329288482666,74.5877380371094],[-19.3487167358398,74.178581237793],[-20.2839374542236,73.4070205688477],[-21.4295806884766,72.8458938598633],[-21.7802886962891,72.1444778442383],[-21.1723937988281,70.7884063720703],[-21.3594379425049,70.4844589233398],[-22.0374755859375,69.970085144043],[-22.5,69.8255455702452],[-22.5,67.5],[-22.5,82.3745498657227],],
			},
			"324" => {
				"z" => "Etc/GMT-3",
				"c" => "ESRI",
				"s" => "19,2",
				"p" => [[-19.9059352874756,75.4570999145508],[-19.9061107635498,75.2797393798828],[-19.7792415618896,75.1503829956055],[-19.6057796478271,75.1456680297852],[-19.4668788909912,75.2666015625],[-19.4301357269287,75.3622436523438],[-19.436803817749,75.4674758911133],[-19.4873180389404,75.5600280761719],[-19.5722179412842,75.62255859375],[-19.6755886077881,75.6433486938477],[-19.7780590057373,75.6185073852539],[-19.8604335784912,75.5526885986328],[-19.9059352874756,75.4570999145508],],
			},
			"325" => {
				"z" => "Etc/GMT-3",
				"c" => "ESRI",
				"s" => "19,3",
				"p" => [[-22.1606693267822,76.1580505371094],[-22.1608448028564,75.9806900024414],[-22.0339756011963,75.8513336181641],[-21.8605136871338,75.8466186523438],[-21.7216129302979,75.9675521850586],[-21.6848697662354,76.0631942749023],[-21.6915378570557,76.1684265136719],[-21.7420520782471,76.2609786987305],[-21.8269519805908,76.3235092163086],[-21.9303226470947,76.3442993164062],[-22.0327930450439,76.3194580078125],[-22.1151676177979,76.2536392211914],[-22.1606693267822,76.1580505371094],],
			},
			"537" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,1",
				"p" => [[-7.80697441101074,67.5],[-7.51174163818359,67.5],[-7.51174163818359,82.5],[-7.5,82.5],[-7.5,67.5],[-10.6516885757446,67.5],[-7.80697441101074,67.5],],
			},
			"544" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,2",
				"p" => [[-22.1606693267822,76.1580505371094],[-22.1151676177979,76.2536392211914],[-22.0327930450439,76.3194580078125],[-21.9303226470947,76.3442993164062],[-21.8269519805908,76.3235092163086],[-21.7420520782471,76.2609786987305],[-21.6915378570557,76.1684265136719],[-21.6848697662354,76.0631942749023],[-21.7216129302979,75.9675521850586],[-21.8605136871338,75.8466186523438],[-22.0339756011963,75.8513336181641],[-22.1608448028564,75.9806900024414],[-22.1606693267822,76.1580505371094],],
			},
		},
		# Grid -1:6 ; 2 records
		"6" => {
			"def_z" => "Etc/GMT-3",
			"538" => {
				"z" => "Etc/GMT",
				"c" => "ESRI",
				"s" => "36,1",
				"p" => [[-7.80697441101074,82.5],[-7.51174163818359,82.5],[-7.51174163818359,90],[-7.5,90],[-7.5,82.5],[-10.6516885757446,82.5],[-7.80697441101074,82.5],],
			},
		},
	},
};

# Used by Class::Singleton
sub _new_instance
{
	return shift->_init( @_, data => $data );
}

1;
