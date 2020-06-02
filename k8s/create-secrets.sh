#!/bin/sh

kubectl create secret generic pgpassword --from-literal PGPASSWORD=my_password_123
