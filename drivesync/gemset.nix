{
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  faraday = {
    dependencies = ["multipart-post"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gyqsj7vlqynwvivf9485zwmcj04v1z7gq362z0b8zw2zf4ag0hw";
      type = "gem";
    };
    version = "0.13.1";
  };
  google-api-client = {
    dependencies = ["addressable" "googleauth" "httpclient" "hurley" "memoist" "mime-types" "representable" "retriable"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "126nm8na4d3rlyjy2233vfc75hvy9q3avvp7gmkxci2zkhd2bk70";
      type = "gem";
    };
    version = "0.9.20";
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "logging" "memoist" "multi_json" "os" "signet"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08z4zfj9cwry13y8c2w5p4xylyslxxjq4wahd95bk1ddl5pknd4f";
      type = "gem";
    };
    version = "0.6.2";
  };
  httpclient = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  hurley = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14pfjabdnrf19g39sj8skk754pg42dk9qydwblyfyhbiyhqcsi3g";
      type = "gem";
    };
    version = "0.2";
  };
  jwt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w0kaqrbl71cq9sbnixc20x5lqah3hs2i93xmhlfdg2y3by7yzky";
      type = "gem";
    };
    version = "2.1.0";
  };
  little-plugger = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1frilv82dyxnlg8k1jhrvyd73l6k17mxc5vwxx080r4x1p04gwym";
      type = "gem";
    };
    version = "1.1.4";
  };
  logging = {
    dependencies = ["little-plugger" "multi_json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06j6iaj89h9jhkx1x3hlswqrfnqds8br05xb1qra69dpvbdmjcwn";
      type = "gem";
    };
    version = "2.2.2";
  };
  memoist = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pq8fhqh8w25qcw9v3vzfb0i6jp0k3949ahxc3wrwz2791dpbgbh";
      type = "gem";
    };
    version = "0.16.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0087z9kbnlqhci7fxh9f6il63hj1k02icq2rs0c6cppmqchr753m";
      type = "gem";
    };
    version = "3.1";
  };
  mime-types-data = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04my3746hwa4yvbx1ranhfaqkgf6vavi1kyijjnw8w3dy37vqhkm";
      type = "gem";
    };
    version = "3.2016.0521";
  };
  multi_json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1raim9ddjh672m32psaa9niw67ywzjbxbdb8iijx3wv9k5b0pk2x";
      type = "gem";
    };
    version = "1.12.2";
  };
  multipart-post = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  os = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1llv8w3g2jwggdxr5a5cjkrnbbfnvai3vxacxxc0fy84xmz3hymz";
      type = "gem";
    };
    version = "0.9.6";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mvzd9ycjw8ydb9qy3daq3kdzqs2vpqvac4dqss6ckk4rfcjc637";
      type = "gem";
    };
    version = "3.0.1";
  };
  representable = {
    dependencies = ["uber"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1749dlb46da8h1yhqkkvwx8frgd5i20f9ix4min8wc6qlks8pp4k";
      type = "gem";
    };
    version = "2.3.0";
  };
  retriable = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1123kqmy3yk7k3vidvcwa46lknmhilv8axpaiag1wifa576hkqy1";
      type = "gem";
    };
    version = "2.1.0";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0js81lxqirdza8gf2f6avh11fny49ygmxfi1qx7jp8l9wrhznbkv";
      type = "gem";
    };
    version = "0.8.1";
  };
  uber = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1svrg7mpxzzyjpl1kpfvimlbnl1mz7a11fw84frnf0rdgzf5gdq1";
      type = "gem";
    };
    version = "0.0.15";
  };
}