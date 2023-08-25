# test
test

1. Run the container image infracloudio/csvserver:latest in background.

   command -->>  sudo docker run  -it  infracloudio/csvserver:latest

       It is found that container is not running
   
2. Reason behind the container not running is  missing the file /csvserver/inputdata in the container.

3. Running the following script with two arguments as ./gencsv.sh 2 8, should generate the file inputFile with 7 such entries in current directory. Where the index of first entry is 2 and the last entry is 8.
