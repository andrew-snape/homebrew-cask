cask "vivi" do
  version "3.8.4"
  sha256 "2cc419915ba01b5af7dee9fc0a1805c3a088bc0f0d10708785830394c30dac99"

  url "https://downloads.vivi.io/app/Vivi-3.8.4.pkg"
  name "Vivi"
  desc "Vivi is a collaborative classroom technology solution that enables digital learning and sharing."
  homepage "https://www.vivi.io/about/"

  pkg "Vivi-3.8.4.pkg"

  uninstall pkgutil: "io.vivi.pkg"
end
