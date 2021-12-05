class Opctl < Formula
  desc "Automate operating your project; use containers as building blocks."
  homepage "https://opctl.io"
  url "https://github.com/chrisdostert/homebrew-opctl/releases/download/0.0.1/opctl.tar.gz"
  sha256 "5ceebd8b88b2c18f3eee011982222213129beafbbdf807ed104ec26c30fc9bf4"
  depends_on "lima"
  link_overwrite "/usr/local/bin/opctl"
  def install
    bin.install "opctl"
  end
  test do
    system "false"
  end
end
