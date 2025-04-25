class Ya0201ctl < Formula
  desc "My Awesome CLI Toolchain"
  homepage "https://github.com/ya0201/ya0201ctl"

  if OS.mac?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.0.7/ya0201ctl-macos.tar.gz"
    sha256 "ee84191f464d4f9617c71f7cd27c964d4d7d7bb98c9d2598d2ae9d2c8f2330c7"
  elsif OS.linux?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.0.7/ya0201ctl-linux.tar.gz"
    sha256 "23df45aa8a70c1b68749f9475af2d5126579b0e73a3ca6b68e05f3abbb564b60"
  end

  version "v0.0.7"

  def install
    bin.install "ya0201ctl"
  end
end
