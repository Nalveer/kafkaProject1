SET "topic=%~1"
SET "ip=%~2"
SET "partitions=%~3"
SET "replication=%~4"

echo Creating topic: %topic%

\bin\windows\kafka-topics.bat --create --topic %topic% --bootstrap-server %ip% --partitions %partitions% --replication-factor %replication%
