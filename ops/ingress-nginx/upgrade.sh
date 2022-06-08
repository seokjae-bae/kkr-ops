#!/bin/bash

helm upgrade ingress-nginx ingress-nginx/ingress-nginx -n ingress-nginx -f values.yaml
