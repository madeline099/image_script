#!/bin/bash

mkdir ~/docs/recover
tsk_recover -e ~/myimage.img ~/docs/recover
cd docs
tar -cvf ~/myrecovery.tar --wilcards m5sum* boot/image
