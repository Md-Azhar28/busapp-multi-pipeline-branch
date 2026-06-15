#!/bin/bash

version=development

sudo docker build -t Md-Azhar28/busapp:${version} .
sudo docker push Md-Azhar28/busapp:${version}
