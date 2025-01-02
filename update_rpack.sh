#!/bin/bash
# stage old packfile removal
mv resourcepacks/ithavollr-rpack.pw.toml resourcepacks/ithavollr-rpack1.old.toml

# get the new file from our argument
./packwiz url add ithavollr_rpack $1 --meta-folder resourcepacks

# reconfigure the new packfile to add client & standardize name:
sed -i '/^filename = "Ithavollr_rpack-.*\.zip"$/c\filename = "Ithavollr_rpack.zip"\nside = "client"' resourcepacks/ithavollr-rpack.pw.toml
