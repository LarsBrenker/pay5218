FROM payara/micro:5.2021.2-jdk11
COPY ./target/payara-5218-reproducer.war ${DEPLOY_DIR}