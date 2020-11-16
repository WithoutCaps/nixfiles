
{ config, pkgs, ... }:

{
  imports = [
    ../modules/autorandr
    ../modules/compton
    ../modules/dunst
    ../modules/feh
    ../modules/flameshot
    ../modules/i3
    ../modules/nm-applet
    ../modules/polkit-ui
    ../modules/polybar
    ../modules/styling
    ../modules/sxhkd
  ];

  environment.systemPackages = with pkgs; [ g-termite ];

}
