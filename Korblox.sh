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
    unzip "./Korblox.zip"
    echo -e "Done."

    
    echo -e " Done."
    echo -e "Patching Korblox..."

    # Xóa file cũ nếu tồn tại
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftarm.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftleg.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightarm.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightleg.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/torso.mesh"
    
    # Di chuyển file mới
    mv -f ./leftarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftarm.mesh"
    mv -f ./leftleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftleg.mesh"
    mv -f ./rightarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightarm.mesh"
    mv -f ./rightleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightleg.mesh"
    mv -f ./torso.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/torso.mesh"

    echo -e "Done."
    echo -e "Install Complete! Developed by NIGGA!"
    exit
}

main
