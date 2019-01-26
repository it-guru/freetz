#!/bin/bash
patch -p0 < profile.logon.patch1.diff
ln -sf var/media/ftp/home build/modified/filesystem/home
