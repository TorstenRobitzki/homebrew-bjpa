require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.14/BJPA-0.1.14-Darwin.tar.gz"
  sha256 "ac38d64385aaca5305f15616f1e86a29fa7bc8bbf4d019d351958227925d3d50"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
