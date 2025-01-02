%% Reading downloaded ERA5 temperature into Matlab

ncfile = 'D:\West African data\wa_slp.nc' ; % nc file name
ncinfo(ncfile)% To get information about the nc file
ncdisp(ncfile)% to display nc file
var = ncread(ncfile, 'msl'); % to read the data
latitude = ncread(ncfile, 'lat'); % get latitue info
longitude = ncread(ncfile, 'lon'); % get logitude info