require 'fileutils'

class Bjpa < Formula
  desc "Tools for BJPA"
  homepage "http://Torrox.de"
  url "https://github.com/TorstenRobitzki/homebrew-bjpa/releases/download/0.1.1/BJPA-0.1.1-Darwin.tar.gz"
  sha256 "41acf6e10f8b28d67f962ee3977d09465152ee6b2a7eb7008ca41fe80f471dd6"

  def install
    FileUtils.cp_r "." "#{prefix}"
  end
end
