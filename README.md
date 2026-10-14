# Flight Details API

## To build and deploy the application

1. Package BAR file
   ```
   ibmint package --input-path . --output-bar-file FlightDetails.bar

   ```

1. Setup environment variables of ACE integration node. For example:
   ```
   export INODE_HOSTNAME=aceserver.example.com
   export INODE_PORT=4414
   ```
   

1. Deploy BAR file to the ACE integration server called ISERVER01, running on integration node.
   ```
   ibmint deploy \
     --input-bar-file FlightDetails.bar \
     --output-host ${INODE_HOSTNAME} \
     --output-port ${INODE_PORT} \
     --output-server ISERVER01 \
     --https \
     --insecure
   ```
   
## To testing the application

1. Goto test directory
   ```
   cd test
   ```

1. Create a .env file to etup environment variables of the ACE integration server. For example:
   ```
   export PROTOCOL=http
   export ISERVER_HOSTNAME=aceserver.example.com
   export ISERVER_PORT=7800
   ```

1. Load initial flight details
   ```
   ./load-flightdetails.sh
   ```

1. List all flight details
   ```
   ./list-flightdetails.sh
   ```

1. List all flights detail by status
   ```
   ./list-flightdetails-by-status.sh "SCHEDULED"
   ```

1. Get flight detail by flight number
   ```
   ./get-flightdetail.sh "QF152"
   ```

1. Update flight detail
   ```
   ./update-flightdetail.sh "QF152" '{"status": "DELAYED", "gate": "B12"}'
   ```

