#!/bin/bash
kill `ps auxww | grep pserve | egrep -v grep | awk '{print $2}'`
