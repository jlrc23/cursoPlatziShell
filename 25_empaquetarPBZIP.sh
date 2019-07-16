#!/bin/bash
echo "Empaquetar pbzip"

tar -cvf shellCourse.tar *.sh
pbzip2 -f shellCourse.tar



echo "Empaquetar un directorio "
tar -cf *.sh -c > shellCourseDos.tar.bz2


