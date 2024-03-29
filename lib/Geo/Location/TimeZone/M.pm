######## GeoData for Geo::Location::TimeZone - Check main library for copyright.
######## Roughly GMT 12
package Geo::Location::TimeZone::M;
use Class::Singleton;
use Geo::Location::TimeZone;
@ISA = qw(Class::Singleton Geo::Location::TimeZone);
# Coordinates are X,Y, NOT lat,lon
# Output of partial data at 1172109537
my $data = {
	# Longitude 172.5 to 187.5
	"12" => {
		# Grid 12:-6 ; 2 records
		"-6" => {
			"def_z" => "Antartica/South_Pole",
			"278" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,-82.5],[172.504831456437,-82.5],[172.501083374023,-90],[172.5,-90],[172.5,-82.5],[172.5,-82.5],[172.501220703125,-82.5],],
			},
		},
		# Grid 12:-5 ; 1 records
		"-5" => {
			"279" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,-67.5],[172.512327621265,-67.5],[172.504831456437,-82.5],[172.5,-82.5],[172.5,-67.5],[172.5,-67.5],[172.501220703125,-67.5],],
			},
		},
		# Grid 12:-4 ; 1 records
		"-4" => {
			"280" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,-52.5],[172.5,-52.5],[172.5,-54.5204315185547],[172.518814086914,-54.5204315185547],[172.512327621265,-67.5],[172.5,-67.5],[172.5,-52.5],[172.5,-52.5],[172.501220703125,-52.5],],
			},
		},
		# Grid 12:-3 ; 1 records
		"-3" => {
			"440" => {
				"z" => "Pacific/Chatham",
				"c" => "ESRI",
				"s" => "31,2",
				"p" => [[176.043518066406,-46.5045013427734],[176.043518066406,-45.1936531066895],[177.854873657227,-43.0009613037109],[180,-43.0009613037109],[180,-46.5045013427734],[176.043518066406,-46.5045013427734],],
			},
		},
		# Grid 12:-2 ; 3 records
		"-2" => {
			"def_z" => "Pacific/Auckland",
			"281" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,-30.7825889587402],[172.501205444336,-32.2490196228027],[172.5,-32.2509106248444],[172.5,-37.5],[172.5,-22.5],[172.501300097889,-22.5],[172.501251220703,-27.9698371887207],[172.5,-27.9698371887207],[172.5,-30.7825889587402],[172.501220703125,-30.7825889587402],],
			},
			"437" => {
				"z" => "Pacific/Norfolk",
				"c" => "ESRI",
				"s" => "29,1",
				"p" => [[172.501251220703,-27.9698371887207],[172.501220703125,-30.7825889587402],[172.5,-30.7825889587402],[172.5,-27.9698371887207],[172.501251220703,-27.9698371887207],],
			},
		},
		# Grid 12:-1 ; 2 records
		"-1" => {
			"def_z1" => "178.45,-18.166667,Pacific/Fiji",
			"def_z0" => "179.2166667,-8.5166667,Pacific/Funafuti",
			"282" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,-22.5],[172.5,-22.5],[172.5,-7.5],[172.50143413438,-7.5],[172.501300097889,-22.5],[172.5,-22.5],[172.501220703125,-22.5],],
			},
		},
		# Grid 12:0 ; 1 records
		"0" => {
			"283" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.5,7.5],[172.5,-2.35571115687198],[172.501480102539,-2.35571146011353],[172.50143413438,-7.5],[172.5,-7.5],[172.5,7.5],],
			},
		},
		# Grid 12:1 ; 1 records
		"1" => {
			"284" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.5,22.5],[172.500842562578,22.5],[172.500152587891,20.860050201416],[172.5,20.8600501972921],[172.5,7.5],[172.5,7.5],[172.5,22.5],],
			},
		},
		# Grid 12:2 ; 1 records
		"2" => {
			"285" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,22.5],[172.5,22.5],[172.5,37.5],[172.507153499846,37.5],[172.500842562578,22.5],[172.5,22.5],[172.501220703125,22.5],],
			},
		},
		# Grid 12:3 ; 3 records
		"3" => {
			"def_z" => "Etc/GMT-10",
			"286" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,2",
				"p" => [[172.501220703125,37.5],[172.5,37.5],[172.5,50.6719422203588],[172.5126953125,50.6719245910645],[172.507153499846,37.5],[172.5,37.5],[172.501220703125,37.5],],
			},
			"298" => {
				"z" => "Etc/GMT-11",
				"c" => "ESRI",
				"s" => "18,3",
				"p" => [[180,49.9972305297852],[180,48],[176.00553894043,49.9972305297852],[180,49.9972305297852],],
			},
		},
		# Grid 12:4 ; 3 records
		"4" => {
			"def_z" => "Asia/Anadyr",
			"237" => {
				"z" => "Etc/GMT-10",
				"c" => "ESRI",
				"s" => "16,2",
				"p" => [[172.5,52.5],[172.5,54.4880989615914],[173.414978027344,55.0327301025391],[180,55.0327301025391],[180,52.5],[172.5,52.5],],
			},
			"40" => {
				"z" => "America/Anchorage",
				"c" => "ESRI",
				"s" => "6,3",
				"p" => [[173.414978027344,55.0327301025391],[180,58.9523811340332],[180,55.0327301025391],[173.414978027344,55.0327301025391],],
			},
		},
		# Grid 12:5 ; 1 records
		"5" => {
			"266" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,1",
				"p" => [[172.5,68.3222503662109],[172.5,82.5],[172.534622192383,82.5],[172.534622192383,71.3209075927734],[172.5,71.3209075927734],[172.5,68.3222503662109],],
			},
		},
		# Grid 12:6 ; 1 records
		"6" => {
			"267" => {
				"z" => "Etc/GMT+11",
				"c" => "ESRI",
				"s" => "17,1",
				"p" => [[172.5,90],[172.534622192383,90],[172.534622192383,82.5],[172.5,82.5],[172.5,90],],
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
