#!/bin/bash

main() {
    clear
    echo -e "Welcome to the FAKE!"


    echo -e "Downloading FAKE KORBLOX"
    
    echo -e "Downloading MacSploit..."
    curl "https://github.com/tuanluong108/Korvlox/raw/refs/heads/script/korblox.zip" -o "./korblox.zip"

    echo -n "Installing Korblox File"
    unzip -o -q "./korblox.zip"
    echo -e "Done."

    
    echo -e " Done."
    echo -e "Patching Roblox..."

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
