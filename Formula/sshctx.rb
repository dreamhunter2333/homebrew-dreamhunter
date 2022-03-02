# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sshctx < Formula
  desc "Sshctx"
  homepage "https://github.com/jinmu333/sshctx"

  version "1.2.2"
  license ""

  if Hardware::CPU.intel?
    url "https://github.com/jinmu333/sshctx/releases/download/v#{version}/sshctx_v#{version}_darwin_x86_64.tar.gz"
    sha256 "c363a434bfdbdee813aab7cfa4e1a7633c0a297f2fda143d85613b3f0339c9e8"
  else
    url "https://github.com/jinmu333/sshctx/releases/download/v#{version}/sshctx_v#{version}_darwin_arm64.tar.gz"
    sha256 "7c5b1ca7b14e2354c942f2667d394e15ec96da32e4f9b758336940e510dc3d09"
  end

  def install
    bin.install "sshctx"
  end

end
