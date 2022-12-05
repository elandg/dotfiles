#!/bin/bash

echo "Copying over bash config files to ~"
cp .bash_aliases ~
cp .bashrc ~
cp .elandg_env ~
. ~/.bashrc
