bash -c "cd /_deb; sudo chown -R 501:staff ./build;"

bash -c "cd /_deb; sudo chmod -R 775 ./build/DEBIAN;"

bash -c "cd /_deb; sudo dpkg-deb -b -Zxz ./build ./;"

bash -c "cd /_deb; sudo rm -rf ./build/;"
