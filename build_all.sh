
# zmk/app folder
west build -d build/left -b nice_nano -- -DSHIELD=corne_left
cp /workspaces/zmk/app/build/left/zephyr/zmk.uf2 /zmk-keymap-custom-crkbd/zmk_left.uf2
west build -d build/right -b nice_nano -- -DSHIELD=corne_right
cp /workspaces/zmk/app/build/right/zephyr/zmk.uf2 /zmk-keymap-custom-crkbd/zmk_right.uf2
