#!/bin/bash

current_user=$(whoami)


os_name=$(uname -s)
os_version=$(uname -r)


disk_free=$(df -h / | grep / | awk '{print $4}')


active_users=$(who)


echo "Поточний користувач: $current_user"
echo "Операційна система: $os_name"
echo "Версія ОС: $os_version"
echo "Вільне місце на диску: $disk_free"
echo "Активні користувачі:"
echo "$active_users"
