require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.15/BJPA-0.1.15-Darwin.tar.gz"
  sha256 "73652fcb6cf21eee86cb87d4aa2ef355c2c81b953a31ac393f630af085d0c2f4"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
