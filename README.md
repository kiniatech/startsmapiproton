# Start SMAPI Proton

![SMAPI Proton](https://img.shields.io/badge/SMAPI-Proton-blue?logo=steam)

A simple Bash script to launch **SMAPI** for **Stardew Valley** using **Proton** on Linux.  
This script allows you to run Stardew Valley with mods while using Proton, including AMD GPU support.

---

## Requirements

- [Stardew Valley](https://store.steampowered.com/app/413150/Stardew_Valley/) installed via Steam  
- [Proton](https://github.com/ValveSoftware/Proton) (any version)
- [SMAPI](https://smapi.io/) installed
- `gamemoderun` installed (optional, improves performance on Linux)

---

## Installation

1. Download this script (`start_smapi_proton.sh`).  
2. Navigate to your Stardew Valley folder:

  ```bash
  cd ~/.local/share/Steam/steamapps/common/Stardew\ Valley
  ```

3. Paste the script into this folder.
4. Make it executable:

  ```bash
  chmod +x start_smapi_proton.sh
  ```

## Configuration

Edit these variables in the script before running:

# Proton executable path
  ```
PROTON="$HOME/.local/share/Steam/steamapps/common/Proton 10.0/proton"
  ```

# Game folder
  ```
GAME_DIR="$HOME/.local/share/Steam/steamapps/common/Stardew Valley"
  ```

# GPU (for AMD users, optional)
export DRI_PRIME=1

# Explaination
PROTON → replace with the Proton version you want to use.
GAME_DIR → path to your Stardew Valley folder.
DRI_PRIME=1 → optional; enables AMD GPU usage. Remove or set to 0 for integrated graphics.

⚠️ Do not modify other commands unless you know what you are doing.

## Running the Script

  ```bash
  ./start_smapi_proton.sh
  ```

# Steps:

1. Open a terminal.
2. Navigate to the folder with the script.
3. Run the script.
4. Stardew Valley should launch with SMAPI and your mods.

## Notes

STEAM_COMPAT_DATA_PATH points to the Proton compatibility folder for Stardew Valley (AppID: 413150).
gamemoderun is optional but can improve performance on Linux systems.

## Support

- Check SMAPI logs in ~/.config/StardewValley/SMAPI if something goes wrong.
- Make sure your Proton version matches the path in the script.
- Ensure all mods are compatible with your SMAPI version.
