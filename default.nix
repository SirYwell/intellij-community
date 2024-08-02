{ pkgs ? import <nixpkgs-unstable> {}}:

pkgs.mkShell {
  packages = [
    pkgs.jetbrains.jdk-no-jcef
  ];

}
