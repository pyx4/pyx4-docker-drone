# pyx4-docker-drone

A project to build a docker image for drone to run pyx4 test.

This image adds to the official ruby2.1 image:

* wkhtml2pdf package (required for print pdf)
* all the gems required by the project (see Gemfile)

**nb :** Vendored gems are removed from the Gemfile since they are going to be installed anyway during the test procedure by drone.

# How to build the image

    sudo docker build -t pyx4-docker-drone .
