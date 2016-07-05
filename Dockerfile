FROM rocker/hadleyverse
MAINTAINER "Carl Boettiger and Dirk Eddelbuettel" rocker-maintainers@eddelbuettel.com

# QuantLib (with R bindings)
RUN apt-get update \
 && apt-get install -y libquantlib0v5 libquantlib0-dev quantlib-examples quantlib-refman-html r-cran-rquantlib \
 && apt-get autoremove -y \
 && apt-get clean -y \
