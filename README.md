# surfDockerBuilds
Bash script to surf the Docker builds server for available releases

In the script, the 'seq' numbers denote the build number range to search for.  The upper end of the range can be found by looking in these files:
```
https://download.docker.com/mac/stable/appcast.xml
https://download.docker.com/mac/beta/appcast.xml
https://download.docker.com/mac/edge/appcast.xml
```
Use the appropreate file for which ever channel you are surfing through.

Yes, there should be a way to go grab the top-end number and subtrack some fixed number from that to create an auto-search of the last X number of builds....but I didn't have the time nor energy to do that.  Feel free to fork and contribute back if you do :)
