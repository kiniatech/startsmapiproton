#!/bin/bash

# proton
PROTON="$HOME/.local/share/Steam/steamapps/common/Proton 10.0/proton"

# game folder
GAME_DIR="$HOME/.local/share/Steam/steamapps/common/Stardew Valley"

# steam compatdata (AppID Windows Stardew)
export STEAM_COMPAT_DATA_PATH="$HOME/.local/share/Steam/steamapps/compatdata/413150"
export STEAM_COMPAT_CLIENT_INSTALL_PATH="$HOME/.local/share/Steam"

# GPU (for AMD GPUs)
export DRI_PRIME=1

# SMAPI
gamemoderun "$PROTON" run "$GAME_DIR/StardewModdingAPI.exe"
