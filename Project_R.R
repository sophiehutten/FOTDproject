# use raw dataset from originaldataset.txt and select date, postcode, country
# row 1 is date AND time, row 2 is postcode, row 3 is city, row 4 is country
cat originaldataset.txt | cut -f 1,2,4

# delete top row containing column titles

# delete last letters from postcode in column 2
awk [:alpha:]

# delete time from column 1
cat originaldataset.txt | cut -f 1 | sed -E 's/-[0-9]+-[0-9]+//'

# change NL to Nederland in column 4
if (NL) statement [ else Nederland ]
# change BE to Belgie in column 4

# create geolocation point for each line

# count number of points every 10 days

# install the mapping libraries 
install.packages(c("ggmap"))
# Load the mapping libraries
library(ggmap)
# load  map centered on Netherlands
qmap('Nederland', zoom =8)

# show total numbers each 10 days on googlemap