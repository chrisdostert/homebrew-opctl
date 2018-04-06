# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Opctl < Formula
  desc "Free and open source distributed operation control system"
  homepage "https://opctl.io"
  url "https://github.com/opctl/opctl/releases/download/0.1.23/opctl0.1.23.darwin.tgz"
  sha256 "2018b031964acbce5b64524aa8a2aa7cf7711fa563a3be94ae5a1490cc15f6d6"
  def install
    bin.install "opctl"
  end
  test do
    system "false"
  end
end
