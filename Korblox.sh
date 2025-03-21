#!/bin/bash

main() {
    clear
    echo -e "Welcome to the FAKE!"


    echo -e "Downloading FAKE KORBLOX"
    
    echo -e "Downloading Korblox..."
    curl -L "https://github.com/tuanluong108/Korvlox/raw/refs/heads/script/Korblox.zip" -o "./Korblox.zip"


    echo -n "Installing Korblox File"
    mv ~/Korblox.zip ~/Downloads/
    cd ~/Downloads
    unzip -o -q "./Korblox.zip"
    echo -e "Done."

    
    echo -e " Done."
    echo -e "Patching Korblox..."

    rm ./leftarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftarm.mesh"
    rm ./leftleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftleg.mesh"
    rm ./rightarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightarm.mesh"
    rm ./rightleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightleg.mesh"
    rm ./torso.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/torso.mesh"

    mv ./leftarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftarm.mesh"
    mv ./leftleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftleg.mesh"
    mv ./rightarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightarm.mesh"
    mv ./rightleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightleg.mesh"
    mv ./torso.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/torso.mesh"

    echo -e "Done."
    echo -e "Install Complete! Developed by NIGGA!"
    exit
}

main
