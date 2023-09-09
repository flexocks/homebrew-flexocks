class Flexocks < Formula
  desc "Conexion Proxy SOCKS configurable"
  homepage "https://github.com/flexocks/homebrew-flexocks"
  url "https://github.com/flexocks/homebrew-flexocks/raw/main/flexocks.pkg" 
  sha256 "e0224a82b1d7a055758a4611bd25c77688cf977b1f312519d5b8d048f316a78e"
  version "beta"

  def install
    system "sudo", "installer", "-pkg", "Flexocks.pkg", "-target", "/"
  end

  test do
  end
end
