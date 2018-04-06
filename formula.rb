# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Opctl < Formula
  desc "Free and open source distributed operation control system"
  homepage "https://opctl.io"
  url "https://github.com/opctl/opctl/releases/download/0.1.23/opctl0.1.23.darwin.tgz"
  sha256 "2018b031964acbce5b64524aa8a2aa7cf7711fa563a3be94ae5a1490cc15f6d6"
   # depends_on "cmake" => :build
   def install
    bin.install "opctl"
  end
   test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test opctl`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
