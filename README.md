# Custom Jenkins

It is custom jenkins which already has 26 jobs created and plugin installed that are mentioned in plugins file.

## Setup on Docker Environment

Use below command to get jenkins running as docker container:

```
$ docker run -d --name myjenkins -p 8080:8080 -p 50000:50000 sourabh385/custom-jenkins
```

## Steps to trigger Jenkins jobs through command line:

1. Specify the value of JENKINSURL, USERNAME and PASSWORD in _build-jobs.sh_ file.

2. Execute the script.

```
$ sh build-jobs.sh
```

## Categorization of 26 Jobs

### Successful Jobs

Jobs named A-J will all result as SUCCESS

### Failing Jobs

Jobs named K-T will all result as FAILED

### Unstable Jobs

Jobs named U-Z will all result as UNSTABLE
