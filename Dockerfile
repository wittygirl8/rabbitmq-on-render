FROM rabbitmq:3-management

# Set default credentials (you can override via Render UI)
ENV RABBITMQ_DEFAULT_USER=admin
ENV RABBITMQ_DEFAULT_PASS=admin

EXPOSE 5672 15672
