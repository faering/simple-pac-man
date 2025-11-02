#!/bin/bash
sed -i "s/^    #alias grep='grep --color=auto'/    alias grep='grep --color=auto'/" ~/.bashrc
sed -i "s/^#alias ll='ls -l'/alias ll='ls -l'/" ~/.bashrc