#!/usr/bin/env bash
airflow db init
airflow webserver
#airflow users create -u ivankorelin -f Ivan -l Korelin -p airflow -r Admin -e q@qq.com
