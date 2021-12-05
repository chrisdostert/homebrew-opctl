class Opctl < Formula
  desc "Automate operating your project; use containers as building blocks."
  homepage "https://opctl.io"
  url "https://github.com/chrisdostert/homebrew-opctl/releases/download/0.0.1/opctl.tar.gz"
  sha256 "8ff769fc3078d2dfc2ba19fea98f73fc721fe70cee22819b0c8486ba5eb6bd0f"
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
