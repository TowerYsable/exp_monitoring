#!/bin/bash

ps aux| grep run.py | awk '{print $2}'|xargs kill -9
ps aux| grep waf | awk '{print $2}'|xargs kill -9
ps aux| grep g++ | awk '{print $2}'|xargs kill -9
ps aux| grep network-load-balance | awk '{print $2}'|xargs kill -9
ps aux| grep python | awk '{print $2}'|xargs kill -9