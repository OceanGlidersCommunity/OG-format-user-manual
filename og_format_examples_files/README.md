# OG format example files

- **sp041_20191205T1757_R.cdl**: example slocum dataset from Scripps


### Conversion to/from .nc

To create .nc files from these files, use the netcdf utility [ncgen](https://www.systutorials.com/docs/linux/man/1-ncgen/) command to create a netCDF4 file. e.g.:

`ncgen -o example.nc -k nc4 example.cdl`

Conversely, to create a .cdl file from an .nc use ncdump:

`ncdump example.nc > example.cdl`

