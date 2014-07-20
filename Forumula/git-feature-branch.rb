require "formula"

class GitFeatureBranch < Formula
  homepage "https://github.com/sheldon/git-feature-branch"
  url "https://github.com/sheldon/git-feature-branch/archive/v0.1.tar.gz"
  sha1 "976f9ec14cd0ec5e2d279c57eb1b3609e99c0e7a"

  def install
    bin.install "git-feature-branch"
  end

  test do
    system "git feature-branch"
  end
end
