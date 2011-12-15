######## GeoData for Geo::Location::TimeZone - Check main library for copyright.
######## Roughly GMT 0
package Geo::Location::TimeZone::Z;
use Class::Singleton;
use Geo::Location::TimeZone;
@ISA = qw(Class::Singleton Geo::Location::TimeZone);
# Coordinates are X,Y, NOT lat,lon
# Output of partial data at 1172109537
my $data = {
	# Longitude -7.5 to 7.5
	"0" => {
		# Grid 0:-6 ; 1 records
		"-6" => {
			"555" => {
				"z" => "Antartica/South_Pole",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-7.5,-82.5],[7.5,-82.5],[7.5,-90],[-7.5,-90],[-7.5,-82.5],[-3.60222244262695,-82.5],[-7.5,-82.5],],
			},
		},
		# Grid 0:-5 ; No records found
		# Grid 0:-4 ; No records found
		# Grid 0:-3 ; No records found
		# Grid 0:-2 ; No records found
		# Grid 0:-1 ; 1 records
		"-1" => {
			"556" => {
				"z" => "Atlantic/St_Helena",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-7.5,-7.5],[7.5,-7.5],[7.5,-22.5],[-7.5,-22.5],[-7.5,-7.5],[-3.60222244262695,-7.5],[-7.5,-7.5],],
			},
		},
		# Grid 0:0 ; 2 records
		"0" => {
			"491" => {
				"z" => "Etc/GMT+1",
				"c" => "ESRI",
				"s" => "34,1",
				"p" => [[-5.39555740356445,7.5],[7.5,7.5],[7.5,-3.94561100006104],[2.65630459785461,-3.94561100006104],[2.65630459785461,-0.670708417892456],[7.5,-0.685385925802326],[7.5,4.42949715879803],[7.19509792327881,4.36515998840332],[7.01820039749146,4.37480926513672],[6.96277713775635,4.3891658782959],[6.79416656494141,4.33666610717773],[6.4608325958252,4.32249927520752],[6.43111038208008,4.34499931335449],[6.41055488586426,4.31333255767822],[6.11111068725586,4.27249908447266],[5.93111038208008,4.34055519104004],[5.86222171783447,4.38861083984375],[5.86277770996094,4.43472194671631],[5.84333324432373,4.41055488586426],[5.77777767181396,4.45499992370605],[5.57944393157959,4.65972137451172],[5.55472183227539,4.71527767181396],[5.5780553817749,4.7186107635498],[5.49749946594238,4.805832862854],[5.38388824462891,5.11194944381714],[5.34527683258057,5.32999992370605],[5.19416618347168,5.50222206115723],[4.99999666213989,5.85749673843384],[4.71361064910889,6.16472148895264],[4.52583312988281,6.30499935150146],[4.37944412231445,6.36805534362793],[3.79527759552002,6.43277740478516],[3.37083292007446,6.38583278656006],[2.71960592269897,6.36550521850586],[1.86861109733582,6.27361106872559],[1.63540387153625,6.21872138977051],[1.65249991416931,6.25027751922607],[1.7993266582489,6.28105735778809],[1.74916648864746,6.45666599273682],[1.57527756690979,6.67972183227539],[1.62305545806885,6.75777721405029],[1.594722032547,6.80444431304932],[1.6061110496521,6.89527702331543],[1.54852342605591,6.99517917633057],[1.64249992370605,6.99555492401123],[1.65502622636543,7.5],[-2.94694471359253,7.5],[-5.39555740356445,7.5],],
			},
			"557" => {
				"z1" => "-4.0280556,5.3411111,Africa/Abidjan",
				"z0" => "-0.2166667,5.55,Africa/Accra",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-7.5,7.5],[1.65502622636543,7.5],[1.64249992370605,6.99555492401123],[1.54852342605591,6.99517917633057],[1.6061110496521,6.89527702331543],[1.594722032547,6.80444431304932],[1.62305545806885,6.75777721405029],[1.57527756690979,6.67972183227539],[1.74916648864746,6.45666599273682],[1.7993266582489,6.28105735778809],[1.65249991416931,6.25027751922607],[1.63540387153625,6.21872138977051],[1.86861109733582,6.27361106872559],[2.71960592269897,6.36550521850586],[3.37083292007446,6.38583278656006],[3.79527759552002,6.43277740478516],[4.37944412231445,6.36805534362793],[4.52583312988281,6.30499935150146],[4.71361064910889,6.16472148895264],[4.99999666213989,5.85749673843384],[5.19416618347168,5.50222206115723],[5.34527683258057,5.32999992370605],[5.38388824462891,5.11194944381714],[5.49749946594238,4.805832862854],[5.5780553817749,4.7186107635498],[5.55472183227539,4.71527767181396],[5.57944393157959,4.65972137451172],[5.77777767181396,4.45499992370605],[5.84333324432373,4.41055488586426],[5.86277770996094,4.43472194671631],[5.86222171783447,4.38861083984375],[5.93111038208008,4.34055519104004],[6.11111068725586,4.27249908447266],[6.41055488586426,4.31333255767822],[6.43111038208008,4.34499931335449],[6.4608325958252,4.32249927520752],[6.79416656494141,4.33666610717773],[6.96277713775635,4.3891658782959],[7.01820039749146,4.37480926513672],[7.19509792327881,4.36515998840332],[7.5,4.42949715879803],[7.5,-0.685385925802326],[2.65630459785461,-0.670708417892456],[2.65630459785461,-3.94561100006104],[7.5,-3.94561100006104],[7.5,-7.5],[-7.5,-7.5],[-7.5,7.5],[-3.60222244262695,7.5],[-7.5,7.5],],
			},
		},
		# Grid 0:1 ; 2 records
		"1" => {
			"492" => {
				"z1" => "2.1166667,13.5166667,Africa/Niamey",
				"z0" => "1.7833333,13.6666667,Africa/Niamey",
				"c" => "ESRI",
				"s" => "34,1",
				"p" => [[7.5,12.6438884735107],[7.5,7.5],[1.65502622636543,7.5],[1.65583324432373,7.53249931335449],[1.63472199440002,8.3577766418457],[1.61305546760559,8.37472152709961],[1.66083312034607,8.49694442749023],[1.62472200393677,8.54805374145508],[1.61777758598328,9.04972076416016],[1.56722211837769,9.16999816894531],[1.41666650772095,9.32110977172852],[1.38861107826233,9.49222183227539],[1.36425352096558,9.48134803771973],[1.33749985694885,9.54249954223633],[1.37388873100281,9.64666557312012],[1.35499978065491,9.99527740478516],[0.776666641235352,10.3766651153564],[0.802186489105225,10.7124423980713],[0.879444360733032,10.7997207641602],[0.917969942092896,10.9963989257812],[0.967777729034424,10.9958324432373],[0.94861102104187,11.0238876342773],[0.978888869285583,11.0802755355835],[1.11777758598328,11.0274982452393],[1.05805540084839,11.1313877105713],[1.12527775764465,11.1752777099609],[1.15638875961304,11.1627769470215],[1.13805532455444,11.2652759552002],[1.26472210884094,11.2461109161377],[1.2747220993042,11.314998626709],[1.30361104011536,11.2894439697266],[1.35111093521118,11.3024997711182],[1.32833313941956,11.3513870239258],[1.43972206115723,11.4683322906494],[1.56861090660095,11.4524993896484],[1.60916662216187,11.3883323669434],[1.86861109733582,11.4458332061768],[2.01472187042236,11.4224987030029],[2.19388866424561,11.6036109924316],[2.31055545806885,11.6705551147461],[2.3086109161377,11.7255554199219],[2.36694431304932,11.7899990081787],[2.39792537689209,11.8961515426636],[2.0583324432373,12.3572196960449],[2.16166591644287,12.4155521392822],[2.2641658782959,12.418607711792],[2.22083330154419,12.5936107635498],[2.14249992370605,12.6944427490234],[1.98888874053955,12.7311096191406],[1.92805552482605,12.700553894043],[1.871666431427,12.6088886260986],[1.57833313941956,12.6299991607666],[1.11722207069397,13.0111103057861],[0.989166617393494,13.0472221374512],[0.991666555404663,13.3716659545898],[1.18222212791443,13.3127765655518],[1.20416665077209,13.3680553436279],[1.2853057384491,13.3499574661255],[1.24444437026978,13.3930549621582],[1.03166651725769,13.4624996185303],[0.995277762413025,13.5680541992188],[0.902222156524658,13.6227760314941],[0.774444341659546,13.6441650390625],[0.772777676582336,13.6883316040039],[0.602222204208374,13.7038879394531],[0.616666555404663,13.77805519104],[0.464999973773956,13.913610458374],[0.471111059188843,13.9555549621582],[0.424166619777679,13.9836101531982],[0.352499961853027,14.1213865280151],[0.410833299160004,14.2458324432373],[0.321111083030701,14.3627777099609],[0.189444422721863,14.4647216796875],[0.166666656732559,14.5230541229248],[0.241388887166977,14.7522220611572],[0.193333327770233,14.8358325958252],[0.235048443078995,14.9150676727295],[0.22999182343483,15.0025224685669],[0.396666646003723,14.9605541229248],[0.512222170829773,15.0008316040039],[0.694999933242798,14.9422206878662],[0.974722146987915,14.9786109924316],[1.31249976158142,15.2866649627686],[2.62805509567261,15.3505554199219],[3.02083301544189,15.3419437408447],[3.03249979019165,15.4330539703369],[3.52398061752319,15.3581523895264],[3.53999996185303,15.497220993042],[3.72666645050049,15.6527767181396],[3.82388877868652,15.6652765274048],[3.88499975204468,15.7091655731201],[3.9244441986084,15.9041652679443],[4.00083255767822,15.9897212982178],[3.98194408416748,16.0763854980469],[4.06972217559814,16.293888092041],[4.20083332061768,16.3938865661621],[4.19888877868652,16.8208312988281],[4.21416664123535,16.9936103820801],[4.2524995803833,16.994441986084],[4.24527740478516,19.1466636657715],[3.33194398880005,18.9763870239258],[3.11416625976562,19.1563873291016],[3.19611072540283,19.2586097717285],[3.20666646957397,19.3261108398438],[3.27722215652466,19.389720916748],[3.20999956130981,19.5652770996094],[3.23305511474609,19.8202743530273],[2.96722221374512,19.9499969482422],[2.58777761459351,20.0016632080078],[2.41166639328003,20.0574989318848],[2.34416627883911,20.1777763366699],[2.21305513381958,20.2813873291016],[2.09749984741211,20.2188873291016],[1.98333311080933,20.2602767944336],[1.9088888168335,20.231388092041],[1.88111090660095,20.3013877868652],[1.79583311080933,20.3083305358887],[1.66805553436279,20.4086074829102],[1.66305541992188,20.5361099243164],[1.62749981880188,20.5711097717285],[1.37499976158142,20.6574974060059],[1.31722211837769,20.7383308410645],[1.16749978065491,20.7411079406738],[1.19714760780334,21.0024795532227],[1.16966223716736,21.1025428771973],[-0.00805555656552315,21.8305549621582],[-0.994151918931781,22.5],[7.5,22.5],[7.5,15.7102928161621],[7.5,12.6438884735107],],
			},
			"558" => {
				"z" => "Africa/Ouagadougou",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[-7.5,22.5],[-0.994151918931782,22.5],[-0.00805555656552315,21.8305549621582],[1.16966223716736,21.1025428771973],[1.19714760780334,21.0024795532227],[1.16749978065491,20.7411079406738],[1.31722211837769,20.7383308410645],[1.37499976158142,20.6574974060059],[1.62749981880188,20.5711097717285],[1.66305541992188,20.5361099243164],[1.66805553436279,20.4086074829102],[1.79583311080933,20.3083305358887],[1.88111090660095,20.3013877868652],[1.9088888168335,20.231388092041],[1.98333311080933,20.2602767944336],[2.09749984741211,20.2188873291016],[2.21305513381958,20.2813873291016],[2.34416627883911,20.1777763366699],[2.41166639328003,20.0574989318848],[2.58777761459351,20.0016632080078],[2.96722221374512,19.9499969482422],[3.23305511474609,19.8202743530273],[3.20999956130981,19.5652770996094],[3.27722215652466,19.389720916748],[3.20666646957397,19.3261108398438],[3.19611072540283,19.2586097717285],[3.11416625976562,19.1563873291016],[3.33194398880005,18.9763870239258],[4.24527740478516,19.1466636657715],[4.2524995803833,16.994441986084],[4.21416664123535,16.9936103820801],[4.19888877868652,16.8208312988281],[4.20083332061768,16.3938865661621],[4.06972217559814,16.293888092041],[3.98194408416748,16.0763854980469],[4.00083255767822,15.9897212982178],[3.9244441986084,15.9041652679443],[3.88499975204468,15.7091655731201],[3.82388877868652,15.6652765274048],[3.72666645050049,15.6527767181396],[3.53999996185303,15.497220993042],[3.52398061752319,15.3581523895264],[3.03249979019165,15.4330539703369],[3.02083301544189,15.3419437408447],[2.62805509567261,15.3505554199219],[1.31249976158142,15.2866649627686],[0.974722146987915,14.9786109924316],[0.694999933242798,14.9422206878662],[0.512222170829773,15.0008316040039],[0.396666646003723,14.9605541229248],[0.22999182343483,15.0025224685669],[0.235048443078995,14.9150676727295],[0.193333327770233,14.8358325958252],[0.241388887166977,14.7522220611572],[0.166666656732559,14.5230541229248],[0.189444422721863,14.4647216796875],[0.321111083030701,14.3627777099609],[0.410833299160004,14.2458324432373],[0.352499961853027,14.1213865280151],[0.424166619777679,13.9836101531982],[0.471111059188843,13.9555549621582],[0.464999973773956,13.913610458374],[0.616666555404663,13.77805519104],[0.602222204208374,13.7038879394531],[0.772777676582336,13.6883316040039],[0.774444341659546,13.6441650390625],[0.902222156524658,13.6227760314941],[0.995277762413025,13.5680541992188],[1.03166651725769,13.4624996185303],[1.24444437026978,13.3930549621582],[1.2853057384491,13.3499574661255],[1.20416665077209,13.3680553436279],[1.18222212791443,13.3127765655518],[0.991666555404663,13.3716659545898],[0.989166617393494,13.0472221374512],[1.11722207069397,13.0111103057861],[1.57833313941956,12.6299991607666],[1.871666431427,12.6088886260986],[1.92805552482605,12.700553894043],[1.98888874053955,12.7311096191406],[2.14249992370605,12.6944427490234],[2.22083330154419,12.5936107635498],[2.2641658782959,12.418607711792],[2.16166591644287,12.4155521392822],[2.0583324432373,12.3572196960449],[2.39792537689209,11.8961515426636],[2.36694431304932,11.7899990081787],[2.3086109161377,11.7255554199219],[2.31055545806885,11.6705551147461],[2.19388866424561,11.6036109924316],[2.01472187042236,11.4224987030029],[1.86861109733582,11.4458332061768],[1.60916662216187,11.3883323669434],[1.56861090660095,11.4524993896484],[1.43972206115723,11.4683322906494],[1.32833313941956,11.3513870239258],[1.35111093521118,11.3024997711182],[1.30361104011536,11.2894439697266],[1.2747220993042,11.314998626709],[1.26472210884094,11.2461109161377],[1.13805532455444,11.2652759552002],[1.15638875961304,11.1627769470215],[1.12527775764465,11.1752777099609],[1.05805540084839,11.1313877105713],[1.11777758598328,11.0274982452393],[0.978888869285583,11.0802755355835],[0.94861102104187,11.0238876342773],[0.967777729034424,10.9958324432373],[0.917969942092896,10.9963989257812],[0.879444360733032,10.7997207641602],[0.802186489105225,10.7124423980713],[0.776666641235352,10.3766651153564],[1.35499978065491,9.99527740478516],[1.37388873100281,9.64666557312012],[1.33749985694885,9.54249954223633],[1.36425352096558,9.48134803771973],[1.38861107826233,9.49222183227539],[1.41666650772095,9.32110977172852],[1.56722211837769,9.16999816894531],[1.61777758598328,9.04972076416016],[1.62472200393677,8.54805374145508],[1.66083312034607,8.49694442749023],[1.61305546760559,8.37472152709961],[1.63472199440002,8.3577766418457],[1.65583324432373,7.53249931335449],[1.65502622636543,7.5],[-7.5,7.5],[-7.5,22.5],[-3.60222244262695,22.5],[-7.5,22.5],],
			},
		},
		# Grid 0:2 ; 2 records
		"2" => {
			"def_z" => "Etc/GMT+1",
			"559" => {
				"z" => "Europe/Gibraltar",
				"c" => "ESRI",
				"s" => "36,3",
				"p" => [[7.5,22.5],[-7.5,22.5],[-7.5,37.5],[-7.47596865149841,37.5],[-7.46750068664551,37.4908294677734],[-7.43185424804688,37.2531890869141],[-7.3841667175293,37.1697158813477],[-7.33361148834229,37.2122192382812],[-7.08027839660645,37.2174987792969],[-6.72583389282227,37.0919418334961],[-6.51583385467529,36.9719390869141],[-6.36444473266602,36.7952728271484],[-6.34722232818604,36.8963851928711],[-6.24638938903809,36.8958206176758],[-6.33972263336182,36.8894424438477],[-6.33722305297852,36.7961044311523],[-6.44361114501953,36.7188873291016],[-6.39250087738037,36.6263885498047],[-6.23083400726318,36.5749969482422],[-6.24083423614502,36.501106262207],[-6.17277812957764,36.5122146606445],[-6.23972225189209,36.4619369506836],[-6.29166698455811,36.5374984741211],[-6.31888961791992,36.5324935913086],[-6.03750038146973,36.1802749633789],[-5.91138935089111,36.1791610717773],[-5.79722309112549,36.0738830566406],[-5.69388961791992,36.0616607666016],[-5.61166667938232,36.0002746582031],[-5.42527866363525,36.0708312988281],[-5.43277835845947,36.1741638183594],[-5.35083389282227,36.1599960327148],[-5.34527778625488,36.1127777099609],[-5.39555740356445,35.9163360595703],[-5.34583377838135,35.8416595458984],[-5.31888961791992,35.6949996948242],[-5.27500057220459,35.6811065673828],[-5.25305557250977,35.5769424438477],[-5.17138957977295,35.5374984741211],[-5.06333351135254,35.4097213745117],[-4.69583415985107,35.2088851928711],[-4.35388946533203,35.146110534668],[-3.9252781867981,35.2599945068359],[-3.89277791976929,35.2158279418945],[-3.81388902664185,35.2002716064453],[-3.68250036239624,35.2877731323242],[-3.57722234725952,35.2266616821289],[-3.33250045776367,35.1913833618164],[-3.0663890838623,35.2894439697266],[-2.97388935089111,35.4402770996094],[-2.94694471359253,35.3291625976562],[-2.96277809143066,35.2749938964844],[-2.91472244262695,35.2736053466797],[-2.90944480895996,35.176383972168],[-2.84166669845581,35.1269378662109],[-2.74722242355347,35.1155548095703],[-2.88555574417114,35.2427749633789],[-2.75500011444092,35.1349945068359],[-2.63500022888184,35.0997161865234],[-2.51694488525391,35.0983276367188],[-2.41916704177856,35.1533279418945],[-2.20944452285767,35.0858306884766],[-2.18027782440186,35.0122146606445],[-2.065833568573,34.9369430541992],[-1.99305558204651,34.929443359375],[-1.96138906478882,34.8702774047852],[-1.74722242355347,34.7472152709961],[-1.85750007629395,34.6102752685547],[-1.68671059608459,34.4855117797852],[-1.79333353042603,34.3783264160156],[-1.75055575370789,34.3494415283203],[-1.65333342552185,34.0849990844727],[-1.71027779579163,33.8824996948242],[-1.68055558204651,33.7697219848633],[-1.73055577278137,33.7049942016602],[-1.65222239494324,33.6627731323242],[-1.60666680335999,33.5952758789062],[-1.60055565834045,33.5097198486328],[-1.66666674613953,33.3833312988281],[-1.66805577278137,33.2611083984375],[-1.48027801513672,33.0630493164062],[-1.48722243309021,32.9791641235352],[-1.54250001907349,32.9394378662109],[-1.38277792930603,32.7244415283203],[-1.30027794837952,32.700553894043],[-1.01027798652649,32.5083312988281],[-1.12000012397766,32.4155502319336],[-1.19611120223999,32.4047164916992],[-1.24972224235535,32.3269424438477],[-1.25361132621765,32.2147216796875],[-1.29583334922791,32.1630554199219],[-1.20083355903625,32.1702728271484],[-1.17555570602417,32.1208267211914],[-1.21305561065674,32.0897216796875],[-2.33111143112183,32.1574935913086],[-2.85388898849487,32.0883331298828],[-2.93805599212646,32.0288848876953],[-2.98055601119995,31.844165802002],[-3.38611364364624,31.7261066436768],[-3.51166677474976,31.6733322143555],[-3.71472263336182,31.7163887023926],[-3.83083343505859,31.6774978637695],[-3.84083366394043,31.475830078125],[-3.72472238540649,31.3947219848633],[-3.80388927459717,31.3391647338867],[-3.79611158370972,31.2216644287109],[-3.82611131668091,31.1638870239258],[-3.78888893127441,31.148609161377],[-3.72416687011719,31.1886100769043],[-3.60222244262695,31.0955543518066],[-3.61777782440186,30.9766654968262],[-3.7188892364502,30.9380531311035],[-4.01694488525391,30.9111099243164],[-4.16916751861572,30.7691650390625],[-4.39694499969482,30.6483306884766],[-4.59194469451904,30.6263885498047],[-4.92055606842041,30.5080528259277],[-5.13361167907715,30.198055267334],[-5.35194492340088,29.9972190856934],[-5.5600004196167,29.8949966430664],[-5.89832353591919,29.85666847229],[-6.00277805328369,29.8294410705566],[-6.14583396911621,29.8474998474121],[-6.21722316741943,29.798885345459],[-6.47416687011719,29.8330535888672],[-6.50861167907715,29.6388854980469],[-6.58583354949951,29.5672187805176],[-7.12388896942139,29.6369438171387],[-7.2983341217041,29.538330078125],[-7.43388938903809,29.3972206115723],[-7.5,29.3933880950503],[-7.5,26.6143224927764],[-6.6627779006958,26.1291656494141],[-4.80611133575439,25.0002746582031],[-2.44833374023438,23.4872207641602],[-0.994151918931782,22.5],[1.54852342605591,22.5],[7.5,22.5],],
			},
		},
		# Grid 0:3 ; 2 records
		"3" => {
			"def_z8" => "-3.6833333,40.4,Europe/Madrid",
			"def_z1" => "7.4166667,43.7333333,Europe/Monaco",
			"def_z0" => "1.5166667,42.5,Europe/Andorra,2.0",
			"def_z7" => "6.13,49.6116667,Europe/Luxembourg",
			"def_z2" => "5.7333333,45.6333333,Europe/Paris",
			"def_z3" => "4.8,52.3,Europe/Amsterdam",
			"def_z6" => "4.3333333,50.8333333,Europe/Brussels",
			"def_z4" => "2.3333333,48.8666667,Europe/Paris",
			"def_z5" => "4.9166667,52.35,Europe/Amsterdam",
			"539" => {
				"z" => "Europe/London",
				"c" => "ESRI",
				"s" => "36,1",
				"p" => [[-7.5,52.5],[4.55341181162739,52.5],[4.55132150650024,52.4917488098145],[4.31903696060181,52.1820373535156],[3.97835278511047,51.9729804992676],[3.42861199378967,51.5393829345703],[3.07244205474854,51.322582244873],[2.43753027915955,51.0825538635254],[1.77939009666443,50.9741554260254],[1.54710531234741,50.8812408447266],[1.52000558376312,50.2579460144043],[1.39612019062042,50.1030883789062],[1.01672208309174,49.9482307434082],[0.575380921363831,49.8708038330078],[0.149525508284569,49.7159461975098],[0.0178975537419319,49.4604339599609],[-0.0130739593878388,49.3365478515625],[-0.198901683092117,49.2978324890137],[-0.446672290563583,49.3597755432129],[-1.18224060535431,49.4372062683105],[-1.25192606449127,49.723690032959],[-1.97587978839874,49.7430458068848],[-1.88296592235565,49.4410743713379],[-1.72036683559418,49.2320213317871],[-1.60422432422638,48.6667938232422],[-1.82876646518707,48.713249206543],[-2.30882143974304,48.713249206543],[-2.479163646698,48.6745376586914],[-2.66499161720276,48.5816230773926],[-2.80436229705811,48.6745376586914],[-2.96696186065674,48.8835906982422],[-3.13730382919312,48.9145622253418],[-4.05870008468628,48.7751922607422],[-5.17366743087769,48.4887084960938],[-5.14269590377808,48.4190216064453],[-4.7323260307312,48.0163955688477],[-4.33744192123413,47.7763671875],[-3.8651294708252,47.768627166748],[-3.49347400665283,47.61376953125],[-3.25344634056091,47.2730865478516],[-2.52949166297913,47.2537269592285],[-2.29720711708069,46.9749870300293],[-2.42883515357971,46.7272148132324],[-1.77843749523163,46.440731048584],[-1.52292454242706,46.1852188110352],[-1.26741099357605,45.7129058837891],[-1.20423376560211,45.529712677002],[-1.23473906517029,45.1453475952148],[-1.33845710754395,44.2683181762695],[-1.48033893108368,43.6881561279297],[-1.53064048290253,43.5438194274902],[-1.619868516922,43.4362869262695],[-1.78083348274231,43.3888854980469],[-2.13055562973022,43.2891616821289],[-2.19833374023438,43.3130493164062],[-2.29555559158325,43.2961044311523],[-2.6380558013916,43.4124984741211],[-2.68777799606323,43.3813858032227],[-2.75250005722046,43.4549942016602],[-2.9413890838623,43.4355545043945],[-3.03500032424927,43.3747177124023],[-3.02083349227905,43.3286056518555],[-3.32527780532837,43.418327331543],[-3.4225001335144,43.4097213745117],[-3.45083379745483,43.4352722167969],[-3.46250009536743,43.3938827514648],[-3.48277807235718,43.4299926757812],[-3.43055582046509,43.4644393920898],[-3.58555603027344,43.5102767944336],[-3.71972227096558,43.4716644287109],[-3.81305599212646,43.4036102294922],[-3.83166694641113,43.4394378662109],[-3.76638889312744,43.4699935913086],[-3.81027793884277,43.4924926757812],[-3.9447226524353,43.4677734375],[-3.98944473266602,43.4302749633789],[-4.01694488525391,43.4477767944336],[-4.02527809143066,43.4055480957031],[-4.05138969421387,43.442497253418],[-4.21694469451904,43.3938827514648],[-4.35194492340088,43.4038848876953],[-4.38388919830322,43.3908309936523],[-4.37111186981201,43.3702774047852],[-4.4102783203125,43.4019393920898],[-4.51455211639404,43.3963470458984],[-5.12111186981201,43.4891662597656],[-5.20750045776367,43.4777755737305],[-5.28861141204834,43.5338821411133],[-5.36527824401855,43.5391616821289],[-5.37266540527344,43.5136795043945],[-5.41861152648926,43.496940612793],[-5.38111114501953,43.5261077880859],[-5.39805603027344,43.5524978637695],[-5.67777824401855,43.5438842773438],[-5.84472274780273,43.6552734375],[-5.95472240447998,43.5805511474609],[-6.09500026702881,43.5619430541992],[-6.2358341217041,43.5949935913086],[-6.47694492340088,43.5511093139648],[-6.94333362579346,43.5777740478516],[-7.01944446563721,43.5641632080078],[-7.00222301483154,43.5302734375],[-7.04481887817383,43.4904022216797],[-7.04527854919434,43.559440612793],[-7.23111152648926,43.5702743530273],[-7.26500034332275,43.5422210693359],[-7.24888896942139,43.5791625976562],[-7.36583423614502,43.6761093139648],[-7.47361183166504,43.7055511474609],[-7.4636116027832,43.7263870239258],[-7.5,43.7273016053379],[-7.5,43.6661071777344],[-7.5,52.5],],
			},
		},
		# Grid 0:4 ; 2 records
		"4" => {
			"def_z1" => "-6.2488889,53.3330556,Europe/Dublin",
			"def_z0" => "-6.783,62.0,Atlantic/Faeroe",
			"495" => {
				"z" => "Etc/GMT+1",
				"c" => "ESRI",
				"s" => "34,1",
				"p" => [[7.5,55.2489852905273],[7.5,52.5],[4.55341181162739,52.5],[4.69843530654907,53.0724601745605],[5.02363443374634,53.3357162475586],[5.49594640731812,53.4673461914062],[6.26248645782471,53.5215454101562],[6.86642646789551,53.6918869018555],[7.49904346466064,53.7906532287598],[7.49904346466064,57.9596252441406],[7.01353979110718,57.9736709594727],[6.59542751312256,58.051097869873],[5.68177366256714,58.4846954345703],[5.4572319984436,58.6860122680664],[5.10880470275879,59.1660652160645],[4.93071985244751,60.2500610351562],[4.65197801589966,60.7456016540527],[4.5900354385376,61.0166015625],[4.79909181594849,61.8683128356934],[5.03911924362183,62.1935119628906],[7.5,63.2501265938743],[7.5,67.4533233642578],[7.5,55.2489852905273],],
			},
		},
		# Grid 0:5 ; No records found
		# Grid 0:6 ; No records found
	},
};

# Used by Class::Singleton
sub _new_instance
{
	return shift->_init( @_, data => $data );
}

1;