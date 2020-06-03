let
  src = builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs-channels/archive/467ce5a9f45aaf96110b41eb863a56866e1c2c3c.tar.gz";
    sha256 = "02p38pqv44i9inhskq5lmh6my3zilm21njdipv1dzms7k3mh47mn";
  };
in
  import src
