require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.3.1/BJPA-0.3.1-Darwin.tar.gz"
  sha256 "3da281051eb6deaf4b01ce4a42327d742729658cbb3c9bdff97c08a021e4778d"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
