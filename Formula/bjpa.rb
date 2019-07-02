require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.1.12/BJPA-0.1.12-Darwin.tar.gz"
  sha256 "d468ae22567d2662aa3464b00541620f4a88a8cc40c80df6f2945184b853d396"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
