#!/bin/bash

install vertex-data-mime.xml /usr/share/mime/packages/
update-mime-database /usr/share/mime

install org.kde.okular-vertex-data.metainfo.xml /usr/share/metainfo/
install okularApplication_vertex_data.desktop /usr/share/applications/

install okularVertexData.desktop /usr/share/kservices5/

install okularGenerator_vertex_data.so /usr/lib64/qt5/plugins/okular/generators
