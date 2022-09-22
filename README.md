<h1 align="center">Account Control</h1>

<p align="center">Simple application for financial control. <br>As monthly accounts, investment in stock exchange, among others.</p>

<h2>Project status </h3>

<h4 align="center"> 
	🚧  Account Control 💰 In progress...  🚧
</h4>

<h2>Technologies used</h3>

- Maven
- Java 17
- Springbot Framework
    - SpringData JPA
- Databases
    - PostgresQL
- ~~QueryBuilder~~
    - ~~QueryDSL~~
- ~~SQL version control~~
    - ~~Liquibase~~

<h2>How to execute the project?</h2>

* It is necessary to have maven, docker and docker-compose installed to continue
    * Don't you have it installed? I will try to help you.
        * To install the maven, follow the steps:
          ```bash
            sudo apt install maven -y ;
          ```
        * Okay, maven installed :)
        * To install the docker, follow the steps:
          ```bash
            sudo apt-get remove docker docker-engine docker.io
            sudo apt install docker.io -y
            sudo systemctl start docker
            sudo systemctl enable docker
            sudo docker --version
          ```
        * Okay, docker installed :)
        * Now let's install docker-compose. Follow the steps.
          ```bash
            sudo curl -L "https://github.com/docker/compose/releases/download/1.28.6/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
            sudo chmod +x /usr/local/bin/docker-compose;
            docker-compose --version
          ```
        * Done, maven, docker and docker-compose installed, now you can follow the next steps.

* Clone this project
* Open the project in the terminal
* Go to the infrastructure directory
    ```bash
      cd infrastructure/
    ```
* It is now necessary to run docker-compose to install the database
    ```bash
      sudo docker-compose up -d
    ```
* Return to the main directory: ```cd ..```
* Now is the time to run the project.
    * First you need to change the application.yml settings as they are connecting with the local file.
    ```bash
      mvn spring-boot:run
    ```

[//]: # (* To access the API documentation, open your browser, and access: <a href="http://localhost:8080/swagger-ui.html#/">Swagger</a>)
* Check the next steps [here](https://github.com/jonasjesusamerico/account-control/blob/master/NEXTSTEPS.md)
