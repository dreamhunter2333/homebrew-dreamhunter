# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sshctx < Formula
  desc "Sshctx"
  homepage "https://github.com/jinmu333/sshctx"
  url "https://github.com/jinmu333/sshctx/releases/download/v1.2.1/sshctx_v1.2.1_darwin_x86_64.tar.gz"
  sha256 "f82a8bef1d368e0c978f34fe1bc17450d99f7713e45d9563e546c8855e7273b5"
  license ""

  def install
    bin.install "sshctx"
  end

end
