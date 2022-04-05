#!/bin/zsh

liquibase --changeLogFile changelog.yaml --url jdbc:cloudspanner:/projects/ajoara-dev/instances/ajoara-dev-instance/databases/ajoara  update