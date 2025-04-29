class Ya0201ctl < Formula
  desc "My Awesome CLI Toolchain"
  homepage "https://github.com/ya0201/ya0201ctl"

  if OS.mac?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.1.0/ya0201ctl-macos.tar.gz"
    sha256 "894762e47f5447f7628b58b7845c02c5f798d66567a95ddfa861247f7124441c"
  elsif OS.linux?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.1.0/ya0201ctl-linux.tar.gz"
    sha256 "2b4e0ff84a74ed8df104cd60e41cbf793bb08901029f42c2b6531a5956ba230a"
  end

  version "v0.1.0"

  def install
    bin.install "ya0201ctl"
  end
end
