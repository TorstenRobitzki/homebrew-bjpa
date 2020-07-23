require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/v0.3.0/BJPA-0.3.0-Darwin.tar.gz"
  sha256 "43a47ec4681142085053fd92b68315128b1531900626808dae36e082e561c392"

  def install
    FileUtils.cp_r ".", "#{prefix}"
  end
end
