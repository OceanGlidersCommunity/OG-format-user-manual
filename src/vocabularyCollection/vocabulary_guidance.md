# Controlled vocabulary collections – hosted on the NERC Vocabulary Server (NVS)

<table>
<colgroup>
<col style="width: 16%" />
<col style="width: 22%" />
<col style="width: 32%" />
<col style="width: 27%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>OceanGliders reference name</strong></th>
<th><strong>NVS collection name</strong></th>
<th><strong>NVS search URL</strong></th>
<th><strong>Request new terms</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Platform type</td>
<td>L06 - SeaVoX Platform Categories</td>
<td><a
href="https://vocab.nerc.ac.uk/search_nvs/L06/">https://vocab.nerc.ac.uk/search_nvs/L06/</a></td>
<td><a
href="https://github.com/nvs-vocabs/L06/issues">https://github.com/nvs-vocabs/L06/issues</a></td>
</tr>
<tr class="even">
<td>Platform model</td>
<td>B76 - BODC Platform Models</td>
<td><a
href="https://vocab.nerc.ac.uk/search_nvs/B76/">https://vocab.nerc.ac.uk/search_nvs/B76/</a></td>
<td><a
href="https://github.com/nvs-vocabs/B76/issues">https://github.com/nvs-vocabs/B76/issues</a></td>
</tr>
<tr class="odd">
<td>Sensor type/ Manufacturer?</td>
<td>L05/L35</td>
<td><p><a
href="https://vocab.nerc.ac.uk/collection/L05/current/">https://vocab.nerc.ac.uk/collection/L05/current/</a></p>
<p><a
href="https://vocab.nerc.ac.uk/collection/L35/current/">https://vocab.nerc.ac.uk/collection/L35/current/</a></p></td>
<td></td>
</tr>
<tr class="even">
<td>Sensor model</td>
<td>OceanGliders sensors</td>
<td><a
href="https://vocabdev.nerc.ac.uk/scheme/GLIDER_SENSORS/current/">GLIDER_SENSORS</a></td>
<td><a
href="https://github.com/nvs-vocabs/L22/issues">https://github.com/nvs-vocabs/L22/issues</a></td>
</tr>
<tr class="odd">
<td>Parameter name</td>
<td>OG1 - OceanGliders Parameter Usage Vocabulary</td>
<td><a
href="https://vocab.nerc.ac.uk/search_nvs/OG1/">https://vocab.nerc.ac.uk/search_nvs/OG1/</a></td>
<td><a
href="https://github.com/nvs-vocabs/OG1/issues">https://github.com/nvs-vocabs/OG1/issues</a></td>
</tr>
<tr class="even">
<td>Units</td>
<td>P06 - BODC-approved data storage units</td>
<td><a
href="https://vocab.nerc.ac.uk/search_nvs/P06/">https://vocab.nerc.ac.uk/search_nvs/P06/</a></td>
<td><a
href="https://github.com/nvs-vocabs/P06/issues">https://github.com/nvs-vocabs/P06/issues</a></td>
</tr>
</tbody>
</table>



## Global attributes

<table>
<colgroup>
<col style="width: 24%" />
<col style="width: 24%" />
<col style="width: 50%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>Variable</strong></th>
<th><strong>NVS collection</strong></th>
<th><strong>Examples</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>platform</td>
<td>L06 - SeaVoX Platform Categories</td>
<td><p>:platform = "Autonomous Underwater Vehicle";</p>
<p>:platform = "sub-surface gliders";</p></td>
</tr>
<tr class="even">
<td>platform_vocabulary</td>
<td>L06 - SeaVoX Platform Categories</td>
<td><p>:platform_vocabulary = <a
href="https://vocab.nerc.ac.uk/collection/L06/current/25/">https://vocab.nerc.ac.uk/collection/L06/current/25/</a>;</p>
<p>:platform_vocabulary =</p>
<p><a
href="https://vocab.nerc.ac.uk/collection/L06/current/27/">https://vocab.nerc.ac.uk/collection/L06/current/27/;</a></p></td>
</tr>
<tr class="odd">
<td>contributor_role</td>
<td><em><u>W08, SensorML Contact Section Terms</u></em></td>
<td>:contributor_role = "Principal investigator";</td>
</tr>
<tr class="even">
<td>contributor_role_vocabulary</td>
<td><em><u>W08, SensorML Contact Section Terms</u></em></td>
<td>:contributor_role_vocabulary = " <a
href="https://vocab.nerc.ac.uk/search_nvs/W08/">https://vocab.nerc.ac.uk/search_nvs/W08/</a>;</td>
</tr>
<tr class="odd">
<td>institution</td>
<td>TOADD</td>
<td><p>:institution = "NOCS";</p>
<p>:institution = "IMOS";</p>
<p>:institution = "PLOCAN";</p></td>
</tr>
<tr class="even">
<td>institution_role</td>
<td>C86, SeaDataNet contact and security access roles</td>
<td>:institution_role = "contact point";</td>
</tr>
<tr class="odd">
<td>institution_role_vocabulary</td>
<td>C86, SeaDataNet contact and security access roles</td>
<td>:institution_role_vocabulary = <a
href="https://vocab.nerc.ac.uk/collection/C86/current/"><u>https://vocab.nerc.ac.uk/collection/C86/current/
SDNPR005/;</u></a></td>
</tr>
</tbody>
</table>

### Platform information

<table>
<colgroup>
<col style="width: 27%" />
<col style="width: 16%" />
<col style="width: 56%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>Variable</strong></th>
<th><strong>NVS collection</strong></th>
<th><strong>Examples</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>PLATFORM_MODEL</td>
<td>B76, BODC Platform Models</td>
<td><p>String PLATFORM_MODEL;<br />
:long_name = "Kongsberg Maritime Seaglider M1 glider";<br />
:platform_model_vocabulary = <a
href="https://vocab.nerc.ac.uk/collection/B76/current/B7600002">https://vocab.nerc.ac.uk/collection/B76/current/B7600002</a>;</p>
<p>String PLATFORM_MODEL;<br />
:long_name = "Teledyne Webb Research Slocum G2 glider";<br />
:platform_model_vocabulary = <a
href="https://vocab.nerc.ac.uk/collection/B76/current/B7600001/">https://vocab.nerc.ac.uk/collection/B76/current/B7600001/;</a></p></td>
</tr>
</tbody>
</table>

## Sensor information

Not mandatory but for some examples

<table>
<colgroup>
<col style="width: 21%" />
<col style="width: 16%" />
<col style="width: 61%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>Variable</strong></th>
<th><strong>NVS collection</strong></th>
<th><strong>Examples</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>INSTRUMENT_&lt;TYPE&gt;_&lt;SERIAL&gt;</td>
<td><p><a
href="https://vocabdev.nerc.ac.uk/scheme/GLIDER_SENSORS/current/">GLIDER_SENSORS</a></p>
<p>OceanGliders sensors</p></td>
<td><p>long INSTRUMENT_DATA_LOGGERS_sg638;<br />
:_FillValue = -1L; // long<br />
:long_name = "Seaglider M1 Glider data logger sg638";<br />
:type = "data loggers";<br />
:type_vocabulary =
"http://vocab.nerc.ac.uk/collection/L05/current/DLOG/";<br />
:maker = "Kongsberg Maritime";<br />
:maker_vocabulary =
"http://vocab.nerc.ac.uk/collection/L35/current/MAN0015/";<br />
:model = "Seaglider M1 Glider data logger";<br />
:model_vocabulary =
"https://vocab.nerc.ac.uk/collection/L22/current/TOOL1185";<br />
:serial_number = "sg638";<br />
:calibration_date = "";</p>
<p>long INSTRUMENT_WATER_TEMPERATURE_SENSOR_0303;<br />
:_FillValue = -1L; // long<br />
:long_name = "Sea-Bird Scientific Unpumped CT sail CTD 0303";<br />
:type = "water temperature sensor";<br />
:type_vocabulary =
"http://vocab.nerc.ac.uk/collection/L05/current/";<br />
:maker = "Sea-Bird Scientific";<br />
:maker_vocabulary =
"http://vocab.nerc.ac.uk/collection/L35/current/MAN0013/";<br />
:model = "Unpumped CT sail CTD";<br />
:model_vocabulary =
"https://vocab.nerc.ac.uk/collection/L22/current/TOOL1188";<br />
:serial_number = "0303";<br />
:calibration_date = "";</p>
<p>long INSTRUMENT_FLUOROMETERS_3352;<br />
:_FillValue = -1L; // long<br />
:long_name = "WETLabs FLBBCD-SLC 3352";<br />
:type = "fluorometers";<br />
:type_vocabulary =
"http://vocab.nerc.ac.uk/collection/L05/current/113/";<br />
:maker = "WET Labs";<br />
:maker_vocabulary =
"http://vocab.nerc.ac.uk/collection/L35/current/MAN0026/";<br />
:model = "WET Labs {Sea-Bird WETLabs} ECO Puck Triplet FLBBCD-SLC
scattering fluorescence sensor";<br />
:model_vocabulary =
"https://vocab.nerc.ac.uk/collection/L22/current/TOOL1312";<br />
:serial_number = "3352";<br />
:calibration_date = "";</p></td>
</tr>
</tbody>
</table>

# Geophysical variables

<table>
<colgroup>
<col style="width: 17%" />
<col style="width: 17%" />
<col style="width: 65%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>Variable</strong></th>
<th><strong>NVS collection</strong></th>
<th><strong>Examples</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>&lt;PARAM&gt;</td>
<td><p><a
href="https://vocab.nerc.ac.uk/collection/OG1/current/"><u>OG1</u></a></p>
<p>OceanGliders Parameter Usage Vocabulary</p>
<p><a href="https://vocab.nerc.ac.uk/collection/P06/current/">P06</a>
BODC-approved data storage units</p></td>
<td><p>float PRES(N_MEASUREMENTS=563337);<br />
:_FillValue = 99999.0f; // float<br />
:long_name = "Pressure (spatial coordinate) exerted by the water body by
profiling pressure sensor and correction to read zero at sea
level";<br />
:units = "decibar";<br />
:standard_name = "sea_water_pressure";<br />
:vocabulary =
"https://vocab.nerc.ac.uk/collection/OG1/current/PRES/";<br />
:ancillary_variables = "PRES_QC";<br />
:sensor = "INSTRUMENT_WATER TEMPERATURE_SENSOR_9137";<br />
:_ChunkSizes = 1023U; // uint</p>
<p>Please note above example includes variable attribute</p>
<p>:sensor to be able to link a &lt;PARAM&gt; to the Sensor
information</p>
<p>float CHLA(N_MEASUREMENTS=563337);<br />
:standard_name =
"mass_concentration_of_chlorophyll_a_in_sea_water";<br />
:vocabulary = "https://vocab.nerc.ac.uk/collection/OG1/current/";<br />
:ancillary_variables = "CHLA_QC";<br />
:sensor = "INSTRUMENT_RADIOMETERS_3352";<br />
:_FillValue = 99999.0f; // float<br />
:long_name = "Concentration of chlorophyll-a {chl-a CAS 479-61-8} per
unit volume of the water body [particulate &gt;unknown phase] by in-situ
chlorophyll fluorometer";<br />
:units = "mg/m3";<br />
:_ChunkSizes = 1023U; // uint</p></td>
</tr>
<tr class="even">
<td>&lt;PARAM&gt;_QC</td>
<td></td>
<td>byte PRES_QC(N_MEASUREMENTS=563337);<br />
:_FillValue = -128B; // byte<br />
:long_name = "quality flag";<br />
:_ChunkSizes = 4083U; // uint</td>
</tr>
</tbody>
</table>
