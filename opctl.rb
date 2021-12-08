class Opctl < Formula
  desc "Automate operating your project; use containers as building blocks."
  homepage "https://opctl.io"
  url "https://github.com/chrisdostert/homebrew-opctl/releases/download/0.0.1/opctl.tar.gz"
  sha256 "e2215b2f07e8d45e09a1805362d9124f28d9532862c5ee683664b293c71cf9c6"
  depends_on "lima"
  depends_on "docker"
  link_overwrite "/usr/local/bin/opctl"
  def install
    bin.install "opctl"
  end
  test do
    system "false"
  end
end
