require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.2.0/BJPA-0.2.0-Darwin.tar.gz"
  sha256 "d8ca634cc9d9249ddd4e11405ed1b3b975b7de2118d71552540adf42e610af07"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
