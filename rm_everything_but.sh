#!/bin/sh

ls -1 | grep -v $1\$ | xargs rm
