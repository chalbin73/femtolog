workspace("femtolog")
configurations({"Debug", "Release"})
location("build")

-- Library
project("femtolog")
kind("StaticLib")
language("C")
targetdir("bin")
buildoptions({"-Wall", "-Werror", "--std=c99"})
links({"m"})
files({"src/**.c","src/**.h"})

-- Playground
project("femtolog_pg")
kind("ConsoleApp")
language("C")
targetdir("bin")
buildoptions({"-Wall", "-Werror"})
dependson({"libfemtolog"})
libdirs({"bin/"})
links({"m", "femtolog"})
includedirs({"src/"})
files({"pg/**.c","pg/**.h"})
