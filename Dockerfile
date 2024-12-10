FROM java:17-jre
MAINTAINER sunil03 <kinnerasunildev@gmail.com>

ADD ./build/libs/country_bank-1.0.jar /application/
CMD ["java", "-jar", "/application/country_bank-1.0.jar"]

EXPOSE 8000
