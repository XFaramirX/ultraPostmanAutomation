# GoREST API - Test Framework

This is Automated test which was build to test Gorest.co.in Functionality using Postman and Javascript.

List of Test Scenarios:

User Flow

* Create User
* Get User
* Update User
* Delete User
* Get All User

---

Negative Flows

* User Create - 422 - Empty values
* User Create - 422 - Wrong email address
* User Create - 401- Authentication failed
* User Create - 422 - Use existing email address
* Update User - 404 - Non existing user


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

## Installing

#### Clone repo

```
git clone https://github.com/XFaramirX/ultraPostmanAutomation
```

#### Install dependencies

```
yarn install
```

## How to run tests:

#### Command interface

```
yarn test
```

#### View and Generate Report

you can generate a new htmlextra report in your local host.

```
yarn e2e
```

This command will execute create a detail report using htmlextra reporter inside **/newman** folder
The latest report will be contain in the index.html file.
You can launch the report using VScode "live-server" plugin.

#### Run in Docker

Run below command to pull docker image

```
docker pull postman/newman;
```

Run collection inside docker and update latest index.html report.

```
yarn dockerReport
```


If you want to run the current collection IN POSTMAN APP just import both collections.js and postman_env.json to postman and add your current API Key and URL. See video for step by step how to accomplish this. 

http://somup.com/crlbbU0MlK 

## Reporting

Reporting Tools used:
**htmlextra**
https://www.npmjs.com/package/newman-reporter-htmlextra

## Author

- **Jose David Barrera - Colombia**
