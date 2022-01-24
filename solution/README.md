1. docker run -d infracloudio/csvserver:latest   # To run the container in detached mode. Container failed with error /csvserver/inputdata: no such file or directory \
2. Created a file name gencsc.sh \
3. ./gencsv.sh    # To execute the shell script to create inputFile \
4. docker run -v C:/shell/inputFile:/csvserver/inputdata -d infracloudio/csvserver:latest  #passing the inputFile created to the container by mounting \
5. docker inspect <container-name>    # To check the port in which container is running \
6. docker run -v C:/shell/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=Orange -p 9393:9300 -d infracloudio/csvserver  # to add the env variable CSVSERVER_BORDER=Orange \
