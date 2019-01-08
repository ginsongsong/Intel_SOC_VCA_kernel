#!/bin/bash

rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm
rpm --import http://vault.centos.org/7.3.1611/os/x86_64/RPM-GPG-KEY-CentOS-7

yum install *.rpm
