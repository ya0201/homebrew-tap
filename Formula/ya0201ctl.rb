class Ya0201ctl < Formula
  desc "My Awesome CLI Toolchain"
  homepage "https://github.com/ya0201/ya0201ctl"

  if OS.mac?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.0.8/ya0201ctl-macos.tar.gz"
    sha256 "72f6d4d2b4403c23526834a4d1da1710c30baf2e4d9ceac9deb309eda8d805bb"
  elsif OS.linux?
    url "https://github.com/ya0201/ya0201ctl/releases/download/v0.0.8/ya0201ctl-linux.tar.gz"
    sha256 "15babc80ff15b73b4eaf920539b25db3c2da9ab807c4c93359fc5e2aaf59717c"
  end

  version "v0.0.8"

  def install
    bin.install "ya0201ctl"
  end
end
