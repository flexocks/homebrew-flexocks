class Flexocks < Formula
  desc "Conexion Proxy SOCKS configurable"
  homepage "https://github.com/flexocks/homebrew-flexocks"
  url "https://github.com/flexocks/homebrew-flexocks/raw/main/flexocks.pkg" 
  sha256 "f8ebba6213760cb45aa9de26b48cbbb51c0b4137ffb870a8bd64223fe5bab5d8"
  version "beta-rc1"

  def install
    system "sudo", "installer", "-pkg", "Flexocks.pkg", "-target", "/"
  end

  test do
  end
end
