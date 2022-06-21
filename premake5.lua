workspace "xxHash"

    configurations { "Debug", "Release" }
    platforms { "Win64" }
    architecture "x64"
    startproject "xxHash"

    location("_build")

    filter "action:vs2019"
        characterset "MBCS"

    filter "action:vs2022"
        characterset "MBCS"

    filter {}

    include "xxHash"
