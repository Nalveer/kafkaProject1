
SET "topic=%~1"
SET "ip=%~2"

echo Consuming topic: %topic%

\bin\windows\kafka-console-consumer.bat --topic %topic% --from-beginning --bootstrap-server %ip%
