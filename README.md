# Build monitor

* https://marcells.github.io/node-build-monitor/
* https://build-monitor.betacloud-solutions.de/

![Screenshot](https://raw.githubusercontent.com/betacloudsolutions/build-monitor/master/images/screenshot.png)

## Usage

* Update the configuration with `jinja2 -o configuration/config.json configuration/config.json.j2 configuration/data.yml --format yml` (`jinja2-cli[yaml]` is required)
* Start the container with `docker-compose up -d`
