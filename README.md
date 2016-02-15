# retire.js

## Useage of retire.js with docker:
docker run --rm -v $(pwd):/usr/src/app fhunii/retire.js 

## Docker takes the arguments for retire.js, so you can specifiy for example an ignorefile:
docker run --rm -v $(pwd):/usr/src/app fhunii/retire.js --ignorefile .retireignore
