# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BilibiliDanmu < Formula
  desc "Bilibili Danmu in terminal"
  homepage "https://github.com/jinmu333/bilibili-danmu"

  version "1.0.0"
  license ""

  if Hardware::CPU.intel?
    url "https://github.com/jinmu333/bilibili-danmu/releases/download/v#{version}/bilibili-danmu_#{version}_darwin_amd64.tar.gz"
    sha256 "f50b17ae3e0a662e5ac9128f0e41bad8f61e6c8444b6d48720d6fb508ce6a663"
  else
    url "https://github.com/jinmu333/bilibili-danmu/releases/download/v#{version}/bilibili-danmu_#{version}_darwin_arm64.tar.gz"
    sha256 "631fbad4f124e53300ee246437c66aff404dcfffd08644b04e4acf1cbfd9137d"
  end

  def install
    bin.install "bilibili-danmu"
  end

end
