#!/bin/bash
echo "Empaquetar tar y gzip"

tar -cvf shellCourse.tar *.sh

gzip shellCourse.tar

