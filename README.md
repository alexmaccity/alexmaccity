# alexmaccity

We are using the "Free" version of google apps.  "Standard" not flex. 



## installation/ sync pull from github repo

GOTO: https://console.cloud.google.com/appengine?project=
open console: 

git pull https://github.com/alexmaccity/alexmaccity
vi main/webapp/WEB-INF/appengine-web.xml

Or manually edit it in git hub before deployment. 

```
  <application>helloworldkentest2017</application>
```
REPLACE helloworldkentest2017 withyour appname of 

## runtime

mvn appengine:update  


## Coding and google app engine shittery: 

https://cloud.google.com/appengine/docs/standard/java/gettingstarted/configuration-files

Important files are: 

The pom.xml file fully configures the project with everything needed to build and run.
The web.xml is used for the servlet mappings.
The appengine-web.xml is used for deployment.



