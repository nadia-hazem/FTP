#!/bin/bash

####################################
#suppression de proftpd et filezilla
####################################

sudo apt remove proftpd* && sudo apt autoremove proftpd* && sudo apt purge proftpd*
sudo apt remove filezilla && sudo apt autoremove filezilla
