PyMakexe V 1.0
Copyright (c) 2014, Carlos Bazaga.

Command line script for Py2exe.

Allows using py2exe directly from commandline without need of making a setup.py file.

Copy the PyMakexe.py file into your "Python27\Tools\Scripts"
and ensure its added to the system path.

Then you can use the commandline script directly from your project directory.

Usage: pymakexe.py [-h] [-u] [-c] [-x] [-a] [-s] [-o {0,1,2}] [-b {1,2,3}]
                   [-i [INCLUDES [INCLUDES ...]]]
                   [-p [PACKAGES [PACKAGES ...]]] [-g [IGNORES [IGNORES ...]]]
                   [-e [EXCLUDES [EXCLUDES ...]]]
                   [-d [DLL_EXCLUDES [DLL_EXCLUDES ...]]]
                   [-wo [WINDOWS [WINDOWS ...]]] [-co [CONSOLE [CONSOLE ...]]]
                   [-bs BOOT_SCRIPT] [-zf ZIPFILE]

Compiles a python script into an .exe file using Py2exe.

optional arguments:
  -h, --help                            show this help message and exit
  -u                                    Use unbuffered binary stdout and stderr.

  -c                                    Create a compressed zipfile.

  -x                                    Create and show a module cross reference.

  -a                                    Do not automatically include encodings and codecs.

  -s                                    Do not place Python bytecode files in an archive,
                                        put them directly in the file system.

  -o {0,1,2}                            Optimization level:
                                         * 0 = do not optimize.
                                           1 = normal optimization.
                                           2 = extra optimization.

  -b {1,2,3}                            Bundle dlls in the zipfile or the exe:
                                           1 = Bundle everything, including the Python interpreter.
                                           2 = Bundle everything but the Python interpreter.
                                         * 3 = Do not bundle.

      -i [INCLUDES [INCLUDES ...]]      List of module names to include.

  -p [PACKAGES [PACKAGES ...]]          List of packages to include with subpackages.

  -g [IGNORES [IGNORES ...]]            list of modules to ignore if they are not found.

  -e [EXCLUDES [EXCLUDES ...]]          List of module names to exclude.

  -d [DLL_EXCLUDES [DLL_EXCLUDES ...]]  List of dlls to exclude.

  -wo [WINDOWS [WINDOWS ...]]           List of scripts to convert into GUI exes.

  -co [CONSOLE [CONSOLE ...]]           List of scripts to convert into console exes.

  -bs BOOT_SCRIPT                       Python file that will be run when setting up
                                        the runtime environment.

  -zf ZIPFILE                           Name of shared zipfile to generate, may specify a subdirectory.
                                        If zipfile is unset the files will be bundled within
                                        the executable instead.
