This app has two containers.

1st is nodejs container where I installed mysql via nodejs npm.
nodejs container is built by dockerfile available in my Github.

2nd is mariadb container.

I have created bridge network via docker-compose to establish connection between containers.

Finally If we run docker-compose(docker-compose up -d), It will give us host name from user table from mysql database.

Note: port 80 of our linux Ubuntu VM should be open.
