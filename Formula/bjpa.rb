require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.16/BJPA-0.1.16-Darwin.tar.gz"
  sha256 "34ab97d1e961145d54505062d8df8a7214e9f8c3c0f9bea4071bdf835aa08fd3"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
