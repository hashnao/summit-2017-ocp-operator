#!/bin/bash

source group_vars_all

prep_vm repo

customize_vm repo

deploy_vm repo
