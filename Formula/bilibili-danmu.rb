# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BilibiliDanmu < Formula
  desc "Bilibili Danmu in terminal"
  homepage "https://github.com/jinmu333/bilibili-danmu"

  version "0.0.1"

  url "https://github.com/jinmu333/bilibili-danmu/releases/download/#{version}/bilibili-danmu-macos-amd64.tar.gz"
  sha256 "32ec16bb4a26f81292fd562ca2a29a49fab3a57468fa59eb738707365b314ddd"
  license ""

  def install
    bin.install "bilibili-danmu"
  end

end
