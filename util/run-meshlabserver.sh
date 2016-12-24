#!/bin/bash
# Decimate and export STL meshes from the given directory (non-recursive)
# This utility adds a '-cb' suffix to each mesh (for "Compressed Binary") and uses it to make sure it doesn't reprocess meshes.

if [[ $1 == "" || $1 == "--help" || $1 == "-h" ]]; then
    echo "
Meshlab Server Runner
Usage: run-meshlabserver.sh <directory-of-stl-files>

----- Meshlab server help:"
    meshlabserver.exe --help
    exit
fi;

# Start a log file
echo "" > mesh-log.txt

# Loop for all STL files. Could have used 'find' command, but didn't want recursion.
for stl in $1/*.stl; do
    if [[ $stl == "$1/*.stl" ]]; then
        echo "No STL files found in $1"
        exit 1;
    fi;
    if [[ $stl =~ "-cb" ]]; then
        echo "Skipping $stl, has -cb in it"
        continue;
    fi;
    echo "Processing $stl"
    trimmed_name="$(basename $stl)";

    echo "----------------" >> mesh-log.txt
    echo " $trimmed_name" >> mesh-log.txt
    echo "----------------" >> mesh-log.txt

    meshlabserver.exe -i $stl -s meshlabserver-script.mlx -o "$(dirname $stl)/${trimmed_name%%\.*}-cb.stl" -l mesh-log.txt 2>> mesh-log.txt >> mesh-log.txt
done;
