class Opctl < Formula
  desc "Automate operating your project; use containers as building blocks."
  homepage "https://opctl.io"
  url "https://github.com/chrisdostert/homebrew-opctl/releases/download/0.0.1/opctl.tar.gz"
  sha256 "c6a951d690939c15a4aa0dc10314668ea9e86865037c121f46ff14614a595c6d"
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
