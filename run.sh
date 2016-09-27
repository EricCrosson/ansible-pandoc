#!/usr/bin/env bash
# Written by Eric Crosson
# 09-27-2016
#
# This script is a no-args wrapper for the repository's ansible project

ansible-playbook -e 'target=localhost' site.yml
