Part1 Solution: 
CONTAINER STARTUP: docker run --env CSVSERVER_BORDER=Orange -dp 9393:9300 --mount type=bind,source="$(pwd)"/inputFile,target=/csvserver/inputdata,readonly infracloudio/csvserver:latest
