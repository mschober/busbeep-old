#!/bin/bash
nohup pserve development.ini --reload > logs/server.log &
