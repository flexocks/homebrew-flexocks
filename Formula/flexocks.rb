class Flexocks < Formula
  desc "Conexion Proxy SOCKS configurable"
  homepage "https://github.com/flexocks/homebrew-flexocks"
  url "https://github.com/flexocks/homebrew-flexocks/raw/main/flexocks.pkg" 
  sha256 "656f91ef4a121d2a780fd031a427484c423c93858755ccd9a4c5d00bbd0a1dd9"
  version "beta-rc1"

  def install
    system "sudo", "installer", "-pkg", "Flexocks.pkg", "-target", "/"
  end

  test do
  end
end
