#!/bin/bash

cp vertex-data-mime.xml /usr/local/share/mime/packages
update-mime-database /usr/local/share/mime

cp org.kde.okular-vertex-data.metainfo.xml /usr/share/metainfo
cp okularApplication_vertex_data.desktop /usr/share/applications

cp dependencies /usr/lib
