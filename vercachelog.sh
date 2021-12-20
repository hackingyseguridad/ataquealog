#!/bin/bash
#
# Siple script para ver el log de visitas http para apache2
# (c) 2021 hackingyseguridad.com
#
#
sudo tail -99 /var/log/apache2/access.log
