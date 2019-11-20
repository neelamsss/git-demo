az login --service-principal -u 7ab96d73-7db6-44e2-bbc3-103c48bdf2f3 -p fee81fab-1436-4af0-bee8-39982d0d37ce --tenant 90729d9c-03a8-469e-bbfd-25688ef4ab20
az group create --name Rabbitmq3 --location eastus
az vm create \
    --resource-group Rabbitmq3 \
    --name RabbitMq \
    --image  CentOs\
    --admin-username rabbit \
    --admin-password rabbit@123456789
az vm open-port --port 22 --resource-group Rabbitmq1 --name RabbitMq3
