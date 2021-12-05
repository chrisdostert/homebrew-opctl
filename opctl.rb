class Opctl < Formula
  desc "Automate operating your project; use containers as building blocks."
  homepage "https://opctl.io"
  url "https://github.com/chrisdostert/homebrew-opctl/releases/download/0.0.1/opctl.tar.gz"
  sha256 "d2cbabe4ebb91e1754a014cc174d80f3721313e2fc32d47d29764d7644a0d324"
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
