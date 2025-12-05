#!/bin/sh
# "Change keyboard layout in" "~/.config/hypr/hyprland.conf" " " \

yad --width=900 --height=650 \
--center \
--fixed \
--title="Hyprland Keybindings" \
--no-buttons \
--list \
--column=Key: \
--column=Description: \
--column=Command: \
--timeout=60 \
--timeout-indicator=right \
"ESC" "close this app" "" "=" "modkey" "(set mod Mod4)" \
"+Shift+m" "Exit" "Sai do hyprland" \
"+t" "Terminal" "(kitty)" \
"+q" "" "Fecha janela ativa" \
"+d" "" "(dolphin)" \
"+r" "Application Menu" "(rofi)" \
"+v" "cliphist" "historico do ctrl+c" \
"+f" "Fullscreen 1" "Tela cheia com waybar" \
"+Shift+f" "Fullscreen" "Tela cheia sem waybar" \
"+o" "󰨞 " "Arquivo de configuração do hyprland via vscode" \
"+Shift+o" "" "Arquivo de configuração do hyprland via nano" \
"+b" "󰑓 " "Reinicia a waybar" \
"+Shift+b" "󰑓 " "Reinicia o hyprctl" \
"+Alt+ | Ctrl_R+f6" " 󰎆" "previous" \
"+Alt+ | Ctrl_R+f8" " 󰎆" "next" \
"+Alt+󱁐 | Ctrl_R+f7" "󰐎 󰎆" "pause/play" \
"+Alt+" "󰝝" "Volume ++" \
"+Alt+" "󰝞" "Volumr --" \
"" "" "     Window closed in 60 sec."\ 