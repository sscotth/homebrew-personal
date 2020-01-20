cask 'sketch-beta' do
  version :latest
  sha256 :no_check

  url 'https://beta-download.sketchapp.com/sketch.zip'
  appcast 'https://rink.hockeyapp.net/api/2/apps/0172d48cceec171249a8d850fb16276b'
  name 'Sketch'
  homepage 'https://www.sketchapp.com/beta/'

  app 'Sketch Beta.app'
end
