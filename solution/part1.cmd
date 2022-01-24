# First mount the inputFile to the container using -v command
# Passing the environment variable CSVSERVER_BORDER=Orange using -e
# Mapping the port 9300 to 9393 using -p
# Run the container in detached mode using -d

docker run -v C:/shell/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=Orange -p 9393:9300 -d infracloudio/csvserver