require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.17/BJPA-0.1.17-Darwin.tar.gz"
  sha256 "b44bd17618f4a763f5691f3711b39c7be13bcc0d9b4213f61a53b00f0239946b"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
