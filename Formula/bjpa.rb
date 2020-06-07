require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.18/BJPA-0.1.18-Darwin.tar.gz"
  sha256 "9a3e4854a087bee13f918fe8d54860b4b3a7c1be856295571b07ccbffb670769"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
