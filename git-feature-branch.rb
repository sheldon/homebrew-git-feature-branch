require "formula"

class GitFeatureBranch < Formula
  homepage "https://github.com/sheldon/git-feature-branch"
  url "https://github.com/sheldon/git-feature-branch/archive/v0.3.tar.gz"
  sha1 "b9e163ac848fb660680616064a8cb717cef110df"
  head "https://github.com/sheldon/git-feature-branch.git"

  def install
    bin.install "git-feature-branch"
    man1.install "git-feature-branch.1"
  end

  test do
    system "git feature-branch"
  end
end
