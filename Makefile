

mvn:
	cd keycloak; \
	mvn clean install

up:
	docker-compose up --build

all: mvn up