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

    master = getnix # 2021-02-06
      "671fd3a3c13383cc1d7805e2b7854b5226205d07"
      "0kcq41s5dx0w683m941fgkxv70rmmvi4r94zh5pdxniasnrgplk7";

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
      "3e1be2206b4c1eb3299fb633b8ce9f5ac1c32898"
      "11d01fdb4d1avi7564h7w332h3jjjadsqwzfzpyh5z56s6rfksxc";
    nixpkgs_18_09 = getnix
      "925ff360bc33876fdb6ff967470e34ff375ce65e"
      "1qbmp6x01ika4kdc7bhqawasnpmhyl857ldz25nmq9fsmqm1vl2s";
    nixpkgs_19_03 = getnix
      "27aaaa5ba6923104a23bae75d323dc975390195e"
      "1fdzc6psj369bi9bybgm9vwl5c7sa4z6k2sdz95ypcpgcg3s12ql";
    nixpkgs_19_09 = getnix
      "75f4ba05c63be3f147bcc2f7bd4ba1f029cedcb1"
      "157c64220lf825ll4c0cxsdwg7cxqdx4z559fdp7kpz0g6p8fhhr";
    nixpkgs_20_03 = getnix
      "8fa9a8aa02298d738d552cc36af2e816cf03badb"
      "0y9z4yl4wl07dfcsn0wv27bdwa0yx10bq4yxx6r9w1r04bb6khqn";
    nixpkgs_20_09 = getnix
      "f1e7afd21d98cf82c91822daac133a2869473567"
      "1jf5rx7wymbnd42rmv8z6v1l44bzxfb6aldf0wzqwzvdwwxcbp56";

    nixpkgs_2013 = nixpkgs_13_10;
    nixpkgs_2014 = nixpkgs_14_12;
    nixpkgs_2015 = nixpkgs_15_09;
    nixpkgs_2016 = nixpkgs_16_09;
    nixpkgs_2017 = nixpkgs_17_09;
    nixpkgs_2018 = nixpkgs_18_09;
    nixpkgs_2019 = nixpkgs_19_09;
    nixpkgs_2020 = nixpkgs_20_09;
  }
