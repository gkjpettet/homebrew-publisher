class Publisher < Formula
  desc "Publisher - A tool for helping to publish Xojo command line apps to GitHub"
  homepage "https://github.com/gkjpettet/publisher"
  url "https://github.com/gkjpettet/publisher/files/2166362/strike3-102-macos.zip"
  sha256 "7ede8c2931b11746a6e7f6496234a8bebf147eef9efb63a3803ee2226851ab14" # openssl sha256 [file]

  def install
    bin.install "publisher Libs"
    bin.install "publisher"
  end

  test do
    system "publisher -v"
  end
end
