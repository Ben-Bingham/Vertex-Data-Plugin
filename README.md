This Okular plugin allows the user to open and view .vertexdata files within Okular.

### Methods of instaling:

Regardless of method, begin by install Okular from your preferred package manager.

## Method #1
1. Run `sudo ./install.sh`

2. Install the file: `okularGenerator_vertex_data.so` into the folder `plugins/okular_generators`, the location of the plugins directory will be in your `qt` install folder, typicly somewhere near:
`/usr/lib/x86_64-linux-gnu/qt6` or
`/usr/lib/x86_64-linux-gnu/qt5` or
`/usr/lib64/qt6`

3. Add the dependencies folder to `$LD_LIBRARY_PATH` with the command: `export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/dependencies` (assumes you run the command from the directory containing `dependencies`)

## Method #2
1. Associating the file extension `.vertexdata` with the mime-type `text/x-vertdata`:
    - Install `vertex-data-mime.xml` into `/usr/share/mime/packages/`
    - Update mime-type database with the command: `update-mime-database /usr/share/mime`
(Command can be run from any directory)

2. Install nessacary "configuration" files into correct directories:
    - Install `org.kde.okular-vertex-data.metainfo.xml` into `/usr/share/metainfo/`
    - Install `okularApplication_vertex_data.desktop` into `/usr/share/applications/`

3. Install shared librarys:
    - Install `okularGenerator_vertex_data.so` into `/usr/lib/x86_64-linux-gnu/qt6/plugins/okular_generators/`
    - Install the folder `dependencies` into `/usr/lib/`

4. Install the file: `okularGenerator_vertex_data.so` into the folder `plugins/okular_generators`, the location of the plugins directory will be in your `qt` install folder, typicly somewhere near:
`/usr/lib/x86_64-linux-gnu/qt6` or
`/usr/lib/x86_64-linux-gnu/qt5` or
`/usr/lib64/qt6`

5. Add the dependencies folder to `$LD_LIBRARY_PATH` with the command: `export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/dependencies` (assumes you run the command from the directory containing `dependencies`)
