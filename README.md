# CapserJS

CasperJS in a docker container. 
This container is made for running CasperJS scripts. The combination of these two versions seems to work fine. 

## Versions

* PhantomJS : 2.1.1
* CasperJS  : 1.1.3

## Usage
The container does not contain your code, for Casperjs to see your code, mount the folder with the script under /data. 
```docker run --rm -v `pwd`:/data scarduzio/casperjs yourscript.js```
