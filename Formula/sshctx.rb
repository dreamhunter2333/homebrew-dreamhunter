# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sshctx < Formula
  desc "Sshctx"
  homepage "https://github.com/dreamhunter2333/sshctx"

  version "1.2.3"
  license ""

  if Hardware::CPU.intel?
    url "https://github.com/dreamhunter2333/sshctx/releases/download/v#{version}/sshctx_v#{version}_darwin_x86_64.tar.gz"
    sha256 "9c12b6c8a117f38cee10b7743590382a20fc07ee5e360190260d0a773a43e63f"
  else
    url "https://github.com/dreamhunter2333/sshctx/releases/download/v#{version}/sshctx_v#{version}_darwin_arm64.tar.gz"
    sha256 "935d3efd83a4e4dc006ec830b86169526076d6721f1aa425e6d9e64b7eb5cd75"
  end

  def install
    bin.install "sshctx"
  end

end
