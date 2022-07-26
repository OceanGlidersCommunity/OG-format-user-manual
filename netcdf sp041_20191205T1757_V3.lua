netcdf sp041_20191205T1757 {
dimensions:
    N_SENSOR = 5 ;
    N_PARAM = 5 ;
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
    double LATITUDE_GPS(N_MEASUREMENTS) ;
        LATITUDE_GPS:long_name = "latitude of each GPS location" ;
        LATITUDE_GPS:standard_name = "latitude" ;
        LATITUDE_GPS:units = "degrees_north" ;
        LATITUDE_GPS:_FillValue = -9999.9 ;
        LATITUDE_GPS:valid_max = "90" ;
        LATITUDE_GPS:valid_min = "-90" ;
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
    string TRAJECTORY ;
 		TRAJECTORY:cf_role = "trajectory_id"
 		TRAJECTORY:long_name = "trajectory name";
 		TRAJECTORY:data_mode_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string PLATFORM_TYPE ;
        PLATFORM_TYPE:long_name = "type of glider" ;
        PLATFORM_TYPE:platform_type_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string PLATFORM_MODEL ;
        PLATFORM_MODEL:long_name = "model of the glider" ;
        PLATFORM_MODEL:platform_model_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string PLATFORM_MAKER ;
        PLATFORM_MAKER:long_name = "glider manufacturer";
        PLATFORM_MAKER:platform_maker_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";    
    string WMO_IDENTIFIER ;
        WMO_IDENTIFIER:long_name = "wmo id" ; 
    string PLATFORM_SERIAL_NUMBER ;
        PLATFORM_SERIAL_NUMBER:long_name = "glider serial number";
    string PLATFORM_CODE ;
        PLATFORM_CODE:long_name = "nickname of the glider";
    string PLATFORM_DEPTH_RATING ;
        PLATFORM_DEPTH_RATING:long_name = "depth limit in meters of the glider for this mission";
        PLATFORM_DEPTH_RATING:convention = "positive value expected - e.g. 100m depth = 100";
    string ICES_CODE ;
        ICES_CODE:long_name = "ICES code" ;
        ICES_CODE:ices_code_vocabulary = "https://vocab.ices.dk/" ;
    string DEPLOYMENT_LATITUDE ;
        DEPLOYMENT_LATITUDE:long_name = "latitude of deployment" ;
        DEPLOYMENT_LATITUDE:standard_name = "latitude" ;
        DEPLOYMENT_LATITUDE:units = "degrees_north" ;
        DEPLOYMENT_LATITUDE:valid_max = "90" ;
        DEPLOYMENT_LATITUDE:valid_min = "-90" ;
    string DEPLOYMENT_LONGITUDE ;
        DEPLOYMENT_LONGITUDE:long_name = "longitude of deployment" ;
        DEPLOYMENT_LONGITUDE:standard_name = "longitude" ;
        DEPLOYMENT_LONGITUDE:units = "degrees_east" ;
        DEPLOYMENT_LONGITUDE:valid_max = "180" ;
        DEPLOYMENT_LONGITUDE:valid_min = "-180" ;
    double DEPLOYMENT_TIME ;
        DEPLOYMENT_DATE:long_name = "date of deployment" ;
        DEPLOYMENT_DATE:standard_name = "time" ;
        DEPLOYMENT_DATE:calendar = "gregorian" ;
        DEPLOYMENT_DATE:units = "seconds since 1970-01-01T00:00:00Z" ;
        DEPLOYMENT_DATE:valid_max = "1e9" ;
        DEPLOYMENT_DATE:valid_min = "4e9" ;
    string FIELD_COMPARISON_REFERENCE ;
        FIELD_COMPARISON_REFERENCE:long_name = "links (uri or url) to supplementary data that can provide field comparison for platform sensors.";
        FIELD_COMPARISON_REFERENCE:comment = "multiple links are separated by a comma" ;
    string GLIDER_FIRMWARE_VERSION ;
        GLIDER_FIRMWARE_VERSION:long_name = "version of the internal glider firmware";
    string LANDSTATION_VERSION ;
        LANDSTATION_VERSION:long_name = "version of the server onshore" ;
    string BATTERY_TYPE ;
        BATTERY_TYPE:long_name = "type of the battery";
        BATTERY_TYPE:bettery_type_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string BATTERY_PACK ;
        BATTERY_PACK:long_name = "battery packaging" ;
    string TELECOM_TYPE ;
        TELECOM_TYPE:long_name = "type of telecommunication systems used by the glider" ;
        TELECOM_TYPE:telecom_type_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/" ;
        TELECOM_TYPE:comment = "multiple telecom types are separated by comas";
    string TRACKING_SYSTEM ;
        TRACKING_SYSTEM:long_name = "type of tracking systems used by the glider" ;
        TRACKING_SYSTEM:vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
        TRACKING_SYSTEM:comment = "multiple tracking systems are sparated by comas";
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
    string SENSOR(N_SENSOR) ;
        SENSOR:long_name = "Terms describing sensor types" ;
        SENSOR:sensor_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string SENSOR_MAKER(N_SENSOR) ;
        SENSOR_MAKER:long_name = "manufacturer of the sensor";
        SENSOR_MAKER:sensor_maker_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string SENSOR_MODEL(N_SENSOR) ;
        SENSOR_MODEL:long_name = "model of the sensor";
        SENSOR_MODEL:sensor_model_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string SENSOR_SERIAL_NUMBER(N_SENSOR) ;
        SENSOR_SERIAL_NUMBER:long_name = "serial number of the sensor";
    string SENSOR_CALIBRATION_DATE(N_SENSOR) ;
        SENSOR_CALIBRATION_DATE:long_name = "date of calibration of the sensor";
        SENSOR_CALIBRATION_DATE:comment = "iso 8601";
    string PARAMETER(N_PARAM) ;
        PARAMETER:long_name = "name of parameter computed from glider measurements" ;
        PARAMETER:parameter_vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/current/" ;
    string PARAMETER_SENSOR(N_PARAM) ;
        PARAMETER_SENSOR:long_name = "Name of the sensor that measures this parameter";
        PARAMETER_SENSOR:parameter_sensor_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";
    string PARAMETER_UNITS(N_PARAM) ;
        PARAMETER_UNITS:long_name = "units of the parameters";
        PARAMETER_UNITS:parameter_units_vocabulary = "http://vocab.nerc.ac.uk/collection/OGXXX/";

    float PRES(N_MEASUREMENTS) ;
        PRES:long_name = "Pressure" ;
        PRES:standard_name = "sea_water_pressure" ;
        PRES:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/";
        PRES:_FillValue = -9999.9 ;
        PRES:units = "decibar" ;
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
		CNDC:ancillary_variables = "CNDC_QC" ;
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
        CHLA:_FillValue = -9999.9 ;
        CHLA:units = "mg m-3" ;
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
        DOXY:ancillary_variables = "DOXY_QC" ;
    byte DOXY_QC(N_MEASUREMENTS) ;
        DOXY_QC:long_name = "quality flag" ;
        DOXY_QC:_FillValue = 0b ;
        DOXY_QC:RTQC_methodology = "Spray - CoTeDe":
        DOXY_QC:RTQC_methodology_vocabulary = "https://vocab.nerc.ac.uk/collection/OGXXX/";
        DOXY_QC:RTQC_methodology_doi = "10.21105/joss.02063";

data:  
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
    TRAJECTORY = "sp041_20191205T1757" ;
    PLATFORM_TYPE = "sub-surface gliders";
    PLATFORM_MODEL = "spray";
    PLATFORM_MAKER = "Srcipps Institution of Oceanography";
    WMO_IDENTIFIER = "4801948";
    PLATFORM_SERIAL_NUMBER = "41";
    PLATFORM_CODE = "sp41";
    PLATFORM_DEPTH_RATING = "1000m";
    ICES_CODE = "";
    DEPLOYMENT_LATITUDE = "32.9018";
    DEPLOYMENT_LONGITUDE = "-117.29972500000001";
    DEPLOYMENT_TIME = "1575568620";
    FIELD_COMPARISON_REFERENCE = "XXX,XXX";
    GLIDER_FIRMWARE_VERSION = "V5.3.4";
    LANDSTATION_VERSION = "V4.2";
    BATTERY_TYPE = "Lithium";
    BATTERY_PACK = "2 packs of 6 lithum batteries";
    TELECOM_TYPE = "Iridium";
    TRACKING_SYSTEM = "GPS,ARGOS";
    PHASE = -1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
        1, -1 ;
    PHASE_QC = 0b, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
        1, 1, 0b ;
    SENSOR = "CTD_PRES", "CTD_TEMP", "CTD_CNDC", "FLUOROMETER_CHLA", 
       "OPTODE_DOXY" ;
    SENSOR_MAKER = "SEABIRD","SEABIRD","SEABIRD","WETLAB","AANDERAA";
    SENSOR_MODEL = "SBE41CP","SBE41CP","SBE41CP","ECO_FLBBCD","AANDERAA_OPTODE_4330";
    SENSOR_SERIAL_NUMBER = "453","453","453","34","56233";
    SENSOR_CALIBRATION_DATE = "2021-12-20T00:00:00Z","2021-12-20T00:00:00Z","2021-12-20T00:00:00Z","2021-06-06T00:00:00Z","2021-10-30T00:00:00Z";
    PARAMETER = "PRES", "TEMP", "PSAL", "CHLA", "DOXY" ;
    PARAMETER_SENSOR = "CTD_PRES", "CTD_TEMP", "CTD_CNDC", "FLUOROMETER_CHLA", 
       "OPTODE_DOXY" ;
    PARAMETER_UNITS = "";
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