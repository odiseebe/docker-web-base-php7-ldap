FROM odisee/web-base-php7:latest
MAINTAINER Kim Van Melckebeke <kim.vanmelckebeke@odisee.be>

# Install varioius utilities
RUN yum -y install php-ldap