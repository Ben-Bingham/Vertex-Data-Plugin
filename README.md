This Okular plugin allows the user to open and view .vertexdata files within Okular.

### Methods of instaling:

## Method #1
1. run `install.sh`

## Method #2
1. Associating the file extension `.vertexdata` with the mime-type `text/x-vertdata`:
    - Install `vertex-data-mime.xml` into `/usr/share/mime/packages/`
    - Update mime-type database with the command: `update-mime-database /usr/share/mime`
(Command can be run from any directory).

2. Install nessacary "configuration" files into correct directories:
    - Install `org.kde.okular-vertex-data.metainfo.xml` into `/usr/share/metainfo/`.
    - Install `okularApplication_vertex_data.desktop` and MAYBE `org.kde.mobile.okular_vertex_data.desktop` into `/usr/share/applications/`.

3. Install shared librarys:
    - Install `okularGenerator_vertex_data.so` into `/usr/lib/x86_64-linux-gnu/qt6/plugins/okular_generators/`.
    - Install the folder `dependencies` into `/usr/lib/`.
