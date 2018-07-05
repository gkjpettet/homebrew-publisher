class Publisher < Formula
  desc "Publisher - A tool for helping to publish Xojo command line apps to GitHub"
  homepage "https://github.com/gkjpettet/publisher"
  url "https://github.com/gkjpettet/publisher/files/2166320/strike3-101-macos.zip"
  sha256 "978a31e3a5f5932fe86d0be7a9ace6564985eb9b39e85fbff66b386ede064b4a" # openssl sha256 [file]

  def install
    bin.install "publisher Libs"
    bin.install "publisher"
  end

  test do
    system "publisher version"
  end
end
