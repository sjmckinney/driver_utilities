#!/bin/sh

# Will display list of running browser
# driver processes and then kill them

ps -eo pid,command | grep chromedriver | grep -v grep
ps -eo pid,command | grep geckodriver | grep -v grep

pkill chromedriver
pkill geckodriver
