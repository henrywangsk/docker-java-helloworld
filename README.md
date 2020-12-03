# Docker Java HelloWorld

An example that shows integration of Docker and Java.

Precondition:

  docker installed


. Build app: `mvn package`

    an image generated

. Run app: `mvn docker:start`

. Push image to registry: `mvn deploy`

    (run `docker login` before this step if you have not logged in to docker)
