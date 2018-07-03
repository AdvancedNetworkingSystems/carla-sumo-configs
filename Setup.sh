#!/bin/bash
clear

echo "Coping SUMO maps in ../interface"
cp -R -v maps/ ../interface/

echo "Coping CARLA maps in ../carla/Unreal/CarlaUE4/Content/Maps"
cp -R -v *.umap ../carla/Unreal/CarlaUE4/Content/Maps/

echo "Coping CARLA config files in ../carla/Unreal/CarlaUE4/Config"
cp -R -v *.ini ../carla/Unreal/CarlaUE4/Config/