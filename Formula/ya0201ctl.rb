class Ya0201ctl < Formula
  desc "My Awesome CLI Toolchain"
  homepage "https://github.com/ya0201/ya0201ctl"

  if OS.mac?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.0.9/ya0201ctl-macos.tar.gz"
    sha256 "e59fb1e139753742743a3abae3ab244d5800e26dcaf554bfce9f8ec007cad99b"
  elsif OS.linux?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.0.9/ya0201ctl-linux.tar.gz"
    sha256 "ade56452a90bb9c9dcf931b41be4fd877eaa15e611907b0f002628530af27761"
  end

  version "v0.0.9"

  def install
    bin.install "ya0201ctl"
  end
end
