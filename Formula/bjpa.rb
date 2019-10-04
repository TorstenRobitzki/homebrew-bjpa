require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.13/BJPA-0.1.13-Darwin.tar.gz"
  sha256 "0ff3fe4952542041d6d9ed3f166bba27547e1a2abfad6c819b6690f6eb1b495b"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
