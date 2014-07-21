require "formula"

class GitFeatureBranch < Formula
  homepage "https://github.com/sheldon/git-feature-branch"
  url "https://github.com/sheldon/git-feature-branch/archive/v0.3.1.tar.gz"
  sha1 "0249bcb07c3b6ddfc2faada0392750a58bef8f30"
  head "https://github.com/sheldon/git-feature-branch.git"

  def install
    bin.install "git-feature-branch"
    man1.install "git-feature-branch.1"
  end

  test do
    system "git feature-branch"
  end
end
