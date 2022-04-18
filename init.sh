#!/bin/bash

ka config images pull
ka init --pod-network-cidr=10.5.0.0/16
