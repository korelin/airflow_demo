# Airflow Demo
Here in this repo demonstrated how to run Airflow in docker-compose with postgresql DB, localExecutor.
webserver runs in separate container.
You will need logs directory with ```chmod 777``` access.
After containers start you will need to exec command:
```
docker exec -it airflow_webserver_1 /bin/bash
```

and create user like last line in entrypoint script.
