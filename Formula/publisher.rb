class Publisher < Formula
  desc "Publisher - A tool for helping to publish Xojo command line apps to GitHub"
  homepage "https://github.com/gkjpettet/publisher"
  url "https://github.com/gkjpettet/publisher/files/2161295/publisher-100-macos.zip"
  sha256 "35670212a05edfcc60738dcec9a35c546a0409aabea69ae25016684184fcb9dc" # openssl sha256 [file]

  def install
    bin.install "publisher Libs"
    bin.install "publisher"
  end

  test do
    system "publisher version"
  end
end
