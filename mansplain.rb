class Mansplain < Formula
  include Language::Python::Virtualenv
  desc "Basically it explains stuff to you"
  homepage ""
  url "https://github.com/emdoyle/homebrew-mansplain/raw/master/mansplain.tar.gz"
  sha256 "159cf597e61eba64534047d6119528e297d5ec0c767acebfd02434de1b790078"
  version "1"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end
end
