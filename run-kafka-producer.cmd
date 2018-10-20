::
::
echo "INFO: Run kafka-producer01"
::
docker run -d -p 8096:8096 --name=kafka-producer01 kafka-producer:01
::
::
::    bootstrap-servers: kafka01-prod02.messagehub.services.eu-gb.bluemix.net:9093
::   username: IDTUceqx3tUVwW2E
::    password: OeVEuhLeRkEPE0Uo7GFNH54KdlrQ0Uyo
::    topic: mmo275TopicTest
::
::

