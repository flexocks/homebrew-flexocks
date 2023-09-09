class Flexocks < Formula
  desc "Descripción corta de tu aplicación"
  homepage "https://github.com/flexocks/homebrew-flexocks" # Página principal de tu app
  url "https://github.com/flexocks/homebrew-flexocks/blob/main/flexocks.pkg" # URL donde está alojado tu archivo
  sha256 "hash_del_archivo" # Puedes obtener esto con el comando 'shasum -a 256 Flexocks.pkg'
  version "1.0.0" # Versión de tu software

  def install
    # Instrucciones de instalación, por ejemplo:
    system "sudo", "installer", "-pkg", "Flexocks.pkg", "-target", "/"
  end

  test do
    # Opcional: comandos para probar que la instalación fue exitosa
  end
end
