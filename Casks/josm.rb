cask 'josm' do
  version '9329'
  sha256 '4f4c3ae8a7cc1631d26698b7212d9d1acb179949edc4cb027a637747490309f2'

  url "https://josm.openstreetmap.de/download/macosx/josm-macosx-#{version}.zip"
  name 'JOSM'
  homepage 'https://josm.openstreetmap.de'
  license :gpl

  app 'JOSM.app'
end
