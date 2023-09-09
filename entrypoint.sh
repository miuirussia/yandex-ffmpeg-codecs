#!/bin/bash
cd "/opt/build" || exit
makepkg -srif --noconfirm
