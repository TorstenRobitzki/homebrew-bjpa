require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.2.1/BJPA-0.2.1-Darwin.tar.gz"
  sha256 "4cfcb6bb6984262527542ff10d73c7ca9813f227b6e05a60d19af6782b9df4a0"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
