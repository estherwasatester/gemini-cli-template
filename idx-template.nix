{ pkgs, ... }: {
  packages = [
    pkgs.nodejs_21 pkgs.nodePackages.pnpm
  ];
  bootstrap = ''
    cp -rf ${./.} "$out"
    chmod -R +wx "$out"
    rm -rf "$out/.git" "$out/idx-template".{nix,json}
    cd "$out" && npm install -g @google/gemini-cli 
  '';
}