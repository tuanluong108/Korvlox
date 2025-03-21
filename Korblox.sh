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

    # Delete Leg
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftarm.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftleg.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightarm.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightleg.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/torso.mesh"

    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/head.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headA.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headB.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headC.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headD.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headE.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headF.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headG.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headH.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headI.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headJ.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headK.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headL.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headM.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headN.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headO.mesh"
    rm -f "/Applications/Roblox.app/Contents/Resources/content/avatar/heads/headP.mesh"
    
    # Add Korblox
    mv -f ./leftarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftarm.mesh"
    mv -f ./leftleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/leftleg.mesh"
    mv -f ./rightarm.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightarm.mesh"
    mv -f ./rightleg.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/rightleg.mesh"
    mv -f ./torso.mesh "/Applications/Roblox.app/Contents/Resources/content/avatar/meshes/torso.mesh"

    echo -e "Done."
    rm -f ~/Downloads/Korblox.zip
    echo -e "Install Complete! Developed by NIGGA!"
    exit
}

main
