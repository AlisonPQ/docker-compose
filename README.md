# docker-compose

Following services are setted for this project:
- nodeapp
- Sonarqube
- Jenkins
- Nexus
- Postgres

## Requirements
To have installed
- `docker`
- `docker-compose`
## Steps

### Clone repository
`git clone git@github.com:AlisonPQ/docker-compose.git`
`cd docker-compose`
### Run services

`docker-compose up -d`

## Test services
### Node App
`http://{{HOST}}:3000/api/get-health`

### Sonarqube
`http://{{HOST}}:9000`

### Jenkins
`http://{{HOST}}:8080`

### Nexus
`http://{{HOST}}:8082`
