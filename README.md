# DevOps Engineer

## Scenario
Our developers are constantly switching between environments each time they switch between
projects. Some projects are coded in PHP 5.6 others in PHP 7.1, some in java 8 etc. Furthermore,
these projects have their own databases and population scripts. This process is causing delays and
sometimes environmental issues, especially when we try to integrate all these projects in our
continuous integration pipeline (Gitlab). We are currently looking for a solution to help minimise set
up time and enabling fast deployments.

## Task
The team wants to start working on Happs which is a small project that uses PHP 7.1 and Mariadb
10.2.8. Please create a docker image/s following proper standards, which would allow our
developers to quickly start working on this project. The same image/s will be used in production &
Gitlab so that developers have the same environment as production. This will ensure we do not
encounter any environmental issues in the future. Our developers are afraid that each time they
perform a code change locally they must wait for a long time to see their changes when testing on
their local docker container. We are keen on finding a solution to the described scenario.

### Happs Repo: https://bitbucket.org/a_capogna/happs/src/master/

### Requirements
• All code must be in a GIT Repo:
- GIT Repo can be public
- Frequent commits will help us asses the progress
- GIT Repo should contain a Docker Compose or Docker file for Happs

• Readme file contents:
- Describing your work and any decisions you had to take
- Instructions on how to run
- Happs deploys easily on windows/Linux machines through docker
- Developers can easily change the code deployed in their local docker container without rebuilding the image.
