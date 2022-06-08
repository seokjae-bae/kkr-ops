#!/bin/bash

helm install kong kong/kong -n kong --create-namespace -f values.yaml