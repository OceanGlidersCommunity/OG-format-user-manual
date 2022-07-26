netcdf sp041_20191205T1757 {
dimensions:
	N_MEASUREMENTS = 25 ;
// global attributes:
		:title = "California Underwater Glider Network - Line 90" ;
		:platform = "Autonomous Underwater Vehicle" ;
		:platform_vocabulary = "https://vocab.nerc.ac.uk/collection/L06/current/27/" ;
		:id = "sp041_20191205T1757_R" ;
        :naming_authority = "edu.ucsd.spray" ;
        :institution = "Scripps Institution of Oceanography" ;
		:internal_mission_identifier = "19C04101" ;
		:geospatial_lat_min = 32.50146 ;
		:geospatial_lat_max = 32.51754 ;
		:geospatial_lon_min = -119.82769 ;
		:geospatial_lon_max = -119.80175 ;
		:geospatial_vertical_min = 16.6 ;
		:geospatial_vertical_max = 24.76 ;
        :time_coverage_start = 2019-12-05T17:57Z ;
        :time_coverage_end = 2019-12-05T18:05Z ;
		:site = "CUGN line 90" ;
		:site_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/" ;
        :program = "GOMO" ;       
		:network = "California Underwater Glider Network" ;
        :project = "California Underwater Glider Network" ;
        :contributor_name = "Dan Rudnick, Guilherme Castelao"
        :contributor_email = "drudnick@ucsd.edu,castelao@ucsd.edu" ;
		:contributor_id = "0000-0002-2624-7074,0000-0002-6765-0708" ;
		:contributor_role = "Principal Investigator, Data Curator" ;
        :contributor_role_vocabulary = "http://vocab.nerc.ac.uk/collection/C86/" ;
		:agency = "Scripps Institution of Oceanography" ;
		:agency_role = "programme realtime responsibility" ;
		:agency_role_vocabulary = "http://vocab.nerc.ac.uk/collection/C86/" ;
		:agency_id = "1390" ;
		:agency_id_vocabulary = "EDMO" ;       
		:data_url = "https://gliders.ioos.us/erddap/tabledap/sp041-20191205T1757.html" ;
		:doi = "10.21238/S8SPRAY1618" ;
		:rtqc_method = "Spray - CoTeDe" ;
		:rtqc_method_doi = "10.21105/joss.02063" ;
		:date_created = "2021-04-10T01:14:44" ;
        :web_link = "https://spraydata.ucsd.edu/projects/CUGN/";
        :comment = "Dataset for demonstration purposes only. Original dataset truncated for the sake of simplicity" ;
        :date_created = "2021-10-06T18:36:50.099674" ;
		:featureType = "trajectory" ;
		:Conventions = "CF-1.8, ACDD-1.3, OG-1.0" ;
variables:
	string TRAJECTORY ;
		TRAJECTORY:cf_role = "trajectory_id"
		TRAJECTORY:long_name = "trajectory name";
		TRAJECTORY:data_mode_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
	string DEPLOYMENT_INFORMATION ;	
		DEPLOYMENT_INFORMATION:long_name = "generic variable to store information realted to the glider deployment" ;
		DEPLOYMENT_INFORMATION:requested_information = "deployment_time, deployment_latitude, deployment_longitude" ;
		DEPLOYMENT_INFORMATION:deployment_time = "1575568620";
        DEPLOYMENT_INFORMATION:deployment_latitude = "32.9018";
        DEPLOYMENT_INFORMATION:deployment_longitude = "-117.29972500000001";
		DEPLOYMENT_INFORMATION:calendar = "gregorian" ;
		DEPLOYMENT_INFORMATION:units = "seconds since 1970-01-01T00:00:00Z, degrees_north, degrees_east" ;
        DEPLOYMENT_INFORMATION:valid_max = "1e9,90,180";
        DEPLOYMENT_INFORMATION:valid_min = "4e9,-90,-180";
	string PLATFORM_INFORMATION ;
		PLATFORM_INFORMATION:long_name = "generic variable to store information realted to the glider" ;
		PLATFORM_INFORMATION:requested_information = "platform_type, platform_type_vocabularies, platform_model, platform_model_vocabularies, platform_maker, platform_maker_vocabulary, wmo_identifier, platform_serial_number, platform_code, platform_depth_ranking, ices_code" ;
		PLATFORM_INFORMATION:platform_type = "sub-surface gliders";
        PLATFORM_INFORMATION:platform_type_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        PLATFORM_INFORMATION:platform_model = "spray";
        PLATFORM_INFORMATION:platform_model_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        PLATFORM_INFORMATION:platform_maker = "Scripps Institution of Oceanography";
        PLATFORM_INFORMATION:platform_maker_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        PLATFORM_INFORMATION:wmo_identifier = "4801948";
        PLATFORM_INFORMATION:platform_serial_number = "41";
        PLATFORM_INFORMATION:platform_code = "sp41";
        PLATFORM_INFORMATION:platform_depth_ranking = "1000m";
        PLATFORM_INFORMATION:ices_code = "";
    string SENSOR_INFORMATION ; 
		SENSOR_INFORMATION:long_name = "generic variable to store information realted to the sensors on board";
        SENSOR_INFORMATION:requested_information = "sensor, sensor_vocabulary, sensor_maker, sensor_maker_vocabulary, sensor_model, sensor_model_vocabulary, sensor_serial_number, sensor_calibration_date, sensor_calibration_date_units";
		SENSOR_INFORMATION:sensor = "CTD_PRES, CTD_TEMP, CTD_CNDC, FLUOROMETER_CHLA, OPTODE_DOXY";
        SENSOR_INFORMATION:sensor_vocabulary  = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        SENSOR_INFORMATION:sensor_model = "SBE41CP, SBE41CP, SBE41CP, ECO_FLBBCD, AANDERAA_OPTODE_4330" ;
        SENSOR_INFORMATION:sensor_model_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        SENSOR_INFORMATION:sensor_maker = "SEABIRD, SEABIRD, SEABIRD, WETLAB, AANDERAA";
        SENSOR_INFORMATION:sensor_maker_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        SENSOR_INFORMATION:sensor_serial_number = "333, 333, 333, 2342, 4431";
        SENSOR_INFORMATION:sensor_calibration_date = "2021-04-22T00:00:00Z, 2021-04-22T00:00:00Z, 2021-04-22T00:00:00Z, 2020-03-02T00:00:00Z, 2019-11-14T00:00:00Z";
        SENSOR_INFORMATION:sensor_calibration_date_units = "iso 8601";
    string FIELD_COMPARISON_INFORMATION
		FIELD_COMPARISON_INFORMATION:long_name = "links (uri or url) to supplementary data that can provide field comparison for platform sensors during deployment, recovery and/or delayed time. Multiple links are separated by a comma";
		FIELD_COMPARISON_INFORMATION:requested_information = "field_comparison_reference";
		FIELD_COMPARISON_INFORMATION:field_comparison_reference = "XXX,XXX";
	string HARDWARE_INFORMATION
		HARDWARE_INFORMATION:long_name = "generic variable to store information realted to the hardware on borad of the glider in the variable attribute";
		HARDWARE_INFORMATION:requested_information = "glider_firmware_version, landstation_version, battery_type, battery_type_vocabulary, battery_pack";
		HARDWARE_INFORMATION:glider_firmware_version = "";
		HARDWARE_INFORMATION:landstation_version = "";
		HARDWARE_INFORMATION:battery_type = "lithium rechargeable";
		HARDWARE_INFORMATION:battery_type_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/"; 
		HARDWARE_INFORMATION:battery_pack = "";
	string TELECOM_INFORMATION
		TELECOM_INFORMATION:long_name = "generic variable to store information realted to the telecomunication on borad of the glider in the variable attribute";
		TELECOM_INFORMATION:mandatory_attributes = "telecom_type, telecom_type_vocabuary, tracking_system, tracking_system_vocabulary, battery_pack";
		TELECOM_INFORMATION:telecom_type = "IRIDIUM";
		TELECOM_INFORMATION:telecom_type_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
		TELECOM_INFORMATION:tracking_system = "GPS,ARGOS";
		TELECOM_INFORMATION:tracking_system_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
		TELECOM_INFORMATION:battery_pack = "";
	double LATITUDE_GPS(N_MEASUREMENTS) ;
		LATITUDE_GPS:long_name = "latitude of each GPS location" ;
		LATITUDE_GPS:standard_name = "latitude" ;
		LATITUDE_GPS:units = "degrees_north" ;
		LATITUDE_GPS:_FillValue = -9999.9 ;
		LATITUDE_GPS:valid_max = "90" ;
		LATITUDE_GPS:valid_min = "-90" ;
		LATITUDE_GPS:ancillary_variables = "LATITUDE_GPS_QC" ;
	byte LATITUDE_GPS_QC(N_MEASUREMENTS) ;
		LATITUDE_GPS_QC:long_name = "quality flag" ;
		LATITUDE_GPS_QC:_FillValue = "0b" ;
		LATITUDE_GPS_QC:RTQC_methodology = "Spray - CoTeDe":
        LATITUDE_GPS_QC:RTQC_methodology_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        LATITUDE_GPS_QC:RTQC_methodology_doi = "10.21105/joss.02063";
	double LONGITUDE_GPS(N_MEASUREMENTS) ;
		LONGITUDE_GPS:long_name = "longitude of each GPS location" ;
		LONGITUDE_GPS:standard_name = "longitude" ;
		LONGITUDE_GPS:units = "degrees_east" ;
		LONGITUDE_GPS:_FillValue = -9999.9 ;
		LONGITUDE_GPS:valid_max = "180" ;
		LONGITUDE_GPS:valid_min = "-180" ;
		LONGITUDE_GPS:ancillary_variables = "LONGITUDE_GPS_QC" ;
	byte LONGITUDE_GPS_QC(N_MEASUREMENTS) ;
		LONGITUDE_GPS_QC:long_name = "quality flag" ;
		LONGITUDE_GPS_QC:_FillValue = "0b" ;
		LONGITUDE_GPS_QC:RTQC_methodology = "Spray - CoTeDe":
        LONGITUDE_GPS_QC:RTQC_methodology_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        LONGITUDE_GPS_QC:RTQC_methodology_doi = "10.21105/joss.02063";
	double TIME_GPS(N_MEASUREMENTS) ;
		TIME_GPS:long_name = "time of each GPQ location" ;
		TIME_GPS:units = "seconds since 1970-01-01T00:00:00Z" ;
		TIME_GPS:valid_min = "1e9";
		TIME_GPS:valid_max = "4e9";
		TIME_GPS:_FillValue = -1. ;
		TIME_GPS:ancillary_variables = "TIME_GPS_QC" ;
	byte TIME_GPS_QC(N_MEASUREMENTS) ;
		TIME_GPS_QC:long_name = "quality flag" ;
		TIME_GPS_QC:_FillValue = "0b" ;
		TIME_GPS_QC:RTQC_methodology = "Spray - CoTeDe":
        TIME_GPS_QC:RTQC_methodology_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        TIME_GPS_QC:RTQC_methodology_doi = "10.21105/joss.02063";
	byte PHASE(N_MEASUREMENTS) ;
		PHASE:long_name = "behavior of the glider at sea" ;
		PHASE:phase_vocabulary = "url to phase vocab list" ;
		PHASE:_FillValue = -1 ;
		PHASE:phase_calculation_method = "XXX";
		PHASE:phase_calculation_method_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
		PHASE:phase_calculation_method_doi = "XXX";
		PHASE:ancillary_variables = "PHASE_QC" ;
	byte PHASE_QC(N_MEASUREMENTS) ;
		PHASE_QC:long_name = "quality flag" ;
        PHASE_QC:_FillValue = 0b ;
	double LATITUDE(N_MEASUREMENTS) ;
		LATITUDE:long_name = "latitude of each measurements and gps locations" ;
		LATITUDE:standard_name = "latitude" ;
		LATITUDE:units = "degrees_north" ;
		LATITUDE:_FillValue = -9999.9 ;
		LATITUDE:valid_max = "90" ;
		LATITUDE:valid_min = "-90" ;
		LATITUDE:interoplation_methodology = "";
		LATITUDE:interpolation_methodology_vocabulary = "";
		LATITUDE:interpolation_methodology_doi = "";
	double LONGITUDE(N_MEASUREMENTS) ;
		LONGITUDE:long_name = "longitude of each measurements and gps locations" ;
		LONGITUDE:standard_name = "longitude" ;
		LONGITUDE:units = "degrees_east" ;
		LONGITUDE:_FillValue = -9999.9 ;
		LONGITUDE:valid_max = "180" ;
		LONGITUDE:valid_min = "-180" ;
		LONGITUDE:interoplation_methodology = "";
		LONGITUDE:interpolation_methodology_vocabulary = "";
		LONGITUDE:interpolation_methodology_doi = "";
	double TIME(N_MEASUREMENTS) ;
		TIME:long_name = "time of measurement and gps location" ;
		TIME:standard_name = "time" ;
		TIME:calendar = "gregorian" ;
		TIME:units = "seconds since 1970-01-01T00:00:00Z" ;
		TIME:_FillValue = -1. ;
		TIME:interoplation_methodology = "";
		TIME:interpolation_methodology_vocabulary = "";
		TIME:interpolation_methodology_doi = "";
	float PRES(N_MEASUREMENTS) ;
		PRES:long_name = "Pressure" ;
		PRES:standard_name = "sea_water_pressure" ;
        PRES:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
		PRES:_FillValue = -9999.9 ;
		PRES:units = "decibar" ;
        PRES:units_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        PRES:sensor = "CTD_PRES";
        PRES:sensor_description = "Name of the sensor that measures this parameter";
		PRES:ancillary_variables = "PRES_QC" ;
		PRES:comment = "Sea water pressure, equals 0 at sea-level" ;
	byte PRES_QC(N_MEASUREMENTS) ;
		PRES_QC:long_name = "quality flag" ;
        PRES_QC:_FillValue = 0b ;
        PRES_QC:RTQC_methodology = "Spray - CoTeDe":
        PRES_QC:RTQC_methodology_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        PRES_QC:RTQC_methodology_doi = "10.21105/joss.02063";
	float TEMP(N_MEASUREMENTS) ;
		TEMP:long_name = "Sea Water Temperature" ;
		TEMP:standard_name = "sea_water_temperature" ;
        TEMP:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
        TEMP:_FillValue = -9999.9 ;
		TEMP:units = "degree_Celsius" ;
        TEMP:units_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
		TEMP:coordinates = "time lon lat depth" ;
		TEMP:comment = "Sea temperature in-situ ITS-90 scale" ;
        TEMP:sensor = "CTD_TEMP";
        TEMP:sensor_description = "Name of the sensor that measures this parameter";
        TEMP:ancillary_variables = "TEMP_QC" ;
	byte TEMP_QC(N_MEASUREMENTS) ;
		TEMP_QC:long_name = "quality flag" ;
		TEMP_QC:_FillValue = 0b ;
        TEMP_QC:RTQC_methodology = "Spray - CoTeDe":
        TEMP_QC:RTQC_methodology_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        TEMP_QC:RTQC_methodology_doi = "10.21105/joss.02063";
    float CNDC(N_MEASUREMENTS) ;
		CNDC:long_name = "Electrical conductivity" ;
		CNDC:standard_name = "sea_water_electrical_conductivity" ;
        CNDC:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
		CNDC:_FillValue = -9999.9 ;
		CNDC:units = "mhos/m" ;
        CNDC:units_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
		CNDC:coordinates = "time lon lat depth" ;
		CNDC:comment = XXX ;
        CNDC:sensor = "CTD_CNDC";
        CNDC:sensor_description = "Name of the sensor that measures this parameter";
		CNDC:ancillary_variables = XXX ;
    byte CNDC_QC(N_MEASUREMENTS) ;
        CNDC_QC:long_name = "quality flag" ;
        CNDC_QC:_FillValue = 0b ;
        CNDC_QC:RTQC_methodology = "Spray - CoTeDe":
        CNDC_QC:RTQC_methodology_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
        CNDC_QC:RTQC_methodology_doi = "10.21105/joss.02063";
    float PSAL(N_MEASUREMENTS) ;
		PSAL:long_name = "Sea Water Salinity" ;
		PSAL:standard_name = "sea_water_practical_salinity" ;
        PSAL:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
		PSAL:_FillValue = -9999.9 ;
		PSAL:units = "psu" ;
        PSAL:units_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
		PSAL:coordinates = "time lon lat depth" ;
		PSAL:comment = "Practical salinity computed using UNESCO 1983 algorithm" ;
        PSAL:sensor = "";
        PSAL:sensor_description = "Name of the sensor that measures this parameter";
		PSAL:ancillary_variables = "PSAL_QC" ;
	byte PSAL_QC(N_MEASUREMENTS) ;
		PSAL_QC:long_name = "quality flag" ;
		PSAL_QC:_FillValue = 0b ;
        PSAL_QC:RTQC_methodology = "Spray - CoTeDe":
        PSAL_QC:RTQC_methodology_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
        PSAL_QC:RTQC_methodology_doi = "10.21105/joss.02063";
	float CHLA(N_MEASUREMENTS) ;
		CHLA:long_name = "Chlorophyll-a concentration" ;
		CHLA:standard_name = "mass_concentration_of_chlorophyll_a_in_sea_water" ;
        CHLA:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
		CHLA:_FillValue = NaN ;
		CHLA:units = "mg m-3" ;
        CHLA:units_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
		CHLA:coordinates = "time lon lat depth" ;
		CHLA:comment = "In-situ fluorometer with either manufacturer, laboratory or sample calibration applied" ;
        CHLA:sensor = "FLUOROMETER_CHLA";
        CHLA:sensor_description = "Name of the sensor that measures this parameter";
		CHLA:ancillary_variables = "CHLA_QC" ;
	byte CHLA_QC(N_MEASUREMENTS) ;
		CHLA_QC:long_name = "quality flag" ;
		CHLA_QC:_FillValue = 0b ;
        CHLA_QC:RTQC_methodology = "Spray - CoTeDe":
        CHLA_QC:RTQC_methodology_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
        CHLA_QC:RTQC_methodology_doi = "10.21105/joss.02063";
	float DOXY(N_MEASUREMENTS) ;
		DOXY:long_name = "Dissolved oxygen" ;
		DOXY:standard_name = "moles_of_oxygen_per_unit_mass_in_sea_water" ;
        DOXY:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
		DOXY:_FillValue = NaN ;
		DOXY:units = "micromol kg-1" ;
        DOXY:units_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
		DOXY:comment = "Concentration of dissolved oxygen per unit mass of the water column. Oxygen may be expressed in terms of mass, volume or quantity of substance" ;
        DOXY:sensor = "OPTODE_DOXY";
        DOXY:sensor_description = "Name of the sensor that measures this parameter";
		DOXY:ancillary_variables = "DOXY_QC" ;
	byte DOXY_QC(N_MEASUREMENTS) ;
		DOXY_QC:long_name = "quality flag" ;
		DOXY_QC:_FillValue = 0b ;
        DOXY_QC:RTQC_methodology = "Spray - CoTeDe":
        DOXY_QC:RTQC_methodology_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
        DOXY_QC:RTQC_methodology_doi = "10.21105/joss.02063";


data:
 TRAJECTORY = "sp041_20191205T1757" ;
 DEPLOYMENT_INFORMATION = "deployment_information" ;
 PLATFORM_INFORMATION = "platform_information" ;
 SENSOR_INFORMATION = "sensor_information" ;
 FIELD_COMPARISON_INFORMATION = "gield_comparison_information";
 HARDWARE_INFORMATION ="hardware_information";
 TELECOM_INFORMATION = "telecom_information";
 LATITUDE_GPS = 32.51754, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, 
 	-9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9,
	-9999.9, -9999.9, -9999.9, -9999.9, -9999.9, 32.50146 ;
 LATITUDE_GPS_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 LONGITUDE_GPS = -119.80175, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9,
 	-9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9,
	-9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -9999.9, -119.82769 ;
 LONGITUDE_GPS_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 TIME_GPS = 1576507260, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
 	-1, -1, -1, -1, -1, 1576517403 ;
 TIME_GPS_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 PHASE = -1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, -1 ;
 PHASE_QC = 0b, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1, 0b ;
 LATITUDE = 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 
 	32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 
	32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 32.51754, 
	32.51754, 32.50146 ;
 LONGITUDE = -119.80175, -119.80175, -119.80175, -119.80175, -119.80175, -119.80175,
 	-119.80175, -119.80175, -119.80175, -119.80175, -119.80175, -119.80175, -119.80175, 
	-119.80175, -119.80175, -119.80175, -119.80175, -119.80175, -119.80175, -119.80175, 
	-119.80175, -119.80175, -119.80175, -119.80175, -119.82769 ;
 TIME = 1576507260, 1576516817, 1576516825, 1576516833, 1576516841, 
    1576516849, 1576516857, 1576516865, 1576516873, 1576516881, 1576516889, 
    1576516897, 1576516905, 1576516913, 1576516921, 1576516929, 1576516937, 
    1576516945, 1576516953, 1576516961, 1576516969, 1576516977, 1576516985, 
    1576516993, 1576517403 ;
 PRES = -9999.9, 24.76, 23.68, 22.76, 21.72, 20.72, 19.68, 18.64, 17.48, 16.6, 
    15.52, 14.6, 13.44, 12.44, 11.4, 10.2, 8.44, 7.44, 6.28, 5.32, 4.36, 3.4, 
    2.32, 1.56, -9999.9 ;
 PRES_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 TEMP = -9999.9, 15.505, 15.506, 15.505, 15.505, 15.506, 15.505, 15.505, 15.505, 
    15.504, 15.506, 15.504, 15.505, 15.508, 15.507, 15.509, 15.509, 15.51, 
    15.51, 15.511, 15.51, 15.511, 15.512, 15.512, -9999.9 ;
 TEMP_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 CNDC = _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, 
 	_, _, _ ;
 CNDC_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b ; ; 
 PSAL = -9999.9, 33.561, 33.561, 33.561, 33.561, 33.562, 33.561, 33.561, 33.561, 
    33.562, 33.561, 33.561, 33.561, 33.561, 33.561, 33.561, 33.561, 33.561, 
    33.56, 33.561, 33.56, 33.56, 33.559, 33.56, -9999.9 ;
 PSAL_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
	0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 CHLA = -9999.9, 0.861, 0.909, 0.873, 0.867, 0.834, 0.864, 0.882, 0.855, 0.93, 
    0.819, 0.786, 0.807, 0.783, 0.741, 0.744, 0.609, 0.555, 0.573, 0.498, 
    0.471, 0.453, 0.444, 0.414, -9999.9 ;
 CHLA_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 	0b, 0b, 0b, 0b, 0b, 0b, 0b ;
 DOXY = -9999.9, 240.699500381006, 240.728111146589, 240.75690836507, 
    240.710612669174, 240.922144300944, 240.655413148225, 240.720151525978, 
    240.635340339479, 240.700230807224, 240.76636985969, 240.831706998232, 
    240.7111499353, 240.664998530651, 240.915858055632, 240.904784287258, 
    241.074164770971, 240.990908679491, 241.093556991221, 241.119569863555, 
    241.297597492548, 241.067163480339, 241.244566377113, 241.199209516033, -9999.9 ;
 DOXY_QC = 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 0b, 
 0b, 0b, 0b, 0b, 0b, 0b, 0b ;

}