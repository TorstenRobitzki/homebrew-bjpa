require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/0.1.11/BJPA-0.1.11-Darwin.tar.gz"
  sha256 "da6d76a8306db36e846f41541f83a6a22a8144228f31689c936b01364a931808"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
