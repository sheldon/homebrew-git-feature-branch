require "formula"

class GitFeatureBranch < Formula
  homepage "https://github.com/sheldon/git-feature-branch"
  url "https://github.com/sheldon/git-feature-branch/archive/v0.2.1.tar.gz"
  sha1 "ba5651d8a14bb691a4b8156b84430fa9580c75b0"
  head "https://github.com/sheldon/git-feature-branch.git"

  def install
    bin.install "git-feature-branch"
  end

  test do
    system "git feature-branch"
  end
end
