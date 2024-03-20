#!/bin/bash

cp vertex-data-mime.xml /usr/share/mime/packages
update-mime-database /usr/share/mime

cp org.kde.okular-vertex-data.metainfo.xml /usr/share/metainfo
cp okularApplication_vertex_data.desktop /usr/share/applications

cp -r dependencies /usr/lib
cp okularGenerator_vertex_data.so /usr/lib/x86_64-linux-gnu/qt6/plugins/okular_generators

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/dependencies
