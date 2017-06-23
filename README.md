# Boot spring war package with docker tomcat

A few things have been done.

1.add user to tomcat.xml

2.comments out context.xml to allow remote access

It's up to you to decide whether you need this.

```
./gradlew clean build

docker-compose build

docker-compose up

```
