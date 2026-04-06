{ pkgs }:

pkgs.mkShell {
  packages = [ 
    pkgs.nil
    pkgs.keymap-drawer
  ];
}
