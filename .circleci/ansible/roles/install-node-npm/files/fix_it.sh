#!/bin/bash
cp ~container/.bashrc ~container/.bashrc_orig
cp ~container/.bashrc ~container/.bashrc_1
tail -n 3 ~container/.bashrc > ~container/.bashrc_1
for i in {1..3}; do sed -i '$d' ~container/.bashrc; done
cat ~container/.bashrc >> ~container/.bashrc_1
mv ~container/.bashrc ~container/.bashrc_old
mv ~container/.bashrc_1 ~container/.bashrc