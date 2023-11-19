cask "google-chrome-canary" do
  version :latest
  sha256 :no_check

  url "https://dl.google.com/chrome/mac/universal/canary/googlechromecanary.dmg"
  name "google-chrome-canary"
  desc "Canary build for Google Chrome"
  homepage "https://www.google.com/chrome/canary/"

  depends_on macos: ">= :catalina"

  app "Google Chrome Canary.app"
end
