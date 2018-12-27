
## Description
App for Slack integration with Zoho People API. Sends info about dayoffs, remote work, vacations, sickleaves to the Slack rooms.

## Pre-setup
You have to setup url to Slack room in via **process.env** *SLACK_TOKEN* variable, in format like this: 
```code
'https://hooks.slack.com/services/YYYYYYYY/XXXXXXX/ZZZZZZZZZ?authtoken=slack-auth-token'
``` 

## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```
