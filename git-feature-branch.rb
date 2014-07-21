require "formula"

class GitFeatureBranch < Formula
  homepage "https://github.com/sheldon/git-feature-branch"
  url "https://github.com/sheldon/git-feature-branch/archive/v0.2.tar.gz"
  sha1 "61282d38e1f5853c2d8c41e95da99d71034eced3"

  def install
    bin.install "git-feature-branch"
  end

  test do
    system "git feature-branch"
  end
end
