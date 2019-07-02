require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/0.1.8/BJPA-0.1.8-Darwin.tar.gz"
  sha256 "b06a7a3de99bfc52384fd9329b4bbdaab6f21dc3899252f960dbfae5b7487a99"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
