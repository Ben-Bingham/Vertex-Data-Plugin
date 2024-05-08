This Okular plugin allows the user to open and view .vertexdata files within Okular.

### Methods of instaling:

Regardless of platform, begin by installing Okular from your preferred package manager, make sure you install okular into your system, and avoid methods of installing that isolate the applications, such as flatpack.

1. Run `sudo ./install.sh`

2. Make sure you have the necessary dependencies installed on your system:
* GLFW
* GLEW
* Open Gl

3. Add the dependencies folder to `$LD_LIBRARY_PATH` with the command: `export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/dependencies` (assumes you run the command from the directory containing `dependencies`)

4. Launch okular and open the file `triangle.vertexdata` located within this repository, if everything worked correctly you should see a red triangle on a blue background.
