#!/bin/bash

helm upgrade kong kong/kong -n kong -f values.yaml