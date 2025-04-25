class Ya0201ctl < Formula
  desc "My Awesome CLI Toolchain"
  homepage "https://github.com/ya0201/ya0201ctl"

  if OS.mac?
    url "https://github.com/ya0201/your-repo/releases/download/v0.0.6/ya0201ctl-macos.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  elsif OS.linux?
    url "https://github.com/ya0201/your-repo/releases/download/v0.0.6/ya0201ctl-linux.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end

  version "v0.0.6"

  def install
    bin.install "ya0201ctl"
  end
end
