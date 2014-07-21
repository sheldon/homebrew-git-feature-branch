require "formula"

class GitFeatureBranch < Formula
  homepage "https://github.com/sheldon/git-feature-branch"
  url "https://github.com/sheldon/git-feature-branch/archive/v0.2.tar.gz"
  sha1 "757c5c18de8e1b9f115f78c2273ad7ed27156c44"

  def install
    bin.install "git-feature-branch"
  end

  test do
    system "git feature-branch"
  end
end
