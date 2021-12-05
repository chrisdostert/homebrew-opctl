class Opctl < Formula
  desc "Automate operating your project; use containers as building blocks."
  homepage "https://opctl.io"
  url "https://github.com/chrisdostert/homebrew-opctl/releases/download/0.0.1/opctl.tar.gz"
  sha256 "c0b63c371f686496e1435fea5f46ff874112bc6869657dff65a0c8baac0ef27f"
  depends_on "lima"
  link_overwrite /usr/local/bin/opctl
  def install
    bin.install "opctl"
  end
  test do
    system "false"
  end
end
