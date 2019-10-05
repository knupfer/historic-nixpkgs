let local = import <nixpkgs> {};
    getnix = r: s: import (local.fetchFromGitHub {
      owner  = "NixOS";
      repo   = "nixpkgs";
      rev    = r;
      sha256 = s;
    }) {};
in
rec
  {
    nixpkgs_13_10 = getnix
      "081d5aaabaf2dc52bb77407648514af2bebe0e1c"
      "11fq177lkyzha2fhr2i1v2wi1cdszbjj0wya6jf4897nbidaji1q";
    nixpkgs_14_04 = getnix
      "ca323ed1bbc8a92a5aa3ee80097716f766f8c01c"
      "11lb2ii2z27wxlvnlhfkzcscsxz5p5ja14cdlxkdncz06bcw1s92";
    nixpkgs_14_12 = getnix
      "770822493e3962d795739fafd522e771bfe06e3d"
      "197y3gqs0rzlwkr9i1hazrhkmg81kz6za3rn1ljw789x5zabh3dg";
    nixpkgs_15_09 = getnix
      "cc7c26173149348ba43f0799fac3f3823a2d21fc"
      "1pgsqjw7qfsiivy5hvvslw48mamq5w3zs2jnwaixn657rh509v86";
    nixpkgs_16_03 = getnix
      "dda40aa8d18c836cecf64742ace96e14662afdc6"
      "0v3ljcs4ws12vlbwsilp45r0hasb4g7s2s9cplhf10aa20w1siwg";
    nixpkgs_16_09 = getnix
      "52ef8b0d0d66055e799325f0b65d4ecb30f44e49"
      "0mmjsrdgvlc1nvxd6c97sk6gl1wld19h47ksbcpkyhln9lv3flps";
    nixpkgs_17_03 = getnix
      "2c1838ab99b086dccad930e8dcc504b867149a0c"
      "0lz9gmb97y6cvjj5pbz89cx97c6d49v5nmfwh8sbmgfmqy8cfwxp";
    nixpkgs_17_09 = getnix
      "3ba3d8d8cbec36605095d3a30ff6b82902af289c"
      "042pgxi8yqnw8cnk1xs0knj6570xpgc9jhhic256x26ffi9sckhr";
    nixpkgs_18_03 = getnix
      "23c020191c152a48c115b42828b024a344284c8c"
      "1myjycrvl9wq9mnjx92xfkn91vjdslzfpi8g1idl982dwc5fqy73";
    nixpkgs_18_09 = getnix
      "f0b18a3f96fc638bcfc55f2c9c45f3ef19196696"
      "1lm1lir97y9342frjlabh8y3fg6svbrai713p6hcn8k9wlr2vll9";
    nixpkgs_19_03 = getnix
      "b045330643547b2ee8cf8f454fc52e4de05d3011"
      "11s4njsgzz028ai9rgmjhy79jqp4kxwjjsn5a12zfg0kbbbzzyxi";
    nixpkgs_19_09 = getnix
      "bd5b390287d6e1eca0fd25a08f631b4d6e542d3c"
      "02q4pvvpfsvhw0382rdk8000g1g1hz7h2f7g2p85y47afbjvmwlm";

    nixpkgs_2013 = nixpkgs_13_10;
    nixpkgs_2014 = nixpkgs_14_12;
    nixpkgs_2015 = nixpkgs_15_09;
    nixpkgs_2016 = nixpkgs_16_09;
    nixpkgs_2017 = nixpkgs_17_09;
    nixpkgs_2018 = nixpkgs_18_09;
    nixpkgs_2019 = nixpkgs_19_09;
  }
